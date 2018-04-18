package android.support.design.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import myobfuscated.hm;
import myobfuscated.hq;
import myobfuscated.hy;
import myobfuscated.z.j;
import myobfuscated.z.k;

public class ScrimInsetsFrameLayout
  extends FrameLayout
{
  Drawable a;
  Rect b;
  private Rect c = new Rect();
  
  public ScrimInsetsFrameLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ScrimInsetsFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ScrimInsetsFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.ScrimInsetsFrameLayout, paramInt, z.j.Widget_Design_ScrimInsetsFrameLayout);
    this.a = paramContext.getDrawable(z.k.ScrimInsetsFrameLayout_insetForeground);
    paramContext.recycle();
    setWillNotDraw(true);
    hq.a(this, new hm()
    {
      public final hy a(View paramAnonymousView, hy paramAnonymoushy)
      {
        if (ScrimInsetsFrameLayout.this.b == null) {
          ScrimInsetsFrameLayout.this.b = new Rect();
        }
        ScrimInsetsFrameLayout.this.b.set(paramAnonymoushy.a(), paramAnonymoushy.b(), paramAnonymoushy.c(), paramAnonymoushy.d());
        ScrimInsetsFrameLayout.this.a(paramAnonymoushy);
        paramAnonymousView = ScrimInsetsFrameLayout.this;
        if (Build.VERSION.SDK_INT >= 20)
        {
          bool = ((WindowInsets)paramAnonymoushy.a).hasSystemWindowInsets();
          if ((bool) && (ScrimInsetsFrameLayout.this.a != null)) {
            break label120;
          }
        }
        label120:
        for (boolean bool = true;; bool = false)
        {
          paramAnonymousView.setWillNotDraw(bool);
          hq.c(ScrimInsetsFrameLayout.this);
          return paramAnonymoushy.f();
          bool = false;
          break;
        }
      }
    });
  }
  
  public void a(hy paramhy) {}
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i = getWidth();
    int j = getHeight();
    if ((this.b != null) && (this.a != null))
    {
      int k = paramCanvas.save();
      paramCanvas.translate(getScrollX(), getScrollY());
      this.c.set(0, 0, i, this.b.top);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(0, j - this.b.bottom, i, j);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(0, this.b.top, this.b.left, j - this.b.bottom);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(i - this.b.right, this.b.top, i, j - this.b.bottom);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      paramCanvas.restoreToCount(k);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.a != null) {
      this.a.setCallback(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.a != null) {
      this.a.setCallback(null);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\internal\ScrimInsetsFrameLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */