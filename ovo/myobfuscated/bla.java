package myobfuscated;

public final class bla
  extends bkw
{
  private final byte[] c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  
  public bla(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(paramInt5, paramInt6);
    if ((paramInt3 + paramInt5 > paramInt1) || (paramInt4 + paramInt6 > paramInt2)) {
      throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }
    this.c = paramArrayOfByte;
    this.d = paramInt1;
    this.e = paramInt2;
    this.f = paramInt3;
    this.g = paramInt4;
  }
  
  public final byte[] a()
  {
    int j = 0;
    int m = this.a;
    int n = this.b;
    Object localObject;
    if ((m == this.d) && (n == this.e))
    {
      localObject = this.c;
      return (byte[])localObject;
    }
    int i1 = m * n;
    byte[] arrayOfByte = new byte[i1];
    int k = this.g * this.d + this.f;
    int i = k;
    if (m == this.d)
    {
      System.arraycopy(this.c, k, arrayOfByte, 0, i1);
      return arrayOfByte;
    }
    for (;;)
    {
      localObject = arrayOfByte;
      if (j >= n) {
        break;
      }
      System.arraycopy(this.c, i, arrayOfByte, j * m, m);
      i += this.d;
      j += 1;
    }
  }
  
  public final byte[] a(int paramInt, byte[] paramArrayOfByte)
  {
    if ((paramInt < 0) || (paramInt >= this.b)) {
      throw new IllegalArgumentException("Requested row is outside the image: " + paramInt);
    }
    int i = this.a;
    byte[] arrayOfByte;
    if (paramArrayOfByte != null)
    {
      arrayOfByte = paramArrayOfByte;
      if (paramArrayOfByte.length >= i) {}
    }
    else
    {
      arrayOfByte = new byte[i];
    }
    int j = this.g;
    int k = this.d;
    int m = this.f;
    System.arraycopy(this.c, (j + paramInt) * k + m, arrayOfByte, 0, i);
    return arrayOfByte;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bla.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */