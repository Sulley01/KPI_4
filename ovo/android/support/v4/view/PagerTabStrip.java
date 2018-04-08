package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewConfiguration;
import android.widget.TextView;
import myobfuscated.es;

public class PagerTabStrip
  extends PagerTitleStrip
{
  private int g = this.f;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private final Paint m = new Paint();
  private final Rect n = new Rect();
  private int o = 255;
  private boolean p = false;
  private boolean q = false;
  private int r;
  private boolean s;
  private float t;
  private float u;
  private int v;
  
  public PagerTabStrip(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PagerTabStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.m.setColor(this.g);
    float f = paramContext.getResources().getDisplayMetrics().density;
    this.h = ((int)(3.0F * f + 0.5F));
    this.i = ((int)(6.0F * f + 0.5F));
    this.j = ((int)(64.0F * f));
    this.l = ((int)(16.0F * f + 0.5F));
    this.r = ((int)(1.0F * f + 0.5F));
    this.k = ((int)(f * 32.0F + 0.5F));
    this.v = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    setTextSpacing(getTextSpacing());
    setWillNotDraw(false);
    this.b.setFocusable(true);
    this.b.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        PagerTabStrip.this.a.setCurrentItem(PagerTabStrip.this.a.getCurrentItem() - 1);
      }
    });
    this.d.setFocusable(true);
    this.d.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        PagerTabStrip.this.a.setCurrentItem(PagerTabStrip.this.a.getCurrentItem() + 1);
      }
    });
    if (getBackground() == null) {
      this.p = true;
    }
  }
  
  final void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    Rect localRect = this.n;
    int i1 = getHeight();
    int i2 = this.c.getLeft();
    int i3 = this.l;
    int i4 = this.c.getRight();
    int i5 = this.l;
    int i6 = i1 - this.h;
    localRect.set(i2 - i3, i6, i4 + i5, i1);
    super.a(paramInt, paramFloat, paramBoolean);
    this.o = ((int)(Math.abs(paramFloat - 0.5F) * 2.0F * 255.0F));
    localRect.union(this.c.getLeft() - this.l, i6, this.c.getRight() + this.l, i1);
    invalidate(localRect);
  }
  
  public boolean getDrawFullUnderline()
  {
    return this.p;
  }
  
  int getMinHeight()
  {
    return Math.max(super.getMinHeight(), this.k);
  }
  
  public int getTabIndicatorColor()
  {
    return this.g;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i1 = getHeight();
    int i2 = this.c.getLeft();
    int i3 = this.l;
    int i4 = this.c.getRight();
    int i5 = this.l;
    int i6 = this.h;
    this.m.setColor(this.o << 24 | this.g & 0xFFFFFF);
    paramCanvas.drawRect(i2 - i3, i1 - i6, i4 + i5, i1, this.m);
    if (this.p)
    {
      this.m.setColor(0xFF000000 | this.g & 0xFFFFFF);
      paramCanvas.drawRect(getPaddingLeft(), i1 - this.r, getWidth() - getPaddingRight(), i1, this.m);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    if ((i1 != 0) && (this.s)) {
      return false;
    }
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (i1)
    {
    }
    for (;;)
    {
      return true;
      this.t = f1;
      this.u = f2;
      this.s = false;
      continue;
      if ((Math.abs(f1 - this.t) > this.v) || (Math.abs(f2 - this.u) > this.v))
      {
        this.s = true;
        continue;
        if (f1 < this.c.getLeft() - this.l) {
          this.a.setCurrentItem(this.a.getCurrentItem() - 1);
        } else if (f1 > this.c.getRight() + this.l) {
          this.a.setCurrentItem(this.a.getCurrentItem() + 1);
        }
      }
    }
  }
  
  public void setBackgroundColor(int paramInt)
  {
    super.setBackgroundColor(paramInt);
    if (!this.q) {
      if ((0xFF000000 & paramInt) != 0) {
        break label27;
      }
    }
    label27:
    for (boolean bool = true;; bool = false)
    {
      this.p = bool;
      return;
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (!this.q) {
      if (paramDrawable != null) {
        break label24;
      }
    }
    label24:
    for (boolean bool = true;; bool = false)
    {
      this.p = bool;
      return;
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (!this.q) {
      if (paramInt != 0) {
        break label24;
      }
    }
    label24:
    for (boolean bool = true;; bool = false)
    {
      this.p = bool;
      return;
    }
  }
  
  public void setDrawFullUnderline(boolean paramBoolean)
  {
    this.p = paramBoolean;
    this.q = true;
    invalidate();
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = paramInt4;
    if (paramInt4 < this.i) {
      i1 = this.i;
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, i1);
  }
  
  public void setTabIndicatorColor(int paramInt)
  {
    this.g = paramInt;
    this.m.setColor(this.g);
    invalidate();
  }
  
  public void setTabIndicatorColorResource(int paramInt)
  {
    setTabIndicatorColor(es.c(getContext(), paramInt));
  }
  
  public void setTextSpacing(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < this.j) {
      i1 = this.j;
    }
    super.setTextSpacing(i1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\view\PagerTabStrip.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */