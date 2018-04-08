package com.oneb4nk.ovolibrary.android.util;

public class MaritalStatusHelper
{
  public static int getMaritalStatusIndex(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {}
    while (paramString.equalsIgnoreCase("single")) {
      return 2;
    }
    if (paramString.equalsIgnoreCase("married")) {
      return 1;
    }
    return 3;
  }
  
  public static String getMaritalStatusString(int paramInt)
  {
    if (paramInt == 1) {
      return "married";
    }
    if (paramInt == 2) {
      return "single";
    }
    return "";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\MaritalStatusHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */