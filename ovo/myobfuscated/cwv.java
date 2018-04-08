package myobfuscated;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import java.text.CharacterIterator;
import java.text.StringCharacterIterator;

public final class cwv
  extends OnTextChangedTextWatcher
  implements cwz
{
  static final int[] a = { 4, 11 };
  static final int[] b = { 4, 9, 14 };
  private String c;
  private int d;
  
  public final boolean a()
  {
    if (TextUtils.isEmpty(this.c)) {}
    cww localcww;
    do
    {
      return false;
      localcww = cww.a(this.c);
    } while (this.c.length() != localcww.a());
    return true;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int j = 0;
    this.c = cwy.a(paramEditable.toString());
    cww localcww = cww.a(this.c);
    int i = j;
    int k;
    if (this.d > 1)
    {
      k = this.d;
      int m = this.d - 1;
      this.d = 0;
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
      if (((localcww.a() == 15) && ((i == 4) || (i == 11))) || (((localcww.a() == 16) || (localcww.a() == 14)) && ((i == 4) || (i == 9) || (i == 14))))
      {
        j = i;
        if (k != 32)
        {
          paramEditable.insert(i, " ");
          j = i;
        }
      }
      for (;;)
      {
        i = j + 1;
        break;
        j = i;
        if (k == 32)
        {
          paramEditable.delete(i, i + 1);
          j = i - 1;
        }
      }
    }
  }
  
  public final boolean b()
  {
    if (!a()) {}
    for (;;)
    {
      return false;
      Object localObject = this.c;
      int[] arrayOfInt1 = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 };
      int[] arrayOfInt2 = { 0, 2, 4, 6, 8, 1, 3, 5, 7, 9 };
      localObject = new StringCharacterIterator((String)localObject);
      int i = ((CharacterIterator)localObject).last();
      int m = 0;
      int k = 0;
      while (i != 65535)
      {
        if (!Character.isDigit(i)) {
          break label215;
        }
        m += new int[][] { arrayOfInt1, arrayOfInt2 }[(k & 0x1)][(i - 48)];
        int j = ((CharacterIterator)localObject).previous();
        k += 1;
      }
      if (m % 10 == 0) {}
      label215:
      for (k = 1; k != 0; k = 0) {
        return true;
      }
    }
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    Object localObject = cwy.a(new SpannableStringBuilder(paramSpanned).replace(paramInt3, paramInt4, paramCharSequence, paramInt1, paramInt2).toString());
    paramInt1 = cww.a((String)localObject).a();
    if (((String)localObject).length() > paramInt1) {
      return "";
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramCharSequence);
    if (paramInt1 == 15) {}
    for (localObject = a;; localObject = b)
    {
      int i = paramInt4 - paramInt3;
      paramInt1 = 0;
      while (paramInt1 < localObject.length)
      {
        if ((paramCharSequence.length() == 0) && (paramInt3 == localObject[paramInt1]) && (paramSpanned.charAt(paramInt3) == ' ')) {
          this.d = localObject[paramInt1];
        }
        paramInt4 = paramInt2;
        if (paramInt3 - i <= localObject[paramInt1])
        {
          paramInt4 = paramInt2;
          if (paramInt3 + paramInt2 - i >= localObject[paramInt1])
          {
            int j = localObject[paramInt1] - paramInt3;
            if (j != paramInt2)
            {
              paramInt4 = paramInt2;
              if (j >= 0)
              {
                paramInt4 = paramInt2;
                if (j < paramInt2)
                {
                  paramInt4 = paramInt2;
                  if (localSpannableStringBuilder.charAt(j) == ' ') {}
                }
              }
            }
            else
            {
              localSpannableStringBuilder.insert(j, " ");
              paramInt4 = paramInt2 + 1;
            }
          }
        }
        paramInt1 += 1;
        paramInt2 = paramInt4;
      }
    }
    return localSpannableStringBuilder;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */