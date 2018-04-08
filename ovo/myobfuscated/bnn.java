package myobfuscated;

public final class bnn
{
  private final bml a = new bml(bmj.h);
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws bkq
  {
    int k = 0;
    int m = paramInt2 + paramInt3;
    if (paramInt4 == 0) {}
    int[] arrayOfInt;
    for (int i = 1;; i = 2)
    {
      arrayOfInt = new int[m / i];
      int j = 0;
      while (j < m)
      {
        if ((paramInt4 == 0) || (j % 2 == paramInt4 - 1)) {
          arrayOfInt[(j / i)] = (paramArrayOfByte[(j + paramInt1)] & 0xFF);
        }
        j += 1;
      }
    }
    try
    {
      this.a.a(arrayOfInt, paramInt3 / i);
      paramInt3 = k;
      while (paramInt3 < paramInt2)
      {
        if ((paramInt4 == 0) || (paramInt3 % 2 == paramInt4 - 1)) {
          paramArrayOfByte[(paramInt3 + paramInt1)] = ((byte)arrayOfInt[(paramInt3 / i)]);
        }
        paramInt3 += 1;
      }
      return;
    }
    catch (bmn paramArrayOfByte)
    {
      throw bkq.a();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */