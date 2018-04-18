package myobfuscated;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class yb
  extends FilterInputStream
{
  final byte[] a;
  final int b;
  int c;
  private boolean d;
  
  protected yb(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream);
    this.a = new byte[paramInt];
    this.b = paramInt;
  }
  
  private int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    int j = this.b - paramInt2;
    int i = Math.max(0, paramInt1 - j) + paramInt3;
    paramInt1 = Math.min(j, paramInt1);
    if (paramInt1 > 0)
    {
      if (paramInt2 > 0) {
        System.arraycopy(this.a, 0, this.a, paramInt1, paramInt2);
      }
      System.arraycopy(paramArrayOfByte, i, this.a, 0, paramInt1);
    }
    this.c = (paramInt1 + paramInt2);
    return i - paramInt3;
  }
  
  public final boolean markSupported()
  {
    return false;
  }
  
  public final int read()
    throws IOException
  {
    byte[] arrayOfByte = new byte[1];
    for (int i = read(arrayOfByte, 0, 1); i == 0; i = read(arrayOfByte, 0, 1)) {}
    if (i == -1) {
      return -1;
    }
    return arrayOfByte[0] & 0xFF;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this.d) {
      return -1;
    }
    if (paramInt2 == 0) {
      return 0;
    }
    int i = 0;
    while (i == 0)
    {
      int j;
      if (paramInt2 >= this.c)
      {
        i = this.c;
        int k = this.in.read(paramArrayOfByte, this.c + paramInt1, paramInt2 - i);
        if (k == -1)
        {
          this.d = true;
          i = -1;
        }
        else
        {
          if (this.c > 0) {
            System.arraycopy(this.a, 0, paramArrayOfByte, paramInt1, this.c);
          }
          int m = this.c;
          j = this.in.read(this.a, 0, this.b);
          i = j;
          if (j == -1)
          {
            this.d = true;
            i = 0;
          }
          i = a(paramArrayOfByte, m + k, i, paramInt1);
        }
      }
      else
      {
        i = this.c - paramInt2;
        System.arraycopy(this.a, 0, paramArrayOfByte, paramInt1, paramInt2);
        System.arraycopy(this.a, paramInt2, this.a, 0, i);
        j = this.in.read(this.a, i, this.b - i);
        if (j == -1)
        {
          System.arraycopy(this.a, 0, this.a, paramInt2, i);
          System.arraycopy(paramArrayOfByte, paramInt1, this.a, 0, paramInt2);
          this.d = true;
          i = -1;
        }
        else
        {
          i = a(paramArrayOfByte, paramInt2, i + j, paramInt1);
        }
      }
    }
    return i;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */