package myobfuscated;

import java.util.List;

public final class blz
{
  public final byte[] a;
  public int b;
  public final String c;
  public final List<byte[]> d;
  public final String e;
  public Integer f;
  public Integer g;
  public Object h;
  public final int i;
  public final int j;
  
  public blz(byte[] paramArrayOfByte, String paramString1, List<byte[]> paramList, String paramString2)
  {
    this(paramArrayOfByte, paramString1, paramList, paramString2, -1, -1);
  }
  
  public blz(byte[] paramArrayOfByte, String paramString1, List<byte[]> paramList, String paramString2, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (int k = 0;; k = paramArrayOfByte.length * 8)
    {
      this.b = k;
      this.c = paramString1;
      this.d = paramList;
      this.e = paramString2;
      this.i = paramInt2;
      this.j = paramInt1;
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */