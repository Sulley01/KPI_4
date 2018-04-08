package com.oneb4nk.ovolibrary.android.listener;

import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.ArrayList;

public class ThreeDigitDashSeparatorFormatTextWatcher
  extends OnTextChangedTextWatcher
  implements InputFilter
{
  public static final int LONG_LENGTH = 20;
  public static final int SHORT_LENGTH = 10;
  private String cleanString;
  private int maxLength;
  private char separator = ' ';
  private ArrayList<Integer> spacer;
  private int spacerToDelete;
  private StringCleaner stringCleaner;
  
  public ThreeDigitDashSeparatorFormatTextWatcher()
  {
    this(' ', 20);
  }
  
  public ThreeDigitDashSeparatorFormatTextWatcher(char paramChar)
  {
    this(paramChar, new AlphanumericStringCleaner());
  }
  
  public ThreeDigitDashSeparatorFormatTextWatcher(char paramChar, int paramInt)
  {
    this(paramChar, new AlphanumericStringCleaner(), paramInt);
  }
  
  public ThreeDigitDashSeparatorFormatTextWatcher(char paramChar, StringCleaner paramStringCleaner)
  {
    this(paramChar, paramStringCleaner, 20);
  }
  
  public ThreeDigitDashSeparatorFormatTextWatcher(char paramChar, StringCleaner paramStringCleaner, int paramInt)
  {
    this.separator = paramChar;
    this.stringCleaner = paramStringCleaner;
    setupSpacer(paramInt);
  }
  
  public ThreeDigitDashSeparatorFormatTextWatcher(int paramInt)
  {
    this(' ', paramInt);
  }
  
  private void setupSpacer(int paramInt)
  {
    int i = 0;
    if (paramInt > 0)
    {
      this.maxLength = paramInt;
      int j = (paramInt - 1) / 3;
      this.spacer = new ArrayList(j);
      paramInt = i;
      while (paramInt < j)
      {
        this.spacer.add(Integer.valueOf(paramInt * 4 + 3));
        paramInt += 1;
      }
    }
    this.maxLength = 0;
    this.spacer = new ArrayList();
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    int j = 0;
    this.cleanString = this.stringCleaner.getCleanString(paramEditable.toString());
    int i = j;
    int k;
    if (this.spacerToDelete > 1)
    {
      k = this.spacerToDelete;
      int m = this.spacerToDelete - 1;
      this.spacerToDelete = 0;
      i = j;
      if (k > m)
      {
        paramEditable.delete(m, k);
        i = j;
      }
    }
    if (i < paramEditable.length())
    {
      k = paramEditable.charAt(i);
      if (this.spacer.contains(Integer.valueOf(i)))
      {
        j = i;
        if (k != this.separator)
        {
          paramEditable.insert(i, Character.toString(this.separator));
          j = i;
        }
      }
      for (;;)
      {
        i = j + 1;
        break;
        j = i;
        if (k == this.separator)
        {
          paramEditable.delete(i, i + 1);
          j = i - 1;
        }
      }
    }
  }
  
  public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    Object localObject = new SpannableStringBuilder(paramSpanned).replace(paramInt3, paramInt4, paramCharSequence, paramInt1, paramInt2).toString();
    if (this.stringCleaner.getCleanString((String)localObject).length() > this.maxLength) {
      return "";
    }
    localObject = new SpannableStringBuilder(paramCharSequence);
    int i = paramInt4 - paramInt3;
    paramInt1 = 0;
    while (paramInt1 < this.spacer.size())
    {
      int j = ((Integer)this.spacer.get(paramInt1)).intValue();
      if ((paramCharSequence.length() == 0) && (paramInt3 == j) && (paramSpanned.length() > paramInt3) && (paramSpanned.charAt(paramInt3) == this.separator)) {
        this.spacerToDelete = j;
      }
      paramInt4 = paramInt2;
      if (paramInt3 - i <= j)
      {
        paramInt4 = paramInt2;
        if (paramInt3 + paramInt2 - i >= j)
        {
          j -= paramInt3;
          if (j != paramInt2)
          {
            paramInt4 = paramInt2;
            if (j >= 0)
            {
              paramInt4 = paramInt2;
              if (j < paramInt2)
              {
                paramInt4 = paramInt2;
                if (((SpannableStringBuilder)localObject).charAt(j) == this.separator) {}
              }
            }
          }
          else
          {
            ((SpannableStringBuilder)localObject).insert(j, Character.toString(this.separator));
            paramInt4 = paramInt2 + 1;
          }
        }
      }
      paramInt1 += 1;
      paramInt2 = paramInt4;
    }
    return (CharSequence)localObject;
  }
  
  public String getValue()
  {
    return this.cleanString;
  }
  
  public boolean hasFullLength()
  {
    if (StringUtils.isEmpty(this.cleanString)) {}
    while (this.cleanString.length() != this.maxLength) {
      return false;
    }
    return true;
  }
  
  public boolean isValid()
  {
    return hasFullLength();
  }
  
  static class AlphanumericStringCleaner
    implements ThreeDigitDashSeparatorFormatTextWatcher.StringCleaner
  {
    public String getCleanString(String paramString)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramString = paramString.toCharArray();
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        char c = paramString[i];
        if (Character.isLetterOrDigit(c)) {
          localStringBuilder.append(c);
        }
        i += 1;
      }
      return localStringBuilder.toString();
    }
  }
  
  static abstract interface StringCleaner
  {
    public abstract String getCleanString(String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\listener\ThreeDigitDashSeparatorFormatTextWatcher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */