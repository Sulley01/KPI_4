package myobfuscated;

public abstract class bkw
{
  public final int a;
  public final int b;
  
  protected bkw(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public abstract byte[] a();
  
  public abstract byte[] a(int paramInt, byte[] paramArrayOfByte);
  
  public boolean b()
  {
    return false;
  }
  
  public bkw c()
  {
    return new bkv(this);
  }
  
  public bkw d()
  {
    throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
  }
  
  public final String toString()
  {
    byte[] arrayOfByte = new byte[this.a];
    StringBuilder localStringBuilder = new StringBuilder(this.b * (this.a + 1));
    int i = 0;
    while (i < this.b)
    {
      arrayOfByte = a(i, arrayOfByte);
      int j = 0;
      if (j < this.a)
      {
        int k = arrayOfByte[j] & 0xFF;
        char c;
        if (k < 64) {
          c = '#';
        }
        for (;;)
        {
          localStringBuilder.append(c);
          j += 1;
          break;
          if (k < 128) {
            c = '+';
          } else if (k < 192) {
            c = '.';
          } else {
            c = ' ';
          }
        }
      }
      localStringBuilder.append('\n');
      i += 1;
    }
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */