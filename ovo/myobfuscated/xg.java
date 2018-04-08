package myobfuscated;

import android.graphics.drawable.GradientDrawable;

public final class xg
{
  public GradientDrawable a;
  private int b;
  private int c;
  private float d;
  private int e;
  
  public xg(GradientDrawable paramGradientDrawable)
  {
    this.a = paramGradientDrawable;
  }
  
  public final void a(float paramFloat)
  {
    this.d = paramFloat;
    this.a.setCornerRadius(paramFloat);
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
    this.a.setStroke(paramInt, this.c);
  }
  
  public final void b(int paramInt)
  {
    this.c = paramInt;
    this.a.setStroke(this.b, paramInt);
  }
  
  public final void c(int paramInt)
  {
    this.e = paramInt;
    this.a.setColor(paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */