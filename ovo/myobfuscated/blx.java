package myobfuscated;

public final class blx
{
  public int a;
  public int b;
  private final byte[] c;
  
  public blx(byte[] paramArrayOfByte)
  {
    this.c = paramArrayOfByte;
  }
  
  public final int a()
  {
    return (this.c.length - this.a) * 8 - this.b;
  }
  
  public final int a(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > 32) || (paramInt > a())) {
      throw new IllegalArgumentException(String.valueOf(paramInt));
    }
    int j;
    int i;
    int k;
    if (this.b > 0)
    {
      j = 8 - this.b;
      if (paramInt < j)
      {
        i = paramInt;
        j -= i;
        k = this.c[this.a];
        this.b = (i + this.b);
        if (this.b == 8)
        {
          this.b = 0;
          this.a += 1;
        }
        k = (255 >> 8 - i << j & k) >> j;
        j = paramInt - i;
      }
    }
    for (paramInt = k;; paramInt = i)
    {
      i = paramInt;
      if (j > 0)
      {
        for (;;)
        {
          if (j >= 8)
          {
            paramInt = paramInt << 8 | this.c[this.a] & 0xFF;
            this.a += 1;
            j -= 8;
            continue;
            i = j;
            break;
          }
        }
        i = paramInt;
        if (j > 0)
        {
          i = 8 - j;
          i = paramInt << j | (255 >> i << i & this.c[this.a]) >> i;
          this.b = (j + this.b);
        }
      }
      return i;
      i = 0;
      j = paramInt;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */