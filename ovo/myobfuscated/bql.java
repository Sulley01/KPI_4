package myobfuscated;

import java.lang.reflect.Array;

public final class bql
{
  int a;
  private final bqm[] b;
  private final int c;
  private final int d;
  
  public bql(int paramInt1, int paramInt2)
  {
    this.b = new bqm[paramInt1];
    int i = 0;
    int j = this.b.length;
    while (i < j)
    {
      this.b[i] = new bqm((paramInt2 + 4) * 17 + 1);
      i += 1;
    }
    this.d = (paramInt2 * 17);
    this.c = paramInt1;
    this.a = -1;
  }
  
  final bqm a()
  {
    return this.b[this.a];
  }
  
  public final byte[][] a(int paramInt1, int paramInt2)
  {
    int i = this.c;
    int j = this.d;
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { i * paramInt2, j * paramInt1 });
    int k = this.c * paramInt2;
    i = 0;
    while (i < k)
    {
      bqm localbqm = this.b[(i / paramInt2)];
      byte[] arrayOfByte1 = new byte[localbqm.a.length * paramInt1];
      j = 0;
      while (j < arrayOfByte1.length)
      {
        arrayOfByte1[j] = localbqm.a[(j / paramInt1)];
        j += 1;
      }
      arrayOfByte[(k - i - 1)] = arrayOfByte1;
      i += 1;
    }
    return arrayOfByte;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bql.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */