package okhttp3.internal;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import myobfuscated.ccg;
import myobfuscated.cci;
import myobfuscated.ccj;
import myobfuscated.ccw;
import myobfuscated.ccx;
import okhttp3.HttpUrl;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

public final class Util
{
  public static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
  public static final RequestBody EMPTY_REQUEST;
  public static final ResponseBody EMPTY_RESPONSE;
  public static final String[] EMPTY_STRING_ARRAY = new String[0];
  public static final Charset ISO_8859_1;
  public static final Comparator<String> NATURAL_ORDER = new Comparator()
  {
    public final int compare(String paramAnonymousString1, String paramAnonymousString2)
    {
      return paramAnonymousString1.compareTo(paramAnonymousString2);
    }
  };
  public static final TimeZone UTC;
  private static final Charset UTF_16_BE;
  private static final ccj UTF_16_BE_BOM;
  private static final Charset UTF_16_LE;
  private static final ccj UTF_16_LE_BOM;
  private static final Charset UTF_32_BE;
  private static final ccj UTF_32_BE_BOM;
  private static final Charset UTF_32_LE;
  private static final ccj UTF_32_LE_BOM;
  public static final Charset UTF_8;
  private static final ccj UTF_8_BOM;
  private static final Pattern VERIFY_AS_IP_ADDRESS = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
  
  static
  {
    EMPTY_RESPONSE = ResponseBody.create(null, EMPTY_BYTE_ARRAY);
    EMPTY_REQUEST = RequestBody.create(null, EMPTY_BYTE_ARRAY);
    UTF_8_BOM = ccj.c("efbbbf");
    UTF_16_BE_BOM = ccj.c("feff");
    UTF_16_LE_BOM = ccj.c("fffe");
    UTF_32_BE_BOM = ccj.c("0000ffff");
    UTF_32_LE_BOM = ccj.c("ffff0000");
    UTF_8 = Charset.forName("UTF-8");
    ISO_8859_1 = Charset.forName("ISO-8859-1");
    UTF_16_BE = Charset.forName("UTF-16BE");
    UTF_16_LE = Charset.forName("UTF-16LE");
    UTF_32_BE = Charset.forName("UTF-32BE");
    UTF_32_LE = Charset.forName("UTF-32LE");
    UTC = TimeZone.getTimeZone("GMT");
  }
  
  public static AssertionError assertionError(String paramString, Exception paramException)
  {
    return (AssertionError)new AssertionError(paramString).initCause(paramException);
  }
  
  public static Charset bomAwareCharset(cci paramcci, Charset paramCharset)
    throws IOException
  {
    if (paramcci.b(UTF_8_BOM))
    {
      paramcci.h(UTF_8_BOM.h());
      paramCharset = UTF_8;
    }
    do
    {
      return paramCharset;
      if (paramcci.b(UTF_16_BE_BOM))
      {
        paramcci.h(UTF_16_BE_BOM.h());
        return UTF_16_BE;
      }
      if (paramcci.b(UTF_16_LE_BOM))
      {
        paramcci.h(UTF_16_LE_BOM.h());
        return UTF_16_LE;
      }
      if (paramcci.b(UTF_32_BE_BOM))
      {
        paramcci.h(UTF_32_BE_BOM.h());
        return UTF_32_BE;
      }
    } while (!paramcci.b(UTF_32_LE_BOM));
    paramcci.h(UTF_32_LE_BOM.h());
    return UTF_32_LE;
  }
  
  public static String canonicalizeHost(String paramString)
  {
    Object localObject;
    if (paramString.contains(":")) {
      if ((paramString.startsWith("[")) && (paramString.endsWith("]")))
      {
        localObject = decodeIpv6(paramString, 1, paramString.length() - 1);
        if (localObject != null) {
          break label58;
        }
      }
    }
    for (;;)
    {
      return null;
      localObject = decodeIpv6(paramString, 0, paramString.length());
      break;
      label58:
      localObject = ((InetAddress)localObject).getAddress();
      if (localObject.length == 16) {
        return inet6AddressToAscii((byte[])localObject);
      }
      throw new AssertionError("Invalid IPv6 address: '" + paramString + "'");
      try
      {
        paramString = IDN.toASCII(paramString).toLowerCase(Locale.US);
        if (!paramString.isEmpty())
        {
          boolean bool = containsInvalidHostnameAsciiCodes(paramString);
          if (!bool) {
            return paramString;
          }
        }
      }
      catch (IllegalArgumentException paramString) {}
    }
    return null;
  }
  
  public static int checkDuration(String paramString, long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException(paramString + " < 0");
    }
    if (paramTimeUnit == null) {
      throw new NullPointerException("unit == null");
    }
    long l = paramTimeUnit.toMillis(paramLong);
    if (l > 2147483647L) {
      throw new IllegalArgumentException(paramString + " too large.");
    }
    if ((l == 0L) && (paramLong > 0L)) {
      throw new IllegalArgumentException(paramString + " too small.");
    }
    return (int)l;
  }
  
  public static void checkOffsetAndCount(long paramLong1, long paramLong2, long paramLong3)
  {
    if (((paramLong2 | paramLong3) < 0L) || (paramLong2 > paramLong1) || (paramLong1 - paramLong2 < paramLong3)) {
      throw new ArrayIndexOutOfBoundsException();
    }
  }
  
  public static void closeQuietly(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (RuntimeException paramCloseable)
    {
      throw paramCloseable;
    }
    catch (Exception paramCloseable) {}
  }
  
  public static void closeQuietly(ServerSocket paramServerSocket)
  {
    if (paramServerSocket != null) {}
    try
    {
      paramServerSocket.close();
      return;
    }
    catch (RuntimeException paramServerSocket)
    {
      throw paramServerSocket;
    }
    catch (Exception paramServerSocket) {}
  }
  
  public static void closeQuietly(Socket paramSocket)
  {
    if (paramSocket != null) {}
    try
    {
      paramSocket.close();
      return;
    }
    catch (AssertionError paramSocket)
    {
      while (isAndroidGetsocknameError(paramSocket)) {}
      throw paramSocket;
    }
    catch (RuntimeException paramSocket)
    {
      throw paramSocket;
    }
    catch (Exception paramSocket) {}
  }
  
  public static String[] concat(String[] paramArrayOfString, String paramString)
  {
    String[] arrayOfString = new String[paramArrayOfString.length + 1];
    System.arraycopy(paramArrayOfString, 0, arrayOfString, 0, paramArrayOfString.length);
    arrayOfString[(arrayOfString.length - 1)] = paramString;
    return arrayOfString;
  }
  
  private static boolean containsInvalidHostnameAsciiCodes(String paramString)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      int j;
      if (i < paramString.length())
      {
        j = paramString.charAt(i);
        if ((j <= 31) || (j >= 127)) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      if (" #%/:?@[\\]".indexOf(j) != -1) {
        return true;
      }
      i += 1;
    }
  }
  
  public static int decodeHexDigit(char paramChar)
  {
    if ((paramChar >= '0') && (paramChar <= '9')) {
      return paramChar - '0';
    }
    if ((paramChar >= 'a') && (paramChar <= 'f')) {
      return paramChar - 'a' + 10;
    }
    if ((paramChar >= 'A') && (paramChar <= 'F')) {
      return paramChar - 'A' + 10;
    }
    return -1;
  }
  
  private static boolean decodeIpv4Suffix(String paramString, int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
  {
    int j = paramInt3;
    int i = paramInt1;
    while (i < paramInt2)
    {
      if (j == paramArrayOfByte.length) {
        return false;
      }
      paramInt1 = i;
      if (j != paramInt3)
      {
        if (paramString.charAt(i) != '.') {
          return false;
        }
        paramInt1 = i + 1;
      }
      int k = 0;
      i = paramInt1;
      while (i < paramInt2)
      {
        int m = paramString.charAt(i);
        if ((m < 48) || (m > 57)) {
          break;
        }
        if ((k == 0) && (paramInt1 != i)) {
          return false;
        }
        k = k * 10 + m - 48;
        if (k > 255) {
          return false;
        }
        i += 1;
      }
      if (i - paramInt1 == 0) {
        return false;
      }
      paramArrayOfByte[j] = ((byte)k);
      j += 1;
    }
    return j == paramInt3 + 4;
  }
  
  @Nullable
  private static InetAddress decodeIpv6(String paramString, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[16];
    int i1 = -1;
    int j = -1;
    int i = 0;
    int k = paramInt1;
    paramInt1 = j;
    int m = i;
    if (k < paramInt2)
    {
      if (i == 16) {
        return null;
      }
      if ((k + 2 <= paramInt2) && (paramString.regionMatches(k, "::", 0, 2)))
      {
        if (j != -1) {
          return null;
        }
        j = k + 2;
        paramInt1 = i + 2;
        if (j != paramInt2) {
          break label348;
        }
        m = paramInt1;
      }
    }
    else
    {
      if (m == 16) {
        break label331;
      }
      if (paramInt1 != -1) {
        break label298;
      }
      return null;
    }
    m = j;
    int n = i;
    paramInt1 = k;
    if (i != 0)
    {
      if (!paramString.regionMatches(k, ":", 0, 1)) {
        break label181;
      }
      paramInt1 = k + 1;
      n = i;
      m = j;
    }
    for (;;)
    {
      j = 0;
      i = paramInt1;
      for (;;)
      {
        if (i < paramInt2)
        {
          k = decodeHexDigit(paramString.charAt(i));
          if (k != -1)
          {
            j = (j << 4) + k;
            i += 1;
            continue;
            label181:
            if (paramString.regionMatches(k, ".", 0, 1))
            {
              if (!decodeIpv4Suffix(paramString, i1, paramInt2, arrayOfByte, i - 2)) {
                return null;
              }
              m = i + 2;
              paramInt1 = j;
              break;
            }
            return null;
          }
        }
      }
      k = i - paramInt1;
      if ((k == 0) || (k > 4)) {
        return null;
      }
      k = n + 1;
      arrayOfByte[n] = ((byte)(j >>> 8 & 0xFF));
      n = k + 1;
      arrayOfByte[k] = ((byte)(j & 0xFF));
      k = i;
      j = m;
      i = n;
      i1 = paramInt1;
      break;
      label298:
      System.arraycopy(arrayOfByte, paramInt1, arrayOfByte, 16 - (m - paramInt1), m - paramInt1);
      Arrays.fill(arrayOfByte, paramInt1, 16 - m + paramInt1, (byte)0);
      try
      {
        label331:
        paramString = InetAddress.getByAddress(arrayOfByte);
        return paramString;
      }
      catch (UnknownHostException paramString)
      {
        throw new AssertionError();
      }
      label348:
      n = paramInt1;
      m = paramInt1;
      paramInt1 = j;
    }
  }
  
  public static int delimiterOffset(String paramString, int paramInt1, int paramInt2, char paramChar)
  {
    for (;;)
    {
      int i = paramInt2;
      if (paramInt1 < paramInt2)
      {
        if (paramString.charAt(paramInt1) == paramChar) {
          i = paramInt1;
        }
      }
      else {
        return i;
      }
      paramInt1 += 1;
    }
  }
  
  public static int delimiterOffset(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    for (;;)
    {
      int i = paramInt2;
      if (paramInt1 < paramInt2)
      {
        if (paramString2.indexOf(paramString1.charAt(paramInt1)) != -1) {
          i = paramInt1;
        }
      }
      else {
        return i;
      }
      paramInt1 += 1;
    }
  }
  
  public static boolean discard(ccw paramccw, int paramInt, TimeUnit paramTimeUnit)
  {
    try
    {
      boolean bool = skipAll(paramccw, paramInt, paramTimeUnit);
      return bool;
    }
    catch (IOException paramccw) {}
    return false;
  }
  
  public static boolean equal(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static String format(String paramString, Object... paramVarArgs)
  {
    return String.format(Locale.US, paramString, paramVarArgs);
  }
  
  public static String hostHeader(HttpUrl paramHttpUrl, boolean paramBoolean)
  {
    if (paramHttpUrl.host().contains(":")) {}
    for (String str1 = "[" + paramHttpUrl.host() + "]";; str1 = paramHttpUrl.host())
    {
      String str2;
      if (!paramBoolean)
      {
        str2 = str1;
        if (paramHttpUrl.port() == HttpUrl.defaultPort(paramHttpUrl.scheme())) {}
      }
      else
      {
        str2 = str1 + ":" + paramHttpUrl.port();
      }
      return str2;
    }
  }
  
  public static <T> List<T> immutableList(List<T> paramList)
  {
    return Collections.unmodifiableList(new ArrayList(paramList));
  }
  
  public static <T> List<T> immutableList(T... paramVarArgs)
  {
    return Collections.unmodifiableList(Arrays.asList((Object[])paramVarArgs.clone()));
  }
  
  public static int indexOf(Comparator<String> paramComparator, String[] paramArrayOfString, String paramString)
  {
    int i = 0;
    int j = paramArrayOfString.length;
    while (i < j)
    {
      if (paramComparator.compare(paramArrayOfString[i], paramString) == 0) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static int indexOfControlOrNonAscii(String paramString)
  {
    int i = 0;
    int j = paramString.length();
    while (i < j)
    {
      int k = paramString.charAt(i);
      if ((k <= 31) || (k >= 127)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  private static String inet6AddressToAscii(byte[] paramArrayOfByte)
  {
    int i2 = 0;
    int k = 0;
    int j = -1;
    int i = 0;
    int m;
    while (i < paramArrayOfByte.length)
    {
      m = i;
      while ((m < 16) && (paramArrayOfByte[m] == 0) && (paramArrayOfByte[(m + 1)] == 0)) {
        m += 2;
      }
      int i3 = m - i;
      int i1 = k;
      int n = j;
      if (i3 > k)
      {
        i1 = k;
        n = j;
        if (i3 >= 4)
        {
          i1 = i3;
          n = i;
        }
      }
      i = m + 2;
      k = i1;
      j = n;
    }
    ccg localccg = new ccg();
    i = i2;
    while (i < paramArrayOfByte.length) {
      if (i == j)
      {
        localccg.b(58);
        m = i + k;
        i = m;
        if (m == 16)
        {
          localccg.b(58);
          i = m;
        }
      }
      else
      {
        if (i > 0) {
          localccg.b(58);
        }
        localccg.k((paramArrayOfByte[i] & 0xFF) << 8 | paramArrayOfByte[(i + 1)] & 0xFF);
        i += 2;
      }
    }
    return localccg.o();
  }
  
  public static String[] intersect(Comparator<? super String> paramComparator, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    ArrayList localArrayList = new ArrayList();
    int k = paramArrayOfString1.length;
    int i = 0;
    if (i < k)
    {
      String str = paramArrayOfString1[i];
      int m = paramArrayOfString2.length;
      int j = 0;
      for (;;)
      {
        if (j < m)
        {
          if (paramComparator.compare(str, paramArrayOfString2[j]) == 0) {
            localArrayList.add(str);
          }
        }
        else
        {
          i += 1;
          break;
        }
        j += 1;
      }
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  public static boolean isAndroidGetsocknameError(AssertionError paramAssertionError)
  {
    return (paramAssertionError.getCause() != null) && (paramAssertionError.getMessage() != null) && (paramAssertionError.getMessage().contains("getsockname failed"));
  }
  
  public static boolean nonEmptyIntersection(Comparator<String> paramComparator, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString2 == null) || (paramArrayOfString1.length == 0) || (paramArrayOfString2.length == 0)) {}
    for (;;)
    {
      return false;
      int k = paramArrayOfString1.length;
      int i = 0;
      while (i < k)
      {
        String str = paramArrayOfString1[i];
        int m = paramArrayOfString2.length;
        int j = 0;
        while (j < m)
        {
          if (paramComparator.compare(str, paramArrayOfString2[j]) == 0) {
            return true;
          }
          j += 1;
        }
        i += 1;
      }
    }
  }
  
  public static boolean skipAll(ccw paramccw, int paramInt, TimeUnit paramTimeUnit)
    throws IOException
  {
    long l2 = System.nanoTime();
    long l1;
    if (paramccw.timeout().hasDeadline()) {
      l1 = paramccw.timeout().deadlineNanoTime() - l2;
    }
    for (;;)
    {
      paramccw.timeout().deadlineNanoTime(Math.min(l1, paramTimeUnit.toNanos(paramInt)) + l2);
      try
      {
        paramTimeUnit = new ccg();
        while (paramccw.read(paramTimeUnit, 8192L) != -1L) {
          paramTimeUnit.r();
        }
      }
      catch (InterruptedIOException paramTimeUnit)
      {
        if (l1 == Long.MAX_VALUE) {
          paramccw.timeout().clearDeadline();
        }
        for (;;)
        {
          return false;
          l1 = Long.MAX_VALUE;
          break;
          if (l1 == Long.MAX_VALUE) {
            paramccw.timeout().clearDeadline();
          }
          for (;;)
          {
            return true;
            paramccw.timeout().deadlineNanoTime(l1 + l2);
          }
          paramccw.timeout().deadlineNanoTime(l1 + l2);
        }
      }
      finally
      {
        if (l1 != Long.MAX_VALUE) {
          break label188;
        }
      }
    }
    paramccw.timeout().clearDeadline();
    for (;;)
    {
      throw paramTimeUnit;
      label188:
      paramccw.timeout().deadlineNanoTime(l1 + l2);
    }
  }
  
  public static int skipLeadingAsciiWhitespace(String paramString, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      int i = paramInt2;
      if (paramInt1 < paramInt2) {}
      switch (paramString.charAt(paramInt1))
      {
      default: 
        i = paramInt1;
        return i;
      }
      paramInt1 += 1;
    }
  }
  
  public static int skipTrailingAsciiWhitespace(String paramString, int paramInt1, int paramInt2)
  {
    paramInt2 -= 1;
    for (;;)
    {
      int i = paramInt1;
      if (paramInt2 >= paramInt1) {}
      switch (paramString.charAt(paramInt2))
      {
      default: 
        i = paramInt2 + 1;
        return i;
      }
      paramInt2 -= 1;
    }
  }
  
  public static ThreadFactory threadFactory(String paramString, final boolean paramBoolean)
  {
    new ThreadFactory()
    {
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = new Thread(paramAnonymousRunnable, Util.this);
        paramAnonymousRunnable.setDaemon(paramBoolean);
        return paramAnonymousRunnable;
      }
    };
  }
  
  public static String toHumanReadableAscii(String paramString)
  {
    int m = paramString.length();
    int i = 0;
    for (;;)
    {
      Object localObject = paramString;
      int j;
      if (i < m)
      {
        j = paramString.codePointAt(i);
        if ((j <= 31) || (j >= 127))
        {
          localObject = new ccg();
          ((ccg)localObject).a(paramString, 0, i);
          if (i < m)
          {
            int k = paramString.codePointAt(i);
            if ((k > 31) && (k < 127)) {}
            for (j = k;; j = 63)
            {
              ((ccg)localObject).a(j);
              i = Character.charCount(k) + i;
              break;
            }
          }
          localObject = ((ccg)localObject).o();
        }
      }
      else
      {
        return (String)localObject;
      }
      i += Character.charCount(j);
    }
  }
  
  public static String trimSubstring(String paramString, int paramInt1, int paramInt2)
  {
    paramInt1 = skipLeadingAsciiWhitespace(paramString, paramInt1, paramInt2);
    return paramString.substring(paramInt1, skipTrailingAsciiWhitespace(paramString, paramInt1, paramInt2));
  }
  
  public static boolean verifyAsIpAddress(String paramString)
  {
    return VERIFY_AS_IP_ADDRESS.matcher(paramString).matches();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\Util.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */