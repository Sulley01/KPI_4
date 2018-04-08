package okhttp3;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpDate;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

public final class Cookie
{
  private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
  private static final Pattern MONTH_PATTERN;
  private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
  private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
  private final String domain;
  private final long expiresAt;
  private final boolean hostOnly;
  private final boolean httpOnly;
  private final String name;
  private final String path;
  private final boolean persistent;
  private final boolean secure;
  private final String value;
  
  static
  {
    MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
  }
  
  private Cookie(String paramString1, String paramString2, long paramLong, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.name = paramString1;
    this.value = paramString2;
    this.expiresAt = paramLong;
    this.domain = paramString3;
    this.path = paramString4;
    this.secure = paramBoolean1;
    this.httpOnly = paramBoolean2;
    this.hostOnly = paramBoolean3;
    this.persistent = paramBoolean4;
  }
  
  Cookie(Builder paramBuilder)
  {
    if (paramBuilder.name == null) {
      throw new NullPointerException("builder.name == null");
    }
    if (paramBuilder.value == null) {
      throw new NullPointerException("builder.value == null");
    }
    if (paramBuilder.domain == null) {
      throw new NullPointerException("builder.domain == null");
    }
    this.name = paramBuilder.name;
    this.value = paramBuilder.value;
    this.expiresAt = paramBuilder.expiresAt;
    this.domain = paramBuilder.domain;
    this.path = paramBuilder.path;
    this.secure = paramBuilder.secure;
    this.httpOnly = paramBuilder.httpOnly;
    this.persistent = paramBuilder.persistent;
    this.hostOnly = paramBuilder.hostOnly;
  }
  
  private static int dateCharacterOffset(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    for (;;)
    {
      int i = paramInt2;
      if (paramInt1 < paramInt2)
      {
        i = paramString.charAt(paramInt1);
        if (((i >= 32) || (i == 9)) && (i < 127) && ((i < 48) || (i > 57)) && ((i < 97) || (i > 122)) && ((i < 65) || (i > 90)) && (i != 58)) {
          break label108;
        }
        i = 1;
        if (paramBoolean) {
          break label114;
        }
      }
      label108:
      label114:
      for (int j = 1;; j = 0)
      {
        if (i != j) {
          break label120;
        }
        i = paramInt1;
        return i;
        i = 0;
        break;
      }
      label120:
      paramInt1 += 1;
    }
  }
  
  private static boolean domainMatch(String paramString1, String paramString2)
  {
    if (paramString1.equals(paramString2)) {}
    while ((paramString1.endsWith(paramString2)) && (paramString1.charAt(paramString1.length() - paramString2.length() - 1) == '.') && (!Util.verifyAsIpAddress(paramString1))) {
      return true;
    }
    return false;
  }
  
  @Nullable
  static Cookie parse(long paramLong, HttpUrl paramHttpUrl, String paramString)
  {
    int j = paramString.length();
    int i = Util.delimiterOffset(paramString, 0, j, ';');
    int k = Util.delimiterOffset(paramString, 0, i, '=');
    if (k == i) {
      return null;
    }
    String str1 = Util.trimSubstring(paramString, 0, k);
    if ((str1.isEmpty()) || (Util.indexOfControlOrNonAscii(str1) != -1)) {
      return null;
    }
    String str2 = Util.trimSubstring(paramString, k + 1, i);
    if (Util.indexOfControlOrNonAscii(str2) != -1) {
      return null;
    }
    long l1 = 253402300799999L;
    long l2 = -1L;
    Object localObject1 = null;
    Object localObject2 = null;
    boolean bool4 = false;
    boolean bool3 = false;
    boolean bool2 = true;
    boolean bool1 = false;
    i += 1;
    String str3;
    Object localObject3;
    if (i < j)
    {
      k = Util.delimiterOffset(paramString, i, j, ';');
      int m = Util.delimiterOffset(paramString, i, k, '=');
      str3 = Util.trimSubstring(paramString, i, m);
      if (m < k)
      {
        localObject3 = Util.trimSubstring(paramString, m + 1, k);
        label182:
        if (!str3.equalsIgnoreCase("expires")) {
          break label269;
        }
      }
    }
    for (;;)
    {
      long l3;
      try
      {
        l3 = parseExpires((String)localObject3, 0, ((String)localObject3).length());
        l1 = l3;
        bool1 = true;
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        localObject4 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject4;
        continue;
      }
      i = k + 1;
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break;
      localObject3 = "";
      break label182;
      Object localObject4;
      label269:
      Object localObject5;
      if (str3.equalsIgnoreCase("max-age"))
      {
        try
        {
          l3 = parseMaxAge((String)localObject4);
          l2 = l3;
          bool1 = true;
          localObject4 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject4;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          localObject5 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject5;
        }
      }
      else
      {
        Object localObject6;
        if (str3.equalsIgnoreCase("domain"))
        {
          try
          {
            localObject5 = parseDomain((String)localObject5);
            bool2 = false;
            localObject1 = localObject2;
            localObject2 = localObject5;
          }
          catch (IllegalArgumentException localIllegalArgumentException2)
          {
            localObject6 = localObject1;
            localObject1 = localObject2;
            localObject2 = localObject6;
          }
        }
        else if (str3.equalsIgnoreCase("path"))
        {
          localObject2 = localObject1;
          localObject1 = localObject6;
        }
        else if (str3.equalsIgnoreCase("secure"))
        {
          bool4 = true;
          localObject6 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject6;
        }
        else if (str3.equalsIgnoreCase("httponly"))
        {
          bool3 = true;
          localObject6 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject6;
          continue;
          if (l2 == Long.MIN_VALUE)
          {
            l1 = Long.MIN_VALUE;
            localObject6 = paramHttpUrl.host();
            if (localObject1 != null) {
              break label570;
            }
          }
          for (paramString = (String)localObject6;; paramString = (String)localObject1)
          {
            if ((((String)localObject6).length() != paramString.length()) && (PublicSuffixDatabase.get().getEffectiveTldPlusOne(paramString) == null))
            {
              return null;
              if (l2 == -1L) {
                break;
              }
              if (l2 <= 9223372036854775L) {}
              for (l1 = l2 * 1000L;; l1 = Long.MAX_VALUE)
              {
                l2 = paramLong + l1;
                if (l2 >= paramLong)
                {
                  l1 = l2;
                  if (l2 <= 253402300799999L) {
                    break;
                  }
                }
                l1 = 253402300799999L;
                break;
              }
              label570:
              if (domainMatch((String)localObject6, (String)localObject1)) {
                continue;
              }
              return null;
            }
            if (localObject2 != null)
            {
              localObject1 = localObject2;
              if (((String)localObject2).startsWith("/")) {}
            }
            else
            {
              paramHttpUrl = paramHttpUrl.encodedPath();
              i = paramHttpUrl.lastIndexOf('/');
              if (i == 0) {
                break label655;
              }
            }
            label655:
            for (paramHttpUrl = paramHttpUrl.substring(0, i);; paramHttpUrl = "/")
            {
              localObject1 = paramHttpUrl;
              return new Cookie(str1, str2, l1, paramString, (String)localObject1, bool4, bool3, bool2, bool1);
            }
          }
        }
        else
        {
          localObject6 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject6;
        }
      }
    }
  }
  
  @Nullable
  public static Cookie parse(HttpUrl paramHttpUrl, String paramString)
  {
    return parse(System.currentTimeMillis(), paramHttpUrl, paramString);
  }
  
  public static List<Cookie> parseAll(HttpUrl paramHttpUrl, Headers paramHeaders)
  {
    List localList = paramHeaders.values("Set-Cookie");
    paramHeaders = null;
    int j = localList.size();
    int i = 0;
    if (i < j)
    {
      Cookie localCookie = parse(paramHttpUrl, (String)localList.get(i));
      if (localCookie == null) {
        break label91;
      }
      if (paramHeaders != null) {
        break label88;
      }
      paramHeaders = new ArrayList();
      label59:
      paramHeaders.add(localCookie);
    }
    label88:
    label91:
    for (;;)
    {
      i += 1;
      break;
      if (paramHeaders != null) {
        return Collections.unmodifiableList(paramHeaders);
      }
      return Collections.emptyList();
      break label59;
    }
  }
  
  private static String parseDomain(String paramString)
  {
    if (paramString.endsWith(".")) {
      throw new IllegalArgumentException();
    }
    String str = paramString;
    if (paramString.startsWith(".")) {
      str = paramString.substring(1);
    }
    paramString = Util.canonicalizeHost(str);
    if (paramString == null) {
      throw new IllegalArgumentException();
    }
    return paramString;
  }
  
  private static long parseExpires(String paramString, int paramInt1, int paramInt2)
  {
    int i1 = dateCharacterOffset(paramString, paramInt1, paramInt2, false);
    int i = -1;
    int k = -1;
    int n = -1;
    int j = -1;
    int m = -1;
    paramInt1 = -1;
    Matcher localMatcher = TIME_PATTERN.matcher(paramString);
    if (i1 < paramInt2)
    {
      int i7 = dateCharacterOffset(paramString, i1 + 1, paramInt2, true);
      localMatcher.region(i1, i7);
      int i2;
      int i4;
      int i6;
      int i5;
      int i3;
      if ((i == -1) && (localMatcher.usePattern(TIME_PATTERN).matches()))
      {
        i2 = Integer.parseInt(localMatcher.group(1));
        i4 = Integer.parseInt(localMatcher.group(2));
        i6 = Integer.parseInt(localMatcher.group(3));
        i5 = j;
        i3 = m;
        i1 = paramInt1;
      }
      for (;;)
      {
        i7 = dateCharacterOffset(paramString, i7 + 1, paramInt2, false);
        paramInt1 = i1;
        m = i3;
        j = i5;
        n = i6;
        k = i4;
        i = i2;
        i1 = i7;
        break;
        if ((j == -1) && (localMatcher.usePattern(DAY_OF_MONTH_PATTERN).matches()))
        {
          i5 = Integer.parseInt(localMatcher.group(1));
          i1 = paramInt1;
          i3 = m;
          i6 = n;
          i4 = k;
          i2 = i;
        }
        else if ((m == -1) && (localMatcher.usePattern(MONTH_PATTERN).matches()))
        {
          String str = localMatcher.group(1).toLowerCase(Locale.US);
          i3 = MONTH_PATTERN.pattern().indexOf(str) / 4;
          i1 = paramInt1;
          i5 = j;
          i6 = n;
          i4 = k;
          i2 = i;
        }
        else
        {
          i1 = paramInt1;
          i3 = m;
          i5 = j;
          i6 = n;
          i4 = k;
          i2 = i;
          if (paramInt1 == -1)
          {
            i1 = paramInt1;
            i3 = m;
            i5 = j;
            i6 = n;
            i4 = k;
            i2 = i;
            if (localMatcher.usePattern(YEAR_PATTERN).matches())
            {
              i1 = Integer.parseInt(localMatcher.group(1));
              i3 = m;
              i5 = j;
              i6 = n;
              i4 = k;
              i2 = i;
            }
          }
        }
      }
    }
    paramInt2 = paramInt1;
    if (paramInt1 >= 70)
    {
      paramInt2 = paramInt1;
      if (paramInt1 <= 99) {
        paramInt2 = paramInt1 + 1900;
      }
    }
    paramInt1 = paramInt2;
    if (paramInt2 >= 0)
    {
      paramInt1 = paramInt2;
      if (paramInt2 <= 69) {
        paramInt1 = paramInt2 + 2000;
      }
    }
    if (paramInt1 < 1601) {
      throw new IllegalArgumentException();
    }
    if (m == -1) {
      throw new IllegalArgumentException();
    }
    if ((j <= 0) || (j > 31)) {
      throw new IllegalArgumentException();
    }
    if ((i < 0) || (i > 23)) {
      throw new IllegalArgumentException();
    }
    if ((k < 0) || (k > 59)) {
      throw new IllegalArgumentException();
    }
    if ((n < 0) || (n > 59)) {
      throw new IllegalArgumentException();
    }
    paramString = new GregorianCalendar(Util.UTC);
    paramString.setLenient(false);
    paramString.set(1, paramInt1);
    paramString.set(2, m - 1);
    paramString.set(5, j);
    paramString.set(11, i);
    paramString.set(12, k);
    paramString.set(13, n);
    paramString.set(14, 0);
    return paramString.getTimeInMillis();
  }
  
  private static long parseMaxAge(String paramString)
  {
    try
    {
      l = Long.parseLong(paramString);
      if (l > 0L) {
        break label15;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      long l;
      label15:
      while (paramString.matches("-?\\d+")) {
        if (!paramString.startsWith("-")) {
          return Long.MAX_VALUE;
        }
      }
      throw localNumberFormatException;
    }
    return Long.MIN_VALUE;
    return l;
  }
  
  private static boolean pathMatch(HttpUrl paramHttpUrl, String paramString)
  {
    paramHttpUrl = paramHttpUrl.encodedPath();
    if (paramHttpUrl.equals(paramString)) {}
    while ((paramHttpUrl.startsWith(paramString)) && ((paramString.endsWith("/")) || (paramHttpUrl.charAt(paramString.length()) == '/'))) {
      return true;
    }
    return false;
  }
  
  public final String domain()
  {
    return this.domain;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (!(paramObject instanceof Cookie)) {}
    do
    {
      return false;
      paramObject = (Cookie)paramObject;
    } while ((!((Cookie)paramObject).name.equals(this.name)) || (!((Cookie)paramObject).value.equals(this.value)) || (!((Cookie)paramObject).domain.equals(this.domain)) || (!((Cookie)paramObject).path.equals(this.path)) || (((Cookie)paramObject).expiresAt != this.expiresAt) || (((Cookie)paramObject).secure != this.secure) || (((Cookie)paramObject).httpOnly != this.httpOnly) || (((Cookie)paramObject).persistent != this.persistent) || (((Cookie)paramObject).hostOnly != this.hostOnly));
    return true;
  }
  
  public final long expiresAt()
  {
    return this.expiresAt;
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = this.name.hashCode();
    int i1 = this.value.hashCode();
    int i2 = this.domain.hashCode();
    int i3 = this.path.hashCode();
    int i4 = (int)(this.expiresAt ^ this.expiresAt >>> 32);
    int i;
    int j;
    label72:
    int k;
    if (this.secure)
    {
      i = 0;
      if (!this.httpOnly) {
        break label145;
      }
      j = 0;
      if (!this.persistent) {
        break label150;
      }
      k = 0;
      label81:
      if (!this.hostOnly) {
        break label155;
      }
    }
    for (;;)
    {
      return (k + (j + (i + (((((n + 527) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31) * 31) * 31) * 31 + m;
      i = 1;
      break;
      label145:
      j = 1;
      break label72;
      label150:
      k = 1;
      break label81;
      label155:
      m = 1;
    }
  }
  
  public final boolean hostOnly()
  {
    return this.hostOnly;
  }
  
  public final boolean httpOnly()
  {
    return this.httpOnly;
  }
  
  public final boolean matches(HttpUrl paramHttpUrl)
  {
    boolean bool;
    if (this.hostOnly)
    {
      bool = paramHttpUrl.host().equals(this.domain);
      if (bool) {
        break label40;
      }
    }
    label40:
    while ((!pathMatch(paramHttpUrl, this.path)) || ((this.secure) && (!paramHttpUrl.isHttps())))
    {
      return false;
      bool = domainMatch(paramHttpUrl.host(), this.domain);
      break;
    }
    return true;
  }
  
  public final String name()
  {
    return this.name;
  }
  
  public final String path()
  {
    return this.path;
  }
  
  public final boolean persistent()
  {
    return this.persistent;
  }
  
  public final boolean secure()
  {
    return this.secure;
  }
  
  public final String toString()
  {
    return toString(false);
  }
  
  final String toString(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.name);
    localStringBuilder.append('=');
    localStringBuilder.append(this.value);
    if (this.persistent)
    {
      if (this.expiresAt != Long.MIN_VALUE) {
        break label145;
      }
      localStringBuilder.append("; max-age=0");
    }
    for (;;)
    {
      if (!this.hostOnly)
      {
        localStringBuilder.append("; domain=");
        if (paramBoolean) {
          localStringBuilder.append(".");
        }
        localStringBuilder.append(this.domain);
      }
      localStringBuilder.append("; path=").append(this.path);
      if (this.secure) {
        localStringBuilder.append("; secure");
      }
      if (this.httpOnly) {
        localStringBuilder.append("; httponly");
      }
      return localStringBuilder.toString();
      label145:
      localStringBuilder.append("; expires=").append(HttpDate.format(new Date(this.expiresAt)));
    }
  }
  
  public final String value()
  {
    return this.value;
  }
  
  public static final class Builder
  {
    String domain;
    long expiresAt = 253402300799999L;
    boolean hostOnly;
    boolean httpOnly;
    String name;
    String path = "/";
    boolean persistent;
    boolean secure;
    String value;
    
    private Builder domain(String paramString, boolean paramBoolean)
    {
      if (paramString == null) {
        throw new NullPointerException("domain == null");
      }
      String str = Util.canonicalizeHost(paramString);
      if (str == null) {
        throw new IllegalArgumentException("unexpected domain: " + paramString);
      }
      this.domain = str;
      this.hostOnly = paramBoolean;
      return this;
    }
    
    public final Cookie build()
    {
      return new Cookie(this);
    }
    
    public final Builder domain(String paramString)
    {
      return domain(paramString, false);
    }
    
    public final Builder expiresAt(long paramLong)
    {
      long l = 253402300799999L;
      if (paramLong <= 0L) {
        paramLong = Long.MIN_VALUE;
      }
      for (;;)
      {
        if (paramLong > 253402300799999L) {
          paramLong = l;
        }
        for (;;)
        {
          this.expiresAt = paramLong;
          this.persistent = true;
          return this;
        }
      }
    }
    
    public final Builder hostOnlyDomain(String paramString)
    {
      return domain(paramString, true);
    }
    
    public final Builder httpOnly()
    {
      this.httpOnly = true;
      return this;
    }
    
    public final Builder name(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("name == null");
      }
      if (!paramString.trim().equals(paramString)) {
        throw new IllegalArgumentException("name is not trimmed");
      }
      this.name = paramString;
      return this;
    }
    
    public final Builder path(String paramString)
    {
      if (!paramString.startsWith("/")) {
        throw new IllegalArgumentException("path must start with '/'");
      }
      this.path = paramString;
      return this;
    }
    
    public final Builder secure()
    {
      this.secure = true;
      return this;
    }
    
    public final Builder value(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("value == null");
      }
      if (!paramString.trim().equals(paramString)) {
        throw new IllegalArgumentException("value is not trimmed");
      }
      this.value = paramString;
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Cookie.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */