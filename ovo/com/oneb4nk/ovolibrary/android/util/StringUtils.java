package com.oneb4nk.ovolibrary.android.util;

import java.util.Locale;

public class StringUtils
{
  public static String formatCardNumber(String paramString1, String paramString2)
  {
    return formatCardNumber(paramString1, paramString2, null);
  }
  
  public static String formatCardNumber(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1.length() != 16) && (paramString3 != null)) {
      return paramString3;
    }
    if (paramString1.length() == 16)
    {
      paramString3 = new StringBuilder();
      int i = 1;
      while (i <= paramString1.length())
      {
        paramString3.append(paramString1.charAt(i - 1));
        if ((i % 4 == 0) && (i != paramString1.length())) {
          paramString3.append(paramString2);
        }
        i += 1;
      }
      return paramString3.toString();
    }
    return "";
  }
  
  public static boolean isEmpty(CharSequence paramCharSequence)
  {
    return (paramCharSequence == null) || (paramCharSequence.length() == 0);
  }
  
  public static String toTitleCase(String paramString, Locale paramLocale)
  {
    if (isEmpty(paramString)) {
      return "";
    }
    paramString = paramString.trim().split(" ");
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramString[i].trim();
      if (!isEmpty(str))
      {
        localStringBuilder.append(str.substring(0, 1).toUpperCase(paramLocale));
        if (str.length() > 1) {
          localStringBuilder.append(str.substring(1).toLowerCase(paramLocale));
        }
        localStringBuilder.append(" ");
      }
      i += 1;
    }
    return localStringBuilder.toString().trim();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\StringUtils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */