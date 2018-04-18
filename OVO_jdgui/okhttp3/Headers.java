package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import javax.annotation.Nullable;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpDate;

public final class Headers
{
  private final String[] namesAndValues;
  
  Headers(Builder paramBuilder)
  {
    this.namesAndValues = ((String[])paramBuilder.namesAndValues.toArray(new String[paramBuilder.namesAndValues.size()]));
  }
  
  private Headers(String[] paramArrayOfString)
  {
    this.namesAndValues = paramArrayOfString;
  }
  
  private static String get(String[] paramArrayOfString, String paramString)
  {
    int i = paramArrayOfString.length - 2;
    while (i >= 0)
    {
      if (paramString.equalsIgnoreCase(paramArrayOfString[i])) {
        return paramArrayOfString[(i + 1)];
      }
      i -= 2;
    }
    return null;
  }
  
  public static Headers of(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      throw new NullPointerException("headers == null");
    }
    String[] arrayOfString = new String[paramMap.size() * 2];
    paramMap = paramMap.entrySet().iterator();
    int i = 0;
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      if ((((Map.Entry)localObject).getKey() == null) || (((Map.Entry)localObject).getValue() == null)) {
        throw new IllegalArgumentException("Headers cannot be null");
      }
      String str = ((String)((Map.Entry)localObject).getKey()).trim();
      localObject = ((String)((Map.Entry)localObject).getValue()).trim();
      if ((str.length() == 0) || (str.indexOf(0) != -1) || (((String)localObject).indexOf(0) != -1)) {
        throw new IllegalArgumentException("Unexpected header: " + str + ": " + (String)localObject);
      }
      arrayOfString[i] = str;
      arrayOfString[(i + 1)] = localObject;
      i += 2;
    }
    return new Headers(arrayOfString);
  }
  
  public static Headers of(String... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new NullPointerException("namesAndValues == null");
    }
    if (paramVarArgs.length % 2 != 0) {
      throw new IllegalArgumentException("Expected alternating header names and values");
    }
    paramVarArgs = (String[])paramVarArgs.clone();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i] == null) {
        throw new IllegalArgumentException("Headers cannot be null");
      }
      paramVarArgs[i] = paramVarArgs[i].trim();
      i += 1;
    }
    i = 0;
    while (i < paramVarArgs.length)
    {
      String str1 = paramVarArgs[i];
      String str2 = paramVarArgs[(i + 1)];
      if ((str1.length() == 0) || (str1.indexOf(0) != -1) || (str2.indexOf(0) != -1)) {
        throw new IllegalArgumentException("Unexpected header: " + str1 + ": " + str2);
      }
      i += 2;
    }
    return new Headers(paramVarArgs);
  }
  
  public final long byteCount()
  {
    long l = this.namesAndValues.length * 2;
    int i = 0;
    int j = this.namesAndValues.length;
    while (i < j)
    {
      l += this.namesAndValues[i].length();
      i += 1;
    }
    return l;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return ((paramObject instanceof Headers)) && (Arrays.equals(((Headers)paramObject).namesAndValues, this.namesAndValues));
  }
  
  @Nullable
  public final String get(String paramString)
  {
    return get(this.namesAndValues, paramString);
  }
  
  @Nullable
  public final Date getDate(String paramString)
  {
    paramString = get(paramString);
    if (paramString != null) {
      return HttpDate.parse(paramString);
    }
    return null;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(this.namesAndValues);
  }
  
  public final String name(int paramInt)
  {
    return this.namesAndValues[(paramInt * 2)];
  }
  
  public final Set<String> names()
  {
    TreeSet localTreeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
    int i = 0;
    int j = size();
    while (i < j)
    {
      localTreeSet.add(name(i));
      i += 1;
    }
    return Collections.unmodifiableSet(localTreeSet);
  }
  
  public final Builder newBuilder()
  {
    Builder localBuilder = new Builder();
    Collections.addAll(localBuilder.namesAndValues, this.namesAndValues);
    return localBuilder;
  }
  
  public final int size()
  {
    return this.namesAndValues.length / 2;
  }
  
  public final Map<String, List<String>> toMultimap()
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    int j = size();
    int i = 0;
    while (i < j)
    {
      String str = name(i).toLowerCase(Locale.US);
      List localList = (List)localTreeMap.get(str);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList(2);
        localTreeMap.put(str, localObject);
      }
      ((List)localObject).add(value(i));
      i += 1;
    }
    return localTreeMap;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = size();
    while (i < j)
    {
      localStringBuilder.append(name(i)).append(": ").append(value(i)).append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public final String value(int paramInt)
  {
    return this.namesAndValues[(paramInt * 2 + 1)];
  }
  
  public final List<String> values(String paramString)
  {
    int j = size();
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1;
      if (paramString.equalsIgnoreCase(name(i)))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList(2);
        }
        ((List)localObject2).add(value(i));
      }
      i += 1;
      localObject1 = localObject2;
    }
    if (localObject1 != null) {
      return Collections.unmodifiableList((List)localObject1);
    }
    return Collections.emptyList();
  }
  
  public static final class Builder
  {
    final List<String> namesAndValues = new ArrayList(20);
    
    private void checkNameAndValue(String paramString1, String paramString2)
    {
      if (paramString1 == null) {
        throw new NullPointerException("name == null");
      }
      if (paramString1.isEmpty()) {
        throw new IllegalArgumentException("name is empty");
      }
      int j = paramString1.length();
      int i = 0;
      int k;
      while (i < j)
      {
        k = paramString1.charAt(i);
        if ((k <= 32) || (k >= 127)) {
          throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in header name: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(i), paramString1 }));
        }
        i += 1;
      }
      if (paramString2 == null) {
        throw new NullPointerException("value for name " + paramString1 + " == null");
      }
      j = paramString2.length();
      i = 0;
      while (i < j)
      {
        k = paramString2.charAt(i);
        if (((k <= 31) && (k != 9)) || (k >= 127)) {
          throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in %s value: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(i), paramString1, paramString2 }));
        }
        i += 1;
      }
    }
    
    public final Builder add(String paramString)
    {
      int i = paramString.indexOf(":");
      if (i == -1) {
        throw new IllegalArgumentException("Unexpected header: " + paramString);
      }
      return add(paramString.substring(0, i).trim(), paramString.substring(i + 1));
    }
    
    public final Builder add(String paramString1, String paramString2)
    {
      checkNameAndValue(paramString1, paramString2);
      return addLenient(paramString1, paramString2);
    }
    
    final Builder addLenient(String paramString)
    {
      int i = paramString.indexOf(":", 1);
      if (i != -1) {
        return addLenient(paramString.substring(0, i), paramString.substring(i + 1));
      }
      if (paramString.startsWith(":")) {
        return addLenient("", paramString.substring(1));
      }
      return addLenient("", paramString);
    }
    
    final Builder addLenient(String paramString1, String paramString2)
    {
      this.namesAndValues.add(paramString1);
      this.namesAndValues.add(paramString2.trim());
      return this;
    }
    
    public final Headers build()
    {
      return new Headers(this);
    }
    
    public final String get(String paramString)
    {
      int i = this.namesAndValues.size() - 2;
      while (i >= 0)
      {
        if (paramString.equalsIgnoreCase((String)this.namesAndValues.get(i))) {
          return (String)this.namesAndValues.get(i + 1);
        }
        i -= 2;
      }
      return null;
    }
    
    public final Builder removeAll(String paramString)
    {
      int j;
      for (int i = 0; i < this.namesAndValues.size(); i = j + 2)
      {
        j = i;
        if (paramString.equalsIgnoreCase((String)this.namesAndValues.get(i)))
        {
          this.namesAndValues.remove(i);
          this.namesAndValues.remove(i);
          j = i - 2;
        }
      }
      return this;
    }
    
    public final Builder set(String paramString1, String paramString2)
    {
      checkNameAndValue(paramString1, paramString2);
      removeAll(paramString1);
      addLenient(paramString1, paramString2);
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Headers.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */