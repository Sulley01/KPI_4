package myobfuscated;

import android.graphics.Paint;

public final class yr
  extends yj
{
  public boolean I = true;
  protected boolean J = false;
  protected boolean K = false;
  protected int L = -7829368;
  protected float M = 1.0F;
  protected float N = 10.0F;
  protected float O = 10.0F;
  public int P = b.a;
  public a Q;
  protected float R = 0.0F;
  protected float S = Float.POSITIVE_INFINITY;
  
  public yr()
  {
    this.Q = a.a;
    this.E = 0.0F;
  }
  
  public yr(a parama)
  {
    this.Q = parama;
    this.E = 0.0F;
  }
  
  public final boolean B()
  {
    return this.J;
  }
  
  public final boolean C()
  {
    return this.K;
  }
  
  public final int D()
  {
    return this.L;
  }
  
  public final float E()
  {
    return this.M;
  }
  
  public final boolean F()
  {
    return (A()) && (h()) && (this.P == b.a);
  }
  
  public final float a(Paint paramPaint)
  {
    paramPaint.setTextSize(this.G);
    float f1 = ace.a(paramPaint, q());
    float f3 = u() * 2.0F + f1;
    f1 = this.R;
    float f4 = this.S;
    float f2 = f1;
    if (f1 > 0.0F) {
      f2 = ace.a(f1);
    }
    f1 = f4;
    if (f4 > 0.0F)
    {
      f1 = f4;
      if (f4 != Float.POSITIVE_INFINITY) {
        f1 = ace.a(f4);
      }
    }
    if (f1 > 0.0D) {}
    for (;;)
    {
      return Math.max(f2, Math.min(f3, f1));
      f1 = f3;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (this.x) {
      paramFloat1 = this.A;
    }
    if (this.y) {
      paramFloat2 = this.z;
    }
    float f3 = Math.abs(paramFloat2 - paramFloat1);
    float f2 = paramFloat1;
    float f1 = paramFloat2;
    if (f3 == 0.0F)
    {
      f1 = paramFloat2 + 1.0F;
      f2 = paramFloat1 - 1.0F;
    }
    if (!this.x) {
      this.A = (f2 - f3 / 100.0F * this.O);
    }
    if (!this.y) {
      this.z = (f3 / 100.0F * this.N + f1);
    }
    this.B = Math.abs(this.z - this.A);
  }
  
  public final float b(Paint paramPaint)
  {
    paramPaint.setTextSize(this.G);
    return ace.b(paramPaint, q()) + v() * 2.0F;
  }
  
  public static enum a
  {
    private a() {}
  }
  
  public static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */