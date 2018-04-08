package myobfuscated;

import android.graphics.drawable.GradientDrawable;

public final class xc
{
  public int a;
  public int b;
  public GradientDrawable c;
  
  public xc(GradientDrawable paramGradientDrawable)
  {
    this.c = paramGradientDrawable;
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
    this.c.setStroke(this.a, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */