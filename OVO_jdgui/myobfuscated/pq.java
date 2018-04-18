package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.util.Log;
import java.io.IOException;
import java.io.OutputStream;

public final class pq
{
  public int a = 0;
  private int b;
  private int c;
  private Integer d = null;
  private int e;
  private int f = -1;
  private boolean g = false;
  private OutputStream h;
  private Bitmap i;
  private byte[] j;
  private byte[] k;
  private int l;
  private byte[] m;
  private boolean[] n = new boolean['Ā'];
  private int o = 7;
  private int p = -1;
  private boolean q = false;
  private boolean r = true;
  private boolean s = false;
  private int t = 10;
  private boolean u;
  
  private int a(int paramInt)
  {
    int i2 = 0;
    if (this.m == null) {
      i3 = -1;
    }
    int i4;
    int i5;
    int i6;
    int i1;
    int i7;
    do
    {
      return i3;
      i4 = Color.red(paramInt);
      i5 = Color.green(paramInt);
      i6 = Color.blue(paramInt);
      i1 = 16777216;
      i7 = this.m.length;
      paramInt = 0;
      i3 = paramInt;
    } while (i2 >= i7);
    byte[] arrayOfByte = this.m;
    int i3 = i2 + 1;
    i2 = i4 - (arrayOfByte[i2] & 0xFF);
    arrayOfByte = this.m;
    int i8 = i3 + 1;
    i3 = i5 - (arrayOfByte[i3] & 0xFF);
    int i9 = i6 - (this.m[i8] & 0xFF);
    i2 = i2 * i2 + i3 * i3 + i9 * i9;
    i3 = i8 / 3;
    if ((this.n[i3] != 0) && (i2 < i1))
    {
      i1 = i3;
      paramInt = i2;
    }
    for (;;)
    {
      i3 = i1;
      i2 = i8 + 1;
      i1 = paramInt;
      paramInt = i3;
      break;
      i2 = paramInt;
      paramInt = i1;
      i1 = i2;
    }
  }
  
  private void a(String paramString)
    throws IOException
  {
    int i1 = 0;
    while (i1 < paramString.length())
    {
      this.h.write((byte)paramString.charAt(i1));
      i1 += 1;
    }
  }
  
  private void b()
  {
    int i2 = this.j.length;
    int i4 = i2 / 3;
    this.k = new byte[i4];
    ps localps = new ps(this.j, i2, this.t);
    localps.c();
    localps.d();
    localps.b();
    this.m = localps.a();
    i2 = 0;
    while (i2 < this.m.length)
    {
      int i1 = this.m[i2];
      this.m[i2] = this.m[(i2 + 2)];
      this.m[(i2 + 2)] = i1;
      this.n[(i2 / 3)] = false;
      i2 += 3;
    }
    i2 = 0;
    int i3 = 0;
    while (i2 < i4)
    {
      byte[] arrayOfByte = this.j;
      int i7 = i3 + 1;
      int i5 = arrayOfByte[i3];
      arrayOfByte = this.j;
      int i6 = i7 + 1;
      i7 = arrayOfByte[i7];
      arrayOfByte = this.j;
      i3 = i6 + 1;
      i5 = localps.a(i5 & 0xFF, i7 & 0xFF, arrayOfByte[i6] & 0xFF);
      this.n[i5] = true;
      this.k[i2] = ((byte)i5);
      i2 += 1;
    }
    this.j = null;
    this.l = 8;
    this.o = 7;
    if (this.d != null) {
      this.e = a(this.d.intValue());
    }
    while (!this.u) {
      return;
    }
    this.e = a(0);
  }
  
  private void b(int paramInt)
    throws IOException
  {
    this.h.write(paramInt & 0xFF);
    this.h.write(paramInt >> 8 & 0xFF);
  }
  
  private void c()
    throws IOException
  {
    this.h.write(this.m, 0, this.m.length);
    int i2 = this.m.length;
    int i1 = 0;
    while (i1 < 768 - i2)
    {
      this.h.write(0);
      i1 += 1;
    }
  }
  
  public final boolean a()
  {
    if (!this.g) {
      return false;
    }
    this.g = false;
    try
    {
      this.h.write(59);
      this.h.flush();
      if (this.q) {
        this.h.close();
      }
      bool = true;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
    this.e = 0;
    this.h = null;
    this.i = null;
    this.j = null;
    this.k = null;
    this.m = null;
    this.q = false;
    this.r = true;
    return bool;
  }
  
  public final boolean a(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (!this.g)) {
      return false;
    }
    int i1;
    int i5;
    int i4;
    int i6;
    try
    {
      if (!this.s)
      {
        i1 = paramBitmap.getWidth();
        i2 = paramBitmap.getHeight();
        if ((!this.g) || (this.r))
        {
          this.b = i1;
          this.c = i2;
          if (this.b <= 0) {
            this.b = 320;
          }
          if (this.c <= 0) {
            this.c = 240;
          }
          this.s = true;
        }
      }
      this.i = paramBitmap;
      i1 = this.i.getWidth();
      i2 = this.i.getHeight();
      if ((i1 != this.b) || (i2 != this.c))
      {
        paramBitmap = Bitmap.createBitmap(this.b, this.c, Bitmap.Config.ARGB_8888);
        new Canvas(paramBitmap).drawBitmap(paramBitmap, 0.0F, 0.0F, null);
        this.i = paramBitmap;
      }
      paramBitmap = new int[i1 * i2];
      this.i.getPixels(paramBitmap, 0, i1, 0, 0, i1, i2);
      this.j = new byte[paramBitmap.length * 3];
      this.u = false;
      i5 = paramBitmap.length;
      i3 = 0;
      i2 = 0;
      i4 = 0;
    }
    catch (IOException paramBitmap)
    {
      int i3;
      Object localObject;
      int i7;
      double d1;
      return false;
    }
    localObject = this.j;
    int i2 = i3 + 1;
    localObject[i3] = ((byte)(i6 & 0xFF));
    localObject = this.j;
    i7 = i2 + 1;
    localObject[i2] = ((byte)(i6 >> 8 & 0xFF));
    localObject = this.j;
    i3 = i7 + 1;
    localObject[i7] = ((byte)(i6 >> 16 & 0xFF));
    i4 += 1;
    i2 = i1;
    break label777;
    label314:
    d1 = i2 * 100 / i5;
    boolean bool;
    if (d1 > 4.0D)
    {
      bool = true;
      label336:
      this.u = bool;
      if (Log.isLoggable("AnimatedGifEncoder", 3)) {
        new StringBuilder("got pixels for frame with ").append(d1).append("% transparent pixels");
      }
      b();
      if (this.r)
      {
        b(this.b);
        b(this.c);
        this.h.write(this.o | 0xF0);
        this.h.write(0);
        this.h.write(0);
        c();
        if (this.f >= 0)
        {
          this.h.write(33);
          this.h.write(255);
          this.h.write(11);
          a("NETSCAPE2.0");
          this.h.write(3);
          this.h.write(1);
          b(this.f);
          this.h.write(0);
        }
      }
      this.h.write(33);
      this.h.write(249);
      this.h.write(4);
      if ((this.d != null) || (this.u)) {
        break label814;
      }
      i1 = 0;
    }
    for (i2 = 0;; i2 = 1)
    {
      if (this.p >= 0) {
        i1 = this.p & 0x7;
      }
      this.h.write(i1 << 2 | 0x0 | 0x0 | i2);
      b(this.a);
      this.h.write(this.e);
      this.h.write(0);
      this.h.write(44);
      b(0);
      b(0);
      b(this.b);
      b(this.c);
      if (this.r) {
        this.h.write(0);
      }
      for (;;)
      {
        if (!this.r) {
          c();
        }
        paramBitmap = new pr(this.b, this.c, this.k, this.l);
        localObject = this.h;
        ((OutputStream)localObject).write(paramBitmap.c);
        paramBitmap.d = (paramBitmap.a * paramBitmap.b);
        paramBitmap.e = 0;
        paramBitmap.a(paramBitmap.c + 1, (OutputStream)localObject);
        ((OutputStream)localObject).write(0);
        this.r = false;
        return true;
        this.h.write(this.o | 0x80);
      }
      label777:
      if (i4 >= i5) {
        break label314;
      }
      i6 = paramBitmap[i4];
      i1 = i2;
      if (i6 != 0) {
        break;
      }
      i1 = i2 + 1;
      break;
      bool = false;
      break label336;
      label814:
      i1 = 2;
    }
  }
  
  public final boolean a(OutputStream paramOutputStream)
  {
    if (paramOutputStream == null) {
      return false;
    }
    boolean bool = true;
    this.q = false;
    this.h = paramOutputStream;
    try
    {
      a("GIF89a");
      this.g = bool;
      return bool;
    }
    catch (IOException paramOutputStream)
    {
      for (;;)
      {
        bool = false;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */