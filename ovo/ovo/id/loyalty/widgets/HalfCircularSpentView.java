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

public class HalfCircularSpentView
  extends View
{
  private float a = 0.0F;
  private Paint b = new Paint(1);
  private int c;
  private float d = 0.0F;
  private Paint e = new Paint(1);
  private int f;
  private float g = 6.0F;
  private Paint h = new Paint(1);
  private int i;
  private float j = 3.0F;
  private Paint k = new Paint(1);
  private int l;
  private RectF m = new RectF();
  private Point n = new Point();
  private Canvas o;
  private Bitmap p;
  private Matrix q = new Matrix();
  private float r = 68.0F;
  
  public HalfCircularSpentView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public HalfCircularSpentView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public HalfCircularSpentView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  @TargetApi(21)
  public HalfCircularSpentView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext);
  }
  
  private void a()
  {
    this.n.x = ((getWidth() + getPaddingLeft() - getPaddingRight()) / 2);
    this.n.y = (getHeight() - getPaddingBottom());
    b();
  }
  
  private void a(Context paramContext)
  {
    float f1 = paramContext.getResources().getDisplayMetrics().density;
    setCenterColor(-1);
    setEmptyRingColor(-3355444);
    setFillRingColor(-16711681);
    setDeltaRingColor(-16776961);
    this.r *= f1;
    this.g *= f1;
    this.j = (f1 * this.j);
    this.h.setStyle(Paint.Style.STROKE);
    this.h.setStrokeWidth(this.j);
    this.e.setStyle(Paint.Style.STROKE);
    this.e.setStrokeWidth(this.g);
    this.b.setStyle(Paint.Style.STROKE);
    this.b.setStrokeWidth(this.g);
    a();
  }
  
  private void b()
  {
    this.m.left = (this.n.x - this.r);
    this.m.right = (this.n.x + this.r);
    this.m.top = (this.n.y - this.r);
    this.m.bottom = (this.n.y + this.r);
  }
  
  private void setAngle(float paramFloat)
  {
    this.d = paramFloat;
    invalidate();
  }
  
  private void setDeltaAngle(float paramFloat)
  {
    this.a = paramFloat;
    invalidate();
  }
  
  public int getCenterColor()
  {
    return this.l;
  }
  
  public int getDeltaRingColor()
  {
    return this.c;
  }
  
  public int getEmptyRingColor()
  {
    return this.i;
  }
  
  public int getFillRingColor()
  {
    return this.f;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.o == null) || (this.p.getWidth() != getWidth()) || (this.p.getHeight() != getHeight()))
    {
      if (this.p != null)
      {
        this.o = null;
        this.p.recycle();
        this.p = null;
      }
      this.p = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
      this.o = new Canvas(this.p);
    }
    this.o.drawColor(0, PorterDuff.Mode.CLEAR);
    this.o.drawCircle(this.n.x, this.n.y, this.r, this.k);
    this.o.drawCircle(this.n.x, this.n.y, this.r, this.h);
    b();
    if (isInEditMode()) {
      this.d *= -1.0F;
    }
    if (this.d > 0.0F)
    {
      this.o.drawArc(this.m, 180.0F, this.d, false, this.e);
      if (this.a > 0.0F)
      {
        float f1 = Math.min(this.a, 180.0F - this.d);
        this.o.drawArc(this.m, 180.0F + this.d, f1, false, this.b);
      }
    }
    for (;;)
    {
      paramCanvas.drawBitmap(this.p, this.q, null);
      return;
      if (this.a > 0.0F) {
        this.o.drawArc(this.m, 180.0F, this.a, false, this.b);
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
    this.r = Math.min((getMeasuredWidth() - getPaddingLeft() - getPaddingRight() - this.g) / 2.0F, getMeasuredHeight() - getPaddingTop() - getPaddingBottom() - this.g);
  }
  
  public void setCenterColor(int paramInt)
  {
    this.l = paramInt;
    this.k.setColor(this.l);
    invalidate();
  }
  
  public void setCenterRes(int paramInt)
  {
    setCenterColor(es.c(getContext(), paramInt));
  }
  
  public void setDeltaPercentage(float paramFloat)
  {
    setDeltaAngle(180.0F * paramFloat / 100.0F);
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
    this.i = paramInt;
    this.h.setColor(this.i);
    invalidate();
  }
  
  public void setEmptyRingRes(int paramInt)
  {
    setEmptyRingColor(es.c(getContext(), paramInt));
  }
  
  public void setFillRingColor(int paramInt)
  {
    this.f = paramInt;
    this.e.setColor(this.f);
    invalidate();
  }
  
  public void setFillRingRes(int paramInt)
  {
    setFillRingColor(es.c(getContext(), paramInt));
  }
  
  public void setPercentage(float paramFloat)
  {
    setAngle(180.0F * paramFloat / 100.0F);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\HalfCircularSpentView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */