package myobfuscated;

public class bxw
  extends bxv
{
  public static final boolean a(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt1, int paramInt2)
  {
    bwj.b(paramCharSequence1, "$receiver");
    bwj.b(paramCharSequence2, "other");
    if ((paramInt1 < 0) || (paramCharSequence1.length() - paramInt2 < 0) || (paramInt1 > paramCharSequence2.length() - paramInt2)) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramInt2) {
        break label86;
      }
      if (!bxk.a(paramCharSequence1.charAt(i + 0), paramCharSequence2.charAt(paramInt1 + i), false)) {
        break;
      }
      i += 1;
    }
    label86:
    return true;
  }
  
  public static final CharSequence b(CharSequence paramCharSequence)
  {
    bwj.b(paramCharSequence, "$receiver");
    int i = paramCharSequence.length() - 1;
    int k = 0;
    int j = 0;
    while (j <= i)
    {
      if (k == 0) {}
      boolean bool;
      for (int m = j;; m = i)
      {
        bool = bxk.a(paramCharSequence.charAt(m));
        if (k != 0) {
          break label71;
        }
        if (bool) {
          break label64;
        }
        k = 1;
        break;
      }
      label64:
      j += 1;
      continue;
      label71:
      if (!bool) {
        break;
      }
      i -= 1;
    }
    return paramCharSequence.subSequence(j, i + 1);
  }
  
  public static final int c(CharSequence paramCharSequence)
  {
    bwj.b(paramCharSequence, "$receiver");
    return paramCharSequence.length() - 1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */