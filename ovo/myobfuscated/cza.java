package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;

public final class cza
  extends abs
{
  public cza(acf paramacf, yr paramyr, acc paramacc)
  {
    super(paramacf, paramyr, paramacc);
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat1, float[] paramArrayOfFloat, float paramFloat2)
  {
    this.c.setColor(this.g.b);
    this.c.setStrokeWidth(this.g.c);
    this.c.setPathEffect(this.g.s);
    int i = 0;
    for (;;)
    {
      String str;
      if (i < this.g.h)
      {
        str = this.g.b(i);
        if ((this.g.I) || (i < this.g.h - 1)) {}
      }
      else
      {
        return;
      }
      float f = paramArrayOfFloat[(i * 2 + 1)];
      paramCanvas.drawText(str, paramFloat1, f + paramFloat2 - 20.0F, this.d);
      paramCanvas.drawLine(this.p.a(), f, 0.0F, f, this.c);
      i += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */