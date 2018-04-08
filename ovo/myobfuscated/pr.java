package myobfuscated;

import java.io.IOException;
import java.io.OutputStream;

final class pr
{
  int a;
  int b;
  int c;
  int d;
  int e;
  int f;
  int g = 12;
  int h;
  int i = 4096;
  int[] j = new int['ᎋ'];
  int[] k = new int['ᎋ'];
  int l = 5003;
  int m = 0;
  boolean n = false;
  int o;
  int p;
  int q;
  int r = 0;
  int s = 0;
  int[] t = { 0, 1, 3, 7, 15, 31, 63, 127, 255, 511, 1023, 2047, 4095, 8191, 16383, 32767, 65535 };
  int u;
  byte[] v = new byte['Ā'];
  private byte[] w;
  
  pr(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.w = paramArrayOfByte;
    this.c = Math.max(2, paramInt3);
  }
  
  private int a()
  {
    if (this.d == 0) {
      return -1;
    }
    this.d -= 1;
    byte[] arrayOfByte = this.w;
    int i1 = this.e;
    this.e = (i1 + 1);
    return arrayOfByte[i1] & 0xFF;
  }
  
  private void a(byte paramByte, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = this.v;
    int i1 = this.u;
    this.u = (i1 + 1);
    arrayOfByte[i1] = paramByte;
    if (this.u >= 254) {
      a(paramOutputStream);
    }
  }
  
  private void a(int paramInt)
  {
    int i1 = 0;
    while (i1 < paramInt)
    {
      this.j[i1] = -1;
      i1 += 1;
    }
  }
  
  private void a(OutputStream paramOutputStream)
    throws IOException
  {
    if (this.u > 0)
    {
      paramOutputStream.write(this.u);
      paramOutputStream.write(this.v, 0, this.u);
      this.u = 0;
    }
  }
  
  private void b(int paramInt, OutputStream paramOutputStream)
    throws IOException
  {
    this.r &= this.t[this.s];
    if (this.s > 0) {}
    for (this.r |= paramInt << this.s;; this.r = paramInt) {
      for (this.s += this.f; this.s >= 8; this.s -= 8)
      {
        a((byte)(this.r & 0xFF), paramOutputStream);
        this.r >>= 8;
      }
    }
    if ((this.m > this.h) || (this.n))
    {
      if (!this.n) {
        break label212;
      }
      int i1 = this.o;
      this.f = i1;
      this.h = ((1 << i1) - 1);
      this.n = false;
    }
    while (paramInt == this.q)
    {
      for (;;)
      {
        if (this.s > 0)
        {
          a((byte)(this.r & 0xFF), paramOutputStream);
          this.r >>= 8;
          this.s -= 8;
          continue;
          label212:
          this.f += 1;
          if (this.f == this.g)
          {
            this.h = this.i;
            break;
          }
          this.h = ((1 << this.f) - 1);
          break;
        }
      }
      a(paramOutputStream);
    }
  }
  
  final void a(int paramInt, OutputStream paramOutputStream)
    throws IOException
  {
    int i2 = 0;
    this.o = paramInt;
    this.n = false;
    this.f = this.o;
    this.h = ((1 << this.f) - 1);
    this.p = (1 << paramInt - 1);
    this.q = (this.p + 1);
    this.m = (this.p + 2);
    this.u = 0;
    int i1 = a();
    paramInt = this.l;
    while (paramInt < 65536)
    {
      i2 += 1;
      paramInt *= 2;
    }
    int i6 = this.l;
    a(i6);
    b(this.p, paramOutputStream);
    paramInt = i1;
    for (;;)
    {
      int i3 = a();
      if (i3 == -1) {
        break;
      }
      int i7 = (i3 << this.g) + paramInt;
      i1 = i3 << 8 - i2 ^ paramInt;
      if (this.j[i1] == i7)
      {
        paramInt = this.k[i1];
      }
      else
      {
        int i4 = i1;
        if (this.j[i1] >= 0)
        {
          i4 = i6 - i1;
          int i5 = i1;
          if (i1 == 0)
          {
            i4 = 1;
            i5 = i1;
          }
          do
          {
            i5 -= i4;
            i1 = i5;
            if (i5 < 0) {
              i1 = i5 + i6;
            }
            if (this.j[i1] == i7)
            {
              paramInt = this.k[i1];
              break;
            }
            i5 = i1;
          } while (this.j[i1] >= 0);
          i4 = i1;
        }
        b(paramInt, paramOutputStream);
        if (this.m < this.i)
        {
          int[] arrayOfInt = this.k;
          paramInt = this.m;
          this.m = (paramInt + 1);
          arrayOfInt[i4] = paramInt;
          this.j[i4] = i7;
          paramInt = i3;
        }
        else
        {
          a(this.l);
          this.m = (this.p + 2);
          this.n = true;
          b(this.p, paramOutputStream);
          paramInt = i3;
        }
      }
    }
    b(paramInt, paramOutputStream);
    b(this.q, paramOutputStream);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */