package myobfuscated;

import android.graphics.Matrix;

public final class acd
  extends acc
{
  public acd(acf paramacf)
  {
    super(paramacf);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.reset();
    if (!paramBoolean)
    {
      this.b.postTranslate(this.c.a(), this.c.m() - this.c.d());
      return;
    }
    this.b.setTranslate(-(this.c.n() - this.c.b()), this.c.m() - this.c.d());
    this.b.postScale(-1.0F, 1.0F);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */