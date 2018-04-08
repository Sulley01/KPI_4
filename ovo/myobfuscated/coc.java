package myobfuscated;

import android.graphics.Bitmap;

public final class coc
{
  public Bitmap a;
  public int b;
  
  public coc(Bitmap paramBitmap, int paramInt)
  {
    this.a = paramBitmap;
    this.b = (paramInt % 360);
  }
  
  private boolean d()
  {
    return this.b / 90 % 2 != 0;
  }
  
  public final int a()
  {
    if (this.a == null) {
      return 0;
    }
    if (d()) {
      return this.a.getWidth();
    }
    return this.a.getHeight();
  }
  
  public final int b()
  {
    if (this.a == null) {
      return 0;
    }
    if (d()) {
      return this.a.getHeight();
    }
    return this.a.getWidth();
  }
  
  public final void c()
  {
    if (this.a != null)
    {
      this.a.recycle();
      this.a = null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\coc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */