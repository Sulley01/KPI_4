package myobfuscated;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;

public final class btb
  extends ColorDrawable
{
  private final Paint a = new Paint(1);
  private final int b = 0;
  private Path c;
  private final int d;
  
  btb(int paramInt1, int paramInt2)
  {
    this.a.setColor(paramInt1);
    this.d = paramInt2;
  }
  
  private void a(Rect paramRect)
  {
    for (;;)
    {
      try
      {
        this.c = new Path();
        switch (this.d)
        {
        case 0: 
          this.c.close();
          return;
        }
      }
      finally {}
      this.c.moveTo(paramRect.width(), paramRect.height());
      this.c.lineTo(0.0F, paramRect.height() / 2);
      this.c.lineTo(paramRect.width(), 0.0F);
      this.c.lineTo(paramRect.width(), paramRect.height());
      continue;
      this.c.moveTo(0.0F, paramRect.height());
      this.c.lineTo(paramRect.width() / 2, 0.0F);
      this.c.lineTo(paramRect.width(), paramRect.height());
      this.c.lineTo(0.0F, paramRect.height());
      continue;
      this.c.moveTo(0.0F, 0.0F);
      this.c.lineTo(paramRect.width(), paramRect.height() / 2);
      this.c.lineTo(0.0F, paramRect.height());
      this.c.lineTo(0.0F, 0.0F);
      continue;
      this.c.moveTo(0.0F, 0.0F);
      this.c.lineTo(paramRect.width() / 2, paramRect.height());
      this.c.lineTo(paramRect.width(), 0.0F);
      this.c.lineTo(0.0F, 0.0F);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawColor(this.b);
    if (this.c == null) {
      a(getBounds());
    }
    paramCanvas.drawPath(this.c, this.a);
  }
  
  public final int getOpacity()
  {
    if (this.a.getColorFilter() != null) {
      return -3;
    }
    switch (this.a.getColor() >>> 24)
    {
    default: 
      return -3;
    case 0: 
      return -2;
    }
    return -1;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    a(paramRect);
  }
  
  public final void setAlpha(int paramInt)
  {
    this.a.setAlpha(paramInt);
  }
  
  public final void setColor(int paramInt)
  {
    this.a.setColor(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.a.setColorFilter(paramColorFilter);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\btb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */