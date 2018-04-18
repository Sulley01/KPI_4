package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

public abstract class abk
  extends abb
{
  private Path a = new Path();
  
  public abk(yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, aap paramaap)
  {
    this.i.setColor(paramaap.a());
    this.i.setStrokeWidth(paramaap.R());
    this.i.setPathEffect(paramaap.S());
    if (paramaap.P())
    {
      this.a.reset();
      this.a.moveTo(paramFloat1, this.p.e());
      this.a.lineTo(paramFloat1, this.p.h());
      paramCanvas.drawPath(this.a, this.i);
    }
    if (paramaap.Q())
    {
      this.a.reset();
      this.a.moveTo(this.p.f(), paramFloat2);
      this.a.lineTo(this.p.g(), paramFloat2);
      paramCanvas.drawPath(this.a, this.i);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */