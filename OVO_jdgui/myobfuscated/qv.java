package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

final class qv
  implements rb
{
  private final b a = new b();
  private final qz<a, Bitmap> b = new qz();
  
  static String c(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return "[" + paramInt1 + "x" + paramInt2 + "], " + paramConfig;
  }
  
  public final Bitmap a()
  {
    return (Bitmap)this.b.a();
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    paramConfig = this.a.a(paramInt1, paramInt2, paramConfig);
    return (Bitmap)this.b.a(paramConfig);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    a locala = this.a.a(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
    this.b.a(locala, paramBitmap);
  }
  
  public final String b(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return c(paramInt1, paramInt2, paramConfig);
  }
  
  public final String b(Bitmap paramBitmap)
  {
    return c(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
  }
  
  public final int c(Bitmap paramBitmap)
  {
    return ww.a(paramBitmap);
  }
  
  public final String toString()
  {
    return "AttributeStrategy:\n  " + this.b;
  }
  
  static final class a
    implements rc
  {
    int a;
    int b;
    Bitmap.Config c;
    private final qv.b d;
    
    public a(qv.b paramb)
    {
      this.d = paramb;
    }
    
    public final void a()
    {
      this.d.a(this);
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        bool1 = bool2;
        if (this.a == ((a)paramObject).a)
        {
          bool1 = bool2;
          if (this.b == ((a)paramObject).b)
          {
            bool1 = bool2;
            if (this.c == ((a)paramObject).c) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    
    public final int hashCode()
    {
      int j = this.a;
      int k = this.b;
      if (this.c != null) {}
      for (int i = this.c.hashCode();; i = 0) {
        return i + (j * 31 + k) * 31;
      }
    }
    
    public final String toString()
    {
      return qv.c(this.a, this.b, this.c);
    }
  }
  
  static final class b
    extends qw<qv.a>
  {
    public final qv.a a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
    {
      qv.a locala = (qv.a)b();
      locala.a = paramInt1;
      locala.b = paramInt2;
      locala.c = paramConfig;
      return locala;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */