package io.github.douglasjunior.androidSimpleTooltip;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.view.View;
import myobfuscated.btc.c;
import myobfuscated.bte;

@SuppressLint({"ViewConstructor"})
public class OverlayView
  extends View
{
  private static final int a = btc.c.simpletooltip_overlay_alpha;
  private View b;
  private Bitmap c;
  private boolean d = true;
  private final int e;
  private final float f;
  
  public OverlayView(Context paramContext, View paramView, int paramInt, float paramFloat)
  {
    super(paramContext);
    this.b = paramView;
    this.f = paramFloat;
    this.e = paramInt;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    int i;
    int j;
    if (this.d)
    {
      i = getMeasuredWidth();
      j = getMeasuredHeight();
      if ((i > 0) && (j > 0)) {}
    }
    else
    {
      paramCanvas.drawBitmap(this.c, 0.0F, 0.0F, null);
      return;
    }
    if ((this.c != null) && (!this.c.isRecycled())) {
      this.c.recycle();
    }
    this.c = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(this.c);
    RectF localRectF1 = new RectF(0.0F, 0.0F, i, j);
    Paint localPaint = new Paint(1);
    localPaint.setColor(-16777216);
    localPaint.setAntiAlias(true);
    localPaint.setAlpha(getResources().getInteger(a));
    localCanvas.drawRect(localRectF1, localPaint);
    localPaint.setColor(0);
    localPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
    localRectF1 = bte.b(this.b);
    RectF localRectF2 = bte.b(this);
    float f1 = localRectF1.left - localRectF2.left;
    float f2 = localRectF1.top - localRectF2.top;
    localRectF1 = new RectF(f1 - this.f, f2 - this.f, f1 + this.b.getMeasuredWidth() + this.f, f2 + this.b.getMeasuredHeight() + this.f);
    if (this.e == 1) {
      localCanvas.drawRect(localRectF1, localPaint);
    }
    for (;;)
    {
      this.d = false;
      break;
      localCanvas.drawOval(localRectF1, localPaint);
    }
  }
  
  public View getAnchorView()
  {
    return this.b;
  }
  
  public boolean isInEditMode()
  {
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.d = true;
  }
  
  public void setAnchorView(View paramView)
  {
    this.b = paramView;
    invalidate();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\io\github\douglasjunior\androidSimpleTooltip\OverlayView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */