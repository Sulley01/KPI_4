package ovo.id.loyalty.libs.cropimage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import myobfuscated.coc;

abstract class ImageViewTouchBase
  extends ImageView
{
  private final Matrix a = new Matrix();
  private final float[] b = new float[9];
  private Runnable c;
  protected final coc d = new coc(null, 0);
  protected Matrix e = new Matrix();
  protected Matrix f = new Matrix();
  protected Handler g = new Handler();
  int h = -1;
  int i = -1;
  float j;
  private a k;
  
  public ImageViewTouchBase(Context paramContext)
  {
    super(paramContext);
    setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  public ImageViewTouchBase(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  public ImageViewTouchBase(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  private void a(Bitmap paramBitmap, int paramInt)
  {
    super.setImageBitmap(paramBitmap);
    Object localObject = getDrawable();
    if (localObject != null) {
      ((Drawable)localObject).setDither(true);
    }
    localObject = this.d.a;
    this.d.a = paramBitmap;
    this.d.b = paramInt;
    if ((localObject != null) && (localObject != paramBitmap) && (this.k != null)) {
      this.k.a((Bitmap)localObject);
    }
  }
  
  private void a(coc paramcoc, Matrix paramMatrix, boolean paramBoolean)
  {
    float f1 = getWidth();
    float f2 = getHeight();
    float f3 = paramcoc.b();
    float f4 = paramcoc.a();
    paramMatrix.reset();
    float f5 = Math.min(Math.min(f1 / f3, 3.0F), Math.min(f2 / f4, 3.0F));
    if (paramBoolean)
    {
      Matrix localMatrix = new Matrix();
      if ((paramcoc.a != null) && (paramcoc.b != 0))
      {
        int m = paramcoc.a.getWidth() / 2;
        int n = paramcoc.a.getHeight() / 2;
        localMatrix.preTranslate(-m, -n);
        localMatrix.postRotate(paramcoc.b);
        localMatrix.postTranslate(paramcoc.b() / 2, paramcoc.a() / 2);
      }
      paramMatrix.postConcat(localMatrix);
    }
    paramMatrix.postScale(f5, f5);
    paramMatrix.postTranslate((f1 - f3 * f5) / 2.0F, (f2 - f4 * f5) / 2.0F);
  }
  
  public void a()
  {
    setImageBitmapResetBase(null, true);
  }
  
  protected void a(float paramFloat1, float paramFloat2)
  {
    this.f.postTranslate(paramFloat1, paramFloat2);
  }
  
  protected void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = paramFloat1;
    if (paramFloat1 > this.j) {
      f1 = this.j;
    }
    paramFloat1 = f1 / getScale();
    this.f.postScale(paramFloat1, paramFloat1, paramFloat2, paramFloat3);
    setImageMatrix(getImageViewMatrix());
    b();
  }
  
  protected final void b()
  {
    float f2 = 0.0F;
    Object localObject = this.d.a;
    if (localObject == null) {
      return;
    }
    Matrix localMatrix = getImageViewMatrix();
    localObject = new RectF(0.0F, 0.0F, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
    localMatrix.mapRect((RectF)localObject);
    float f1 = ((RectF)localObject).height();
    float f3 = ((RectF)localObject).width();
    int m = getHeight();
    if (f1 < m) {
      f1 = (m - f1) / 2.0F - ((RectF)localObject).top;
    }
    for (;;)
    {
      m = getWidth();
      if (f3 < m) {
        f2 = (m - f3) / 2.0F - ((RectF)localObject).left;
      }
      for (;;)
      {
        a(f2, f1);
        setImageMatrix(getImageViewMatrix());
        return;
        if (((RectF)localObject).top > 0.0F)
        {
          f1 = -((RectF)localObject).top;
          break;
        }
        if (((RectF)localObject).bottom >= m) {
          break label229;
        }
        f1 = getHeight() - ((RectF)localObject).bottom;
        break;
        if (((RectF)localObject).left > 0.0F) {
          f2 = -((RectF)localObject).left;
        } else if (((RectF)localObject).right < m) {
          f2 = m - ((RectF)localObject).right;
        }
      }
      label229:
      f1 = 0.0F;
    }
  }
  
  protected final void b(float paramFloat1, float paramFloat2)
  {
    a(paramFloat1, paramFloat2);
    setImageMatrix(getImageViewMatrix());
  }
  
  protected final void b(final float paramFloat1, final float paramFloat2, final float paramFloat3)
  {
    paramFloat1 = (paramFloat1 - getScale()) / 300.0F;
    float f1 = getScale();
    final long l = System.currentTimeMillis();
    this.g.post(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis();
        float f1 = Math.min(this.a, (float)l - (float)l);
        float f2 = paramFloat1;
        float f3 = paramFloat2;
        ImageViewTouchBase.this.a(f2 + f3 * f1, paramFloat3, this.f);
        if (f1 < this.a) {
          ImageViewTouchBase.this.g.post(this);
        }
      }
    });
  }
  
  protected Matrix getImageViewMatrix()
  {
    this.a.set(this.e);
    this.a.postConcat(this.f);
    return this.a;
  }
  
  protected float getScale()
  {
    this.f.getValues(this.b);
    return this.b[0];
  }
  
  public Matrix getUnrotatedMatrix()
  {
    Matrix localMatrix = new Matrix();
    a(this.d, localMatrix, false);
    localMatrix.postConcat(this.f);
    return localMatrix;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      paramKeyEvent.startTracking();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()) && (getScale() > 1.0F))
    {
      a(1.0F, getWidth() / 2.0F, getHeight() / 2.0F);
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.h = (paramInt3 - paramInt1);
    this.i = (paramInt4 - paramInt2);
    Runnable localRunnable = this.c;
    if (localRunnable != null)
    {
      this.c = null;
      localRunnable.run();
    }
    if (this.d.a != null)
    {
      a(this.d, this.e, true);
      setImageMatrix(getImageViewMatrix());
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    a(paramBitmap, 0);
  }
  
  public void setImageBitmapResetBase(Bitmap paramBitmap, boolean paramBoolean)
  {
    setImageRotateBitmapResetBase(new coc(paramBitmap, 0), paramBoolean);
  }
  
  public void setImageRotateBitmapResetBase(final coc paramcoc, final boolean paramBoolean)
  {
    if (getWidth() <= 0)
    {
      this.c = new Runnable()
      {
        public final void run()
        {
          ImageViewTouchBase.this.setImageRotateBitmapResetBase(paramcoc, paramBoolean);
        }
      };
      return;
    }
    if (paramcoc.a != null)
    {
      a(paramcoc, this.e, true);
      a(paramcoc.a, paramcoc.b);
      if (paramBoolean) {
        this.f.reset();
      }
      setImageMatrix(getImageViewMatrix());
      if (this.d.a != null) {
        break label103;
      }
    }
    label103:
    for (float f1 = 1.0F;; f1 = Math.max(this.d.b() / this.h, this.d.a() / this.i) * 4.0F)
    {
      this.j = f1;
      return;
      this.e.reset();
      setImageBitmap(null);
      break;
    }
  }
  
  public void setRecycler(a parama)
  {
    this.k = parama;
  }
  
  public static abstract interface a
  {
    public abstract void a(Bitmap paramBitmap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\libs\cropimage\ImageViewTouchBase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */