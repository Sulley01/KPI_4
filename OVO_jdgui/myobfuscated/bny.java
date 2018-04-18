package myobfuscated;

public final class bny
  extends bom
{
  private final int[] a = new int[4];
  
  protected final int a(blv paramblv, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws bkz
  {
    int[] arrayOfInt = this.a;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int m = paramblv.b;
    int i = paramArrayOfInt[1];
    int j = 0;
    int n;
    int k;
    while ((j < 4) && (i < m))
    {
      paramStringBuilder.append((char)(a(paramblv, arrayOfInt, i, e) + 48));
      n = arrayOfInt.length;
      k = 0;
      while (k < n)
      {
        i += arrayOfInt[k];
        k += 1;
      }
      j += 1;
    }
    i = a(paramblv, i, true, c)[1];
    j = 0;
    while ((j < 4) && (i < m))
    {
      paramStringBuilder.append((char)(a(paramblv, arrayOfInt, i, e) + 48));
      n = arrayOfInt.length;
      k = 0;
      while (k < n)
      {
        i += arrayOfInt[k];
        k += 1;
      }
      j += 1;
    }
    return i;
  }
  
  final bkn b()
  {
    return bkn.g;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bny.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */