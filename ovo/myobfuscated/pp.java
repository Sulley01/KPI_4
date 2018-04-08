package myobfuscated;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;

public final class pp
{
  public ByteBuffer a;
  public po b;
  private final byte[] c = new byte['Ā'];
  private int d = 0;
  
  private int[] a(int paramInt)
  {
    int j = 0;
    localObject = null;
    byte[] arrayOfByte = new byte[paramInt * 3];
    try
    {
      this.a.get(arrayOfByte);
      int[] arrayOfInt = new int['Ā'];
      int i = 0;
      for (;;)
      {
        localObject = arrayOfInt;
        if (i >= paramInt) {
          break;
        }
        int n = j + 1;
        int k = arrayOfByte[j];
        int m = n + 1;
        n = arrayOfByte[n];
        j = m + 1;
        arrayOfInt[i] = ((k & 0xFF) << 16 | 0xFF000000 | (n & 0xFF) << 8 | arrayOfByte[m] & 0xFF);
        i += 1;
      }
      return (int[])localObject;
    }
    catch (BufferUnderflowException localBufferUnderflowException)
    {
      this.b.b = 1;
    }
  }
  
  private void b()
  {
    int i = 0;
    while ((i == 0) && (!h()))
    {
      int k;
      int j;
      label170:
      Object localObject;
      boolean bool;
      switch (g())
      {
      default: 
        this.b.b = 1;
        break;
      case 44: 
        if (this.b.d == null) {
          this.b.d = new pn();
        }
        this.b.d.a = this.a.getShort();
        this.b.d.b = this.a.getShort();
        this.b.d.c = this.a.getShort();
        this.b.d.d = this.a.getShort();
        k = g();
        int m;
        if ((k & 0x80) != 0)
        {
          j = 1;
          m = (int)Math.pow(2.0D, (k & 0x7) + 1);
          localObject = this.b.d;
          if ((k & 0x40) == 0) {
            break label311;
          }
          bool = true;
          ((pn)localObject).e = bool;
          if (j == 0) {
            break label317;
          }
        }
        for (this.b.d.k = a(m);; this.b.d.k = null)
        {
          this.b.d.j = this.a.position();
          g();
          e();
          if (h()) {
            break;
          }
          localObject = this.b;
          ((po)localObject).c += 1;
          this.b.e.add(this.b.d);
          break;
          j = 0;
          break label170;
          bool = false;
          break label205;
        }
      case 33: 
        switch (g())
        {
        default: 
          e();
          break;
        case 249: 
          this.b.d = new pn();
          g();
          j = g();
          this.b.d.g = ((j & 0x1C) >> 2);
          if (this.b.d.g == 0) {
            this.b.d.g = 1;
          }
          localObject = this.b.d;
          if ((j & 0x1) != 0) {}
          for (bool = true;; bool = false)
          {
            ((pn)localObject).f = bool;
            k = this.a.getShort();
            j = k;
            if (k < 3) {
              j = 10;
            }
            this.b.d.i = (j * 10);
            this.b.d.h = g();
            g();
            break;
          }
        case 255: 
          f();
          localObject = "";
          j = 0;
          while (j < 11)
          {
            localObject = (String)localObject + (char)this.c[j];
            j += 1;
          }
          if (((String)localObject).equals("NETSCAPE2.0")) {
            c();
          } else {
            e();
          }
          break;
        case 254: 
          e();
          break;
        case 1: 
          e();
        }
        break;
      case 59: 
        label205:
        label311:
        label317:
        i = 1;
      }
    }
  }
  
  private void c()
  {
    do
    {
      f();
      if (this.c[0] == 1)
      {
        int i = this.c[1];
        int j = this.c[2];
        this.b.m = (i & 0xFF | (j & 0xFF) << 8);
      }
    } while ((this.d > 0) && (!h()));
  }
  
  private void d()
  {
    boolean bool = true;
    Object localObject = "";
    int i = 0;
    while (i < 6)
    {
      localObject = (String)localObject + (char)g();
      i += 1;
    }
    if (!((String)localObject).startsWith("GIF"))
    {
      this.b.b = 1;
      return;
    }
    this.b.f = this.a.getShort();
    this.b.g = this.a.getShort();
    i = g();
    localObject = this.b;
    if ((i & 0x80) != 0) {}
    for (;;)
    {
      ((po)localObject).h = bool;
      this.b.i = (2 << (i & 0x7));
      this.b.j = g();
      this.b.k = g();
      if ((!this.b.h) || (h())) {
        break;
      }
      this.b.a = a(this.b.i);
      this.b.l = this.b.a[this.b.j];
      return;
      bool = false;
    }
  }
  
  private void e()
  {
    int i;
    do
    {
      i = g();
      this.a.position(this.a.position() + i);
    } while (i > 0);
  }
  
  private int f()
  {
    int m = 0;
    int i = 0;
    this.d = g();
    if (this.d > 0)
    {
      int j = 0;
      for (;;)
      {
        int k = j;
        m = i;
        try
        {
          if (i < this.d)
          {
            k = j;
            j = this.d - i;
            k = j;
            this.a.get(this.c, i, j);
            i += j;
          }
        }
        catch (Exception localException)
        {
          if (Log.isLoggable("GifHeaderParser", 3)) {
            new StringBuilder("Error Reading Block n: ").append(i).append(" count: ").append(k).append(" blockSize: ").append(this.d);
          }
          this.b.b = 1;
          m = i;
        }
      }
    }
    return m;
  }
  
  private int g()
  {
    try
    {
      int i = this.a.get();
      return i & 0xFF;
    }
    catch (Exception localException)
    {
      this.b.b = 1;
    }
    return 0;
  }
  
  private boolean h()
  {
    return this.b.b != 0;
  }
  
  public final po a()
  {
    if (this.a == null) {
      throw new IllegalStateException("You must call setData() before parseHeader()");
    }
    if (h()) {
      return this.b;
    }
    d();
    if (!h())
    {
      b();
      if (this.b.c < 0) {
        this.b.b = 1;
      }
    }
    return this.b;
  }
  
  public final pp a(byte[] paramArrayOfByte)
  {
    this.a = null;
    Arrays.fill(this.c, (byte)0);
    this.b = new po();
    this.d = 0;
    if (paramArrayOfByte != null)
    {
      this.a = ByteBuffer.wrap(paramArrayOfByte);
      this.a.rewind();
      this.a.order(ByteOrder.LITTLE_ENDIAN);
      return this;
    }
    this.a = null;
    this.b.b = 2;
    return this;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */