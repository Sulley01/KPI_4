package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class pm
{
  private static final String i = pm.class.getSimpleName();
  private static final Bitmap.Config j = Bitmap.Config.ARGB_8888;
  public ByteBuffer a;
  public byte[] b;
  public int[] c;
  public int d;
  public byte[] e;
  public po f;
  public a g;
  public Bitmap h;
  private int[] k;
  private final byte[] l = new byte['Ā'];
  private short[] m;
  private byte[] n;
  private byte[] o;
  private boolean p;
  private int q;
  
  public pm(a parama)
  {
    this.g = parama;
    this.f = new po();
  }
  
  private Bitmap a(pn parampn1, pn parampn2)
  {
    int i18 = this.f.f;
    int i19 = this.f.g;
    int[] arrayOfInt = this.c;
    if ((parampn2 != null) && (parampn2.g > 0))
    {
      if (parampn2.g == 2)
      {
        i1 = 0;
        if (!parampn1.f) {
          i1 = this.f.l;
        }
        Arrays.fill(arrayOfInt, i1);
      }
    }
    else
    {
      if (parampn1 != null) {
        this.a.position(parampn1.j);
      }
      if (parampn1 != null) {
        break label263;
      }
    }
    int i20;
    int i21;
    int i15;
    label263:
    for (int i14 = this.f.f * this.f.g;; i14 = parampn1.c * parampn1.d)
    {
      if ((this.b == null) || (this.b.length < i14)) {
        this.b = new byte[i14];
      }
      if (this.m == null) {
        this.m = new short['က'];
      }
      if (this.n == null) {
        this.n = new byte['က'];
      }
      if (this.o == null) {
        this.o = new byte['ခ'];
      }
      i20 = c();
      i21 = 1 << i20;
      i15 = -1;
      i2 = i20 + 1;
      i1 = 0;
      while (i1 < i21)
      {
        this.m[i1] = 0;
        this.n[i1] = ((byte)i1);
        i1 += 1;
      }
      if ((parampn2.g != 3) || (this.h == null)) {
        break;
      }
      this.h.getPixels(arrayOfInt, 0, i18, 0, 0, i18, i19);
      break;
    }
    int i10 = 0;
    int i13 = 0;
    int i8 = 0;
    int i5 = 0;
    int i9 = 0;
    int i4 = i2;
    int i7 = (1 << i2) - 1;
    int i6 = i21 + 2;
    int i2 = 0;
    int i3 = 0;
    int i1 = 0;
    for (;;)
    {
      if (i13 < i14)
      {
        i11 = i2;
        i2 = i3;
        if (i3 != 0) {
          break label377;
        }
        i2 = d();
        if (i2 <= 0) {
          this.q = 3;
        }
      }
      else
      {
        while (i1 < i14)
        {
          this.b[i1] = 0;
          i1 += 1;
        }
      }
      int i11 = 0;
      label377:
      int i17 = this.l[i11];
      int i12 = i11 + 1;
      i11 = i2 - 1;
      i3 = i4;
      int i16 = i7;
      i4 = i5;
      i7 = i10 + ((i17 & 0xFF) << i9);
      i2 = i6;
      i10 = i9 + 8;
      i5 = i15;
      i6 = i1;
      i1 = i16;
      for (;;)
      {
        if (i10 < i3) {
          break label1303;
        }
        i9 = i7 & i1;
        i7 >>= i3;
        i10 -= i3;
        if (i9 == i21)
        {
          i3 = i20 + 1;
          i1 = (1 << i3) - 1;
          i2 = i21 + 2;
          i5 = -1;
        }
        else
        {
          if (i9 > i2)
          {
            this.q = 3;
            i16 = i4;
            i9 = i10;
            i4 = i3;
            i17 = i2;
            i2 = i12;
            i10 = i7;
            i7 = i1;
            i3 = i11;
            i1 = i6;
            i15 = i5;
            i5 = i16;
            i6 = i17;
            break;
          }
          if (i9 == i21 + 1) {
            break label1254;
          }
          if (i5 != -1) {
            break label611;
          }
          this.o[i8] = this.n[i9];
          i8 += 1;
          i4 = i9;
          i5 = i9;
        }
      }
      label611:
      if (i9 >= i2)
      {
        this.o[i8] = ((byte)i4);
        i8 += 1;
        i4 = i5;
      }
      for (;;)
      {
        if (i4 >= i21)
        {
          this.o[i8] = this.n[i4];
          i4 = this.m[i4];
          i8 += 1;
        }
        else
        {
          i16 = this.n[i4] & 0xFF;
          parampn2 = this.o;
          i17 = i8 + 1;
          parampn2[i8] = ((byte)i16);
          i15 = i3;
          i8 = i1;
          i4 = i2;
          if (i2 < 4096)
          {
            this.m[i2] = ((short)i5);
            this.n[i2] = ((byte)i16);
            i2 += 1;
            i15 = i3;
            i8 = i1;
            i4 = i2;
            if ((i2 & i1) == 0)
            {
              i15 = i3;
              i8 = i1;
              i4 = i2;
              if (i2 < 4096)
              {
                i15 = i3 + 1;
                i8 = i1 + i2;
                i4 = i2;
              }
            }
          }
          i2 = i13;
          i1 = i17;
          while (i1 > 0)
          {
            i1 -= 1;
            this.b[i6] = this.o[i1];
            i2 += 1;
            i6 += 1;
            continue;
            i5 = 1;
            i4 = 8;
            i6 = 0;
            i3 = 0;
            if (i3 < parampn1.d)
            {
              if (!parampn1.e) {
                break label1204;
              }
              i1 = i6;
              i2 = i4;
              i7 = i5;
              if (i6 >= parampn1.d) {
                i7 = i5 + 1;
              }
              switch (i7)
              {
              default: 
                i2 = i4;
                i1 = i6;
                i6 = i1 + i2;
                i5 = i7;
              }
            }
            for (;;)
            {
              i1 += parampn1.b;
              if (i1 < this.f.g)
              {
                i8 = i1 * this.f.f;
                i7 = i8 + parampn1.a;
                i4 = parampn1.c + i7;
                i1 = i4;
                if (this.f.f + i8 < i4) {
                  i1 = this.f.f + i8;
                }
                i4 = parampn1.c * i3;
                for (;;)
                {
                  if (i7 < i1)
                  {
                    i8 = this.b[i4];
                    i8 = this.k[(i8 & 0xFF)];
                    if (i8 != 0) {
                      arrayOfInt[i7] = i8;
                    }
                    i7 += 1;
                    i4 += 1;
                    continue;
                    i1 = 4;
                    i2 = i4;
                    break;
                    i1 = 2;
                    i2 = 4;
                    break;
                    i1 = 1;
                    i2 = 2;
                    break;
                  }
                }
              }
              i3 += 1;
              i4 = i2;
              break;
              if ((this.p) && ((parampn1.g == 0) || (parampn1.g == 1)))
              {
                if (this.h == null) {
                  this.h = e();
                }
                this.h.setPixels(arrayOfInt, 0, i18, 0, 0, i18, i19);
              }
              parampn1 = e();
              parampn1.setPixels(arrayOfInt, 0, i18, 0, 0, i18, i19);
              return parampn1;
              label1204:
              i1 = i3;
              i2 = i4;
            }
          }
          i13 = i2;
          i5 = i9;
          i9 = i1;
          i3 = i15;
          i1 = i8;
          i2 = i4;
          i8 = i9;
          i4 = i16;
          break;
          i4 = i9;
        }
      }
      label1254:
      i16 = i4;
      i9 = i10;
      i4 = i3;
      i17 = i2;
      i2 = i12;
      i10 = i7;
      i7 = i1;
      i3 = i11;
      i1 = i6;
      i15 = i5;
      i5 = i16;
      i6 = i17;
      continue;
      label1303:
      i16 = i4;
      i17 = i1;
      i1 = i11;
      i4 = i3;
      i11 = i2;
      i9 = i10;
      i2 = i12;
      i3 = i1;
      i1 = i6;
      i10 = i7;
      i15 = i5;
      i5 = i16;
      i7 = i17;
      i6 = i11;
    }
  }
  
  private int c()
  {
    try
    {
      int i1 = this.a.get();
      return i1 & 0xFF;
    }
    catch (Exception localException)
    {
      this.q = 1;
    }
    return 0;
  }
  
  private int d()
  {
    int i3 = c();
    int i2 = 0;
    int i1 = 0;
    if (i3 > 0) {
      for (;;)
      {
        i2 = i1;
        if (i1 < i3)
        {
          i2 = i3 - i1;
          try
          {
            this.a.get(this.l, i1, i2);
            i1 += i2;
          }
          catch (Exception localException)
          {
            this.q = 1;
            i2 = i1;
          }
        }
      }
    }
    return i2;
  }
  
  private Bitmap e()
  {
    Bitmap localBitmap2 = this.g.a(this.f.f, this.f.g, j);
    Bitmap localBitmap1 = localBitmap2;
    if (localBitmap2 == null) {
      localBitmap1 = Bitmap.createBitmap(this.f.f, this.f.g, j);
    }
    if (Build.VERSION.SDK_INT >= 12) {
      localBitmap1.setHasAlpha(true);
    }
    return localBitmap1;
  }
  
  public final int a(int paramInt)
  {
    int i2 = -1;
    int i1 = i2;
    if (paramInt >= 0)
    {
      i1 = i2;
      if (paramInt < this.f.c) {
        i1 = ((pn)this.f.e.get(paramInt)).i;
      }
    }
    return i1;
  }
  
  public final void a()
  {
    this.d = ((this.d + 1) % this.f.c);
  }
  
  public final void a(po parampo, byte[] paramArrayOfByte)
  {
    this.f = parampo;
    this.e = paramArrayOfByte;
    this.q = 0;
    this.d = -1;
    this.a = ByteBuffer.wrap(paramArrayOfByte);
    this.a.rewind();
    this.a.order(ByteOrder.LITTLE_ENDIAN);
    this.p = false;
    paramArrayOfByte = parampo.e.iterator();
    while (paramArrayOfByte.hasNext()) {
      if (((pn)paramArrayOfByte.next()).g == 3) {
        this.p = true;
      }
    }
    this.b = new byte[parampo.f * parampo.g];
    this.c = new int[parampo.f * parampo.g];
  }
  
  public final Bitmap b()
  {
    int i1 = 0;
    for (;;)
    {
      pn localpn2;
      try
      {
        if ((this.f.c <= 0) || (this.d < 0))
        {
          if (Log.isLoggable(i, 3)) {
            new StringBuilder("unable to decode frame, frameCount=").append(this.f.c).append(" framePointer=").append(this.d);
          }
          this.q = 1;
        }
        if ((this.q == 1) || (this.q == 2))
        {
          if (Log.isLoggable(i, 3)) {
            new StringBuilder("Unable to decode frame, status=").append(this.q);
          }
          localObject = null;
          return (Bitmap)localObject;
        }
        this.q = 0;
        localpn2 = (pn)this.f.e.get(this.d);
        int i2 = this.d - 1;
        if (i2 < 0) {
          break label307;
        }
        Object localObject = (pn)this.f.e.get(i2);
        if (localpn2.k == null)
        {
          this.k = this.f.a;
          if (localpn2.f)
          {
            i1 = this.k[localpn2.h];
            this.k[localpn2.h] = 0;
          }
          if (this.k == null)
          {
            this.q = 1;
            localObject = null;
          }
        }
        else
        {
          this.k = localpn2.k;
          if (this.f.j != localpn2.h) {
            continue;
          }
          this.f.l = 0;
          continue;
        }
        localBitmap = a(localpn2, localpn1);
      }
      finally {}
      if (localpn2.f) {
        this.k[localpn2.h] = i1;
      }
      continue;
      label307:
      Bitmap localBitmap = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig);
    
    public abstract void a(Bitmap paramBitmap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */