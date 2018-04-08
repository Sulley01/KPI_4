package com.orhanobut.hawk;

final class HawkUtils
{
  public static void checkNull(String paramString, Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException(paramString + " should not be null");
    }
  }
  
  public static void checkNullOrEmpty(String paramString1, String paramString2)
  {
    if (isEmpty(paramString2)) {
      throw new NullPointerException(paramString1 + " should not be null or empty");
    }
  }
  
  public static boolean isEmpty(String paramString)
  {
    return (paramString == null) || (paramString.trim().length() == 0);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\HawkUtils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */