package ovo.id.loyalty.widgets;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Point;
import android.graphics.PorterDuff.Mode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import myobfuscated.es;

public class CircularSpentView
  extends View
{
  private float a = 0.0F;
  private Paint b = new Paint(1);
  private int c;
  private Paint d = new Paint(1);
  private int e;
  private float f = 6.0F;
  private Paint g = new Paint(1);
  private int h;
  private float i = 3.0F;
  private Paint j = new Paint(1);
  private int k;
  private RectF l = new RectF();
  private Point m = new Point();
  private Canvas n;
  private Bitmap o;
  private Matrix p = new Matrix();
  private float q = 68.0F;
  private float r = 0.0F;
  
  public CircularSpentView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public CircularSpentView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public CircularSpentView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  @TargetApi(21)
  public CircularSpentView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext);
  }
  
  private void a()
  {
    this.m.x = ((getWidth() + getPaddingLeft() - getPaddingRight()) / 2);
    this.m.y = ((getHeight() + getPaddingTop() - getPaddingBottom()) / 2);
    b();
  }
  
  private void a(Context paramContext)
  {
    float f1 = paramContext.getResources().getDisplayMetrics().density;
    setCenterColor(0);
    setEmptyRingColor(-3355444);
    setFillRingColor(-16711681);
    setDeltaRingColor(-16776961);
    this.q *= f1;
    this.f *= f1;
    this.i = (f1 * this.i);
    this.g.setStyle(Paint.Style.STROKE);
    this.g.setStrokeWidth(this.i);
    this.d.setStyle(Paint.Style.STROKE);
    this.d.setStrokeWidth(this.f);
    this.b.setStyle(Paint.Style.STROKE);
    this.b.setStrokeWidth(this.f);
    a();
  }
  
  private void b()
  {
    this.l.left = (this.m.x - this.q);
    this.l.top = (this.m.y - this.q);
    this.l.right = (this.m.x + this.q);
    this.l.bottom = (this.m.y + this.q);
  }
  
  public int getCenterColor()
  {
    return this.k;
  }
  
  public int getDeltaRingColor()
  {
    return this.c;
  }
  
  public int getEmptyRingColor()
  {
    return this.h;
  }
  
  public int getFillRingColor()
  {
    return this.e;
  }
  
  public float getFillRingThickness()
  {
    return this.f;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.n == null) || (this.o.getWidth() != getWidth()) || (this.o.getHeight() != getHeight()))
    {
      if (this.o != null)
      {
        this.n = null;
        this.o.recycle();
        this.o = null;
      }
      this.o = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
      this.n = new Canvas(this.o);
    }
    this.n.drawColor(0, PorterDuff.Mode.CLEAR);
    this.n.drawCircle(this.m.x, this.m.y, this.q, this.j);
    this.n.drawCircle(this.m.x, this.m.y, this.q, this.g);
    b();
    if (isInEditMode()) {
      this.r *= -1.0F;
    }
    if (this.r > 0.0F)
    {
      this.n.drawArc(this.l, 270.0F, this.r, false, this.d);
      if (this.a > 0.0F)
      {
        float f1 = Math.min(this.a, 360.0F - this.r);
        this.n.drawArc(this.l, 270.0F + this.r, f1, false, this.b);
      }
    }
    for (;;)
    {
      paramCanvas.drawBitmap(this.o, this.p, null);
      return;
      if (this.a > 0.0F) {
        this.n.drawArc(this.l, 270.0F, this.a, false, this.b);
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean) {
      a();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    this.q = Math.min((getMeasuredWidth() - getPaddingLeft() - getPaddingRight() - this.f) / 2.0F, (getMeasuredHeight() - getPaddingTop() - getPaddingBottom() - this.f) / 2.0F);
  }
  
  public void setAngle(float paramFloat)
  {
    this.r = paramFloat;
    invalidate();
  }
  
  public void setCenterColor(int paramInt)
  {
    this.k = paramInt;
    this.j.setColor(this.k);
    invalidate();
  }
  
  public void setCenterRes(int paramInt)
  {
    setCenterColor(es.c(getContext(), paramInt));
  }
  
  public void setDeltaAngle(float paramFloat)
  {
    this.a = paramFloat;
    invalidate();
  }
  
  public void setDeltaRingColor(int paramInt)
  {
    this.c = paramInt;
    this.b.setColor(this.c);
    invalidate();
  }
  
  public void setDeltaRingRes(int paramInt)
  {
    setDeltaRingColor(es.c(getContext(), paramInt));
  }
  
  public void setEmptyRingColor(int paramInt)
  {
    this.h = paramInt;
    this.g.setColor(this.h);
    invalidate();
  }
  
  public void setEmptyRingRes(int paramInt)
  {
    setEmptyRingColor(es.c(getContext(), paramInt));
  }
  
  public void setEmptyRingThickness(float paramFloat)
  {
    this.i = (getContext().getResources().getDisplayMetrics().density * paramFloat);
    this.g.setStyle(Paint.Style.STROKE);
    this.g.setStrokeWidth(paramFloat);
  }
  
  public void setFillRingColor(int paramInt)
  {
    this.e = paramInt;
    this.d.setColor(this.e);
    invalidate();
  }
  
  public void setFillRingRes(int paramInt)
  {
    setFillRingColor(es.c(getContext(), paramInt));
  }
  
  public void setFillRingThickness(float paramFloat)
  {
    this.f = (getContext().getResources().getDisplayMetrics().density * paramFloat);
    this.d.setStyle(Paint.Style.STROKE);
    this.d.setStrokeWidth(paramFloat);
    this.b.setStyle(Paint.Style.STROKE);
    this.b.setStrokeWidth(paramFloat);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\CircularSpentView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */