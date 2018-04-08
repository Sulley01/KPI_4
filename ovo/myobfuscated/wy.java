package myobfuscated;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public final class wy
  extends Drawable
{
  public float a;
  private float b;
  private int c;
  private int d;
  private int e;
  private RectF f;
  private Paint g;
  private Path h;
  
  public wy(int paramInt1, int paramInt2, int paramInt3)
  {
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
    this.b = -90.0F;
    this.a = 0.0F;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Object localObject = getBounds();
    if (this.h == null) {
      this.h = new Path();
    }
    this.h.reset();
    Path localPath = this.h;
    if (this.f == null)
    {
      int i = this.d / 2;
      this.f = new RectF(i, i, this.c - i, this.c - i);
    }
    localPath.addArc(this.f, this.b, this.a);
    this.h.offset(((Rect)localObject).left, ((Rect)localObject).top);
    localObject = this.h;
    if (this.g == null)
    {
      this.g = new Paint();
      this.g.setAntiAlias(true);
      this.g.setStyle(Paint.Style.STROKE);
      this.g.setStrokeWidth(this.d);
      this.g.setColor(this.e);
    }
    paramCanvas.drawPath((Path)localObject, this.g);
  }
  
  public final int getOpacity()
  {
    return 1;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */