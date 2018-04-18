package com.oneb4nk.ovolibrary.android.listener;

import android.text.InputFilter;
import android.text.Spanned;

public class AlphaNumericInputFilter
  implements InputFilter
{
  public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    paramSpanned = new StringBuilder();
    paramInt3 = paramInt1;
    while (paramInt3 < paramInt2)
    {
      char c = paramCharSequence.charAt(paramInt3);
      if (Character.isLetterOrDigit(c)) {
        paramSpanned.append(c);
      }
      paramInt3 += 1;
    }
    if (paramSpanned.length() == paramInt2 - paramInt1) {}
    for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0) {
      return null;
    }
    return paramSpanned.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\listener\AlphaNumericInputFilter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */