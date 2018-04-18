package myobfuscated;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.drawable.Drawable;

public abstract class abj
  extends abk
{
  public abj(yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
  }
  
  private static boolean b()
  {
    return ace.d() >= 18;
  }
  
  protected final void a(Canvas paramCanvas, Path paramPath, int paramInt1, int paramInt2)
  {
    paramInt1 = paramInt2 << 24 | 0xFFFFFF & paramInt1;
    if (b())
    {
      paramInt2 = paramCanvas.save();
      paramCanvas.clipPath(paramPath);
      paramCanvas.drawColor(paramInt1);
      paramCanvas.restoreToCount(paramInt2);
      return;
    }
    Paint.Style localStyle = this.h.getStyle();
    paramInt2 = this.h.getColor();
    this.h.setStyle(Paint.Style.FILL);
    this.h.setColor(paramInt1);
    paramCanvas.drawPath(paramPath, this.h);
    this.h.setColor(paramInt2);
    this.h.setStyle(localStyle);
  }
  
  protected final void a(Canvas paramCanvas, Path paramPath, Drawable paramDrawable)
  {
    if (b())
    {
      int i = paramCanvas.save();
      paramCanvas.clipPath(paramPath);
      paramDrawable.setBounds((int)this.p.f(), (int)this.p.e(), (int)this.p.g(), (int)this.p.h());
      paramDrawable.draw(paramCanvas);
      paramCanvas.restoreToCount(i);
      return;
    }
    throw new RuntimeException("Fill-drawables not (yet) supported below API level 18, this code was run on API level " + ace.d() + ".");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */