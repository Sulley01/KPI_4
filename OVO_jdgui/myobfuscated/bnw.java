package myobfuscated;

public final class bnw
  extends bom
{
  static final int[] a = { 0, 11, 13, 14, 19, 25, 28, 21, 22, 26 };
  private final int[] g = new int[4];
  
  protected final int a(blv paramblv, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws bkz
  {
    int[] arrayOfInt = this.g;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int n = paramblv.b;
    int k = paramArrayOfInt[1];
    int j = 0;
    int i1;
    int m;
    for (int i = 0; (j < 6) && (k < n); i = m)
    {
      i1 = a(paramblv, arrayOfInt, k, f);
      paramStringBuilder.append((char)(i1 % 10 + 48));
      int i2 = arrayOfInt.length;
      m = 0;
      while (m < i2)
      {
        k += arrayOfInt[m];
        m += 1;
      }
      m = i;
      if (i1 >= 10) {
        m = i | 1 << 5 - j;
      }
      j += 1;
    }
    j = 0;
    if (j < 10) {
      if (i == a[j])
      {
        paramStringBuilder.insert(0, (char)(j + 48));
        j = a(paramblv, k, true, c)[1];
        i = 0;
      }
    }
    for (;;)
    {
      if ((i >= 6) || (j >= n)) {
        break label297;
      }
      paramStringBuilder.append((char)(a(paramblv, arrayOfInt, j, e) + 48));
      m = arrayOfInt.length;
      k = 0;
      for (;;)
      {
        if (k < m)
        {
          i1 = arrayOfInt[k];
          k += 1;
          j = i1 + j;
          continue;
          j += 1;
          break;
          throw bkz.a();
        }
      }
      i += 1;
    }
    label297:
    return j;
  }
  
  final bkn b()
  {
    return bkn.h;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */