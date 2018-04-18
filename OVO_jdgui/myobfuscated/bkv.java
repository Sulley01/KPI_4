package myobfuscated;

public final class bkv
  extends bkw
{
  private final bkw c;
  
  public bkv(bkw parambkw)
  {
    super(parambkw.a, parambkw.b);
    this.c = parambkw;
  }
  
  public final byte[] a()
  {
    byte[] arrayOfByte1 = this.c.a();
    int i = this.a;
    int j = this.b * i;
    byte[] arrayOfByte2 = new byte[j];
    i = 0;
    while (i < j)
    {
      arrayOfByte2[i] = ((byte)(255 - (arrayOfByte1[i] & 0xFF)));
      i += 1;
    }
    return arrayOfByte2;
  }
  
  public final byte[] a(int paramInt, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = this.c.a(paramInt, paramArrayOfByte);
    int i = this.a;
    paramInt = 0;
    while (paramInt < i)
    {
      paramArrayOfByte[paramInt] = ((byte)(255 - (paramArrayOfByte[paramInt] & 0xFF)));
      paramInt += 1;
    }
    return paramArrayOfByte;
  }
  
  public final boolean b()
  {
    return this.c.b();
  }
  
  public final bkw c()
  {
    return this.c;
  }
  
  public final bkw d()
  {
    return new bkv(this.c.d());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */