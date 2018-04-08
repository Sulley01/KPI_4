package com.oneb4nk.ovolibrary.android.util;

import android.text.TextUtils;

public class ReligionHelper
{
  public static int getReligionIndex(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    do
    {
      return 6;
      if (paramString.equalsIgnoreCase("hindu")) {
        return 1;
      }
      if ((paramString.equalsIgnoreCase("buddhist")) || (paramString.equalsIgnoreCase("budha"))) {
        return 2;
      }
      if ((paramString.equalsIgnoreCase("christian")) || (paramString.equalsIgnoreCase("kristen"))) {
        return 3;
      }
      if (paramString.equalsIgnoreCase("islam")) {
        return 4;
      }
    } while ((!paramString.equalsIgnoreCase("catholic")) && (!paramString.equalsIgnoreCase("katholik")));
    return 5;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\ReligionHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */