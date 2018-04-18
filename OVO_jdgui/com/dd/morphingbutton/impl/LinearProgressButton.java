package com.dd.morphingbutton.impl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.dd.morphingbutton.MorphingButton;
import com.dd.morphingbutton.MorphingButton.b;

public class LinearProgressButton
  extends MorphingButton
{
  private int b;
  private int c;
  private int d;
  private Paint e;
  private RectF f;
  
  public LinearProgressButton(Context paramContext)
  {
    super(paramContext);
  }
  
  public LinearProgressButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public LinearProgressButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(MorphingButton.b paramb)
  {
    super.a(paramb);
    this.b = 0;
    this.e = null;
    this.f = null;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((!this.a) && (this.b > 0) && (this.b <= 100))
    {
      if (this.e == null)
      {
        this.e = new Paint();
        this.e.setAntiAlias(true);
        this.e.setStyle(Paint.Style.FILL);
        this.e.setColor(this.c);
      }
      if (this.f == null) {
        this.f = new RectF();
      }
      this.f.right = (getWidth() / 100 * this.b);
      this.f.bottom = getHeight();
      paramCanvas.drawRoundRect(this.f, this.d, this.d, this.e);
    }
  }
  
  public void setProgress(int paramInt)
  {
    this.b = paramInt;
    invalidate();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\dd\morphingbutton\impl\LinearProgressButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */