package com.oneb4nk.ovolibrary.android.util;

import java.math.BigDecimal;

public class DecimalParser
{
  public static long parseToLong(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return 0L;
    }
    try
    {
      long l = new BigDecimal(paramString).longValue();
      return l;
    }
    catch (NumberFormatException paramString) {}
    return 0L;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\DecimalParser.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */