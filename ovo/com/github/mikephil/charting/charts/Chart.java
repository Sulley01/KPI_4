package com.github.mikephil.charting.charts;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import myobfuscated.aae;
import myobfuscated.aam;
import myobfuscated.aau;
import myobfuscated.aav;
import myobfuscated.aaw;
import myobfuscated.abf;
import myobfuscated.abh;
import myobfuscated.aca;
import myobfuscated.ace;
import myobfuscated.acf;
import myobfuscated.yf;
import myobfuscated.yl;
import myobfuscated.ym;
import myobfuscated.yn;
import myobfuscated.yq;
import myobfuscated.yz;
import myobfuscated.zm;
import myobfuscated.zp;
import myobfuscated.zr;
import myobfuscated.zt;
import myobfuscated.zv;

@SuppressLint({"NewApi"})
public abstract class Chart<T extends yz<? extends aam<? extends Entry>>>
  extends ViewGroup
  implements aae
{
  protected boolean G = false;
  protected T H = null;
  protected boolean I = true;
  public boolean J = true;
  protected zm K = new zm(0);
  protected Paint L;
  protected Paint M;
  protected yq N;
  protected boolean O = true;
  protected yl P;
  protected yn Q;
  protected aaw R;
  protected aau S;
  protected abh T;
  protected abf U;
  protected zv V;
  protected acf W = new acf();
  private float a = 0.9F;
  protected yf aa;
  protected zt[] ab;
  protected float ac = 0.0F;
  protected boolean ad = true;
  protected ym ae;
  protected ArrayList<Runnable> af = new ArrayList();
  private String b = "No chart data available.";
  private aav c;
  private float d = 0.0F;
  private float e = 0.0F;
  private float f = 0.0F;
  private float g = 0.0F;
  private boolean h = false;
  private boolean i = false;
  
  public Chart(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public Chart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public Chart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a(View paramView)
  {
    if (paramView.getBackground() != null) {
      paramView.getBackground().setCallback(null);
    }
    if ((paramView instanceof ViewGroup))
    {
      int j = 0;
      while (j < ((ViewGroup)paramView).getChildCount())
      {
        a(((ViewGroup)paramView).getChildAt(j));
        j += 1;
      }
      ((ViewGroup)paramView).removeAllViews();
    }
  }
  
  public zt a(float paramFloat1, float paramFloat2)
  {
    if (this.H == null) {
      return null;
    }
    return getHighlighter().a(paramFloat1, paramFloat2);
  }
  
  protected void a()
  {
    setWillNotDraw(false);
    if (Build.VERSION.SDK_INT < 11) {}
    for (this.aa = new yf();; this.aa = new yf(new ValueAnimator.AnimatorUpdateListener()
        {
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            Chart.this.postInvalidate();
          }
        }))
    {
      ace.a(getContext());
      this.ac = ace.a(500.0F);
      this.P = new yl();
      this.Q = new yn();
      this.T = new abh(this.W, this.Q);
      this.N = new yq();
      this.L = new Paint(1);
      this.M = new Paint(1);
      this.M.setColor(Color.rgb(247, 189, 51));
      this.M.setTextAlign(Paint.Align.CENTER);
      this.M.setTextSize(ace.a(12.0F));
      return;
    }
  }
  
  protected final void a(Canvas paramCanvas)
  {
    aca localaca;
    float f1;
    if ((this.P != null) && (this.P.A()))
    {
      localaca = this.P.b;
      this.L.setTypeface(this.P.w());
      this.L.setTextSize(this.P.x());
      this.L.setColor(this.P.y());
      this.L.setTextAlign(this.P.c);
      if (localaca != null) {
        break label150;
      }
      f1 = getWidth() - this.W.b() - this.P.u();
    }
    for (float f2 = getHeight() - this.W.d() - this.P.v();; f2 = localaca.b)
    {
      paramCanvas.drawText(this.P.a, f1, f2, this.L);
      return;
      label150:
      f1 = localaca.a;
    }
  }
  
  public final void a(zt paramzt)
  {
    if (paramzt == null) {
      this.ab = null;
    }
    for (;;)
    {
      setLastHighlighted(this.ab);
      invalidate();
      return;
      if (this.G) {
        new StringBuilder("Highlighted: ").append(paramzt.toString());
      }
      if (this.H.a(paramzt) == null) {
        this.ab = null;
      } else {
        this.ab = new zt[] { paramzt };
      }
    }
  }
  
  protected abstract void b();
  
  protected final void b(Canvas paramCanvas)
  {
    if ((this.ae == null) || (!this.ad) || (!q())) {
      return;
    }
    int j = 0;
    label25:
    Object localObject1;
    if (j < this.ab.length)
    {
      localObject1 = this.ab[j];
      Object localObject2 = this.H.a(((zt)localObject1).f);
      Entry localEntry = this.H.a(this.ab[j]);
      k = ((aam)localObject2).c(localEntry);
      if ((localEntry != null) && (k <= ((aam)localObject2).r() * this.aa.b()))
      {
        localObject1 = b((zt)localObject1);
        localObject2 = this.W;
        float f1 = localObject1[0];
        float f2 = localObject1[1];
        if ((!((acf)localObject2).e(f1)) || (!((acf)localObject2).f(f2))) {
          break label199;
        }
      }
    }
    label199:
    for (int k = 1;; k = 0)
    {
      if (k != 0)
      {
        this.ae.a();
        this.ae.a(paramCanvas, localObject1[0], localObject1[1]);
      }
      j += 1;
      break label25;
      break;
    }
  }
  
  protected float[] b(zt paramzt)
  {
    return new float[] { paramzt.i, paramzt.j };
  }
  
  public yf getAnimator()
  {
    return this.aa;
  }
  
  public aca getCenter()
  {
    return aca.a(getWidth() / 2.0F, getHeight() / 2.0F);
  }
  
  public aca getCenterOfView()
  {
    return getCenter();
  }
  
  public aca getCenterOffsets()
  {
    return this.W.l();
  }
  
  public Bitmap getChartBitmap()
  {
    Bitmap localBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
    Canvas localCanvas = new Canvas(localBitmap);
    Drawable localDrawable = getBackground();
    if (localDrawable != null) {
      localDrawable.draw(localCanvas);
    }
    for (;;)
    {
      draw(localCanvas);
      return localBitmap;
      localCanvas.drawColor(-1);
    }
  }
  
  public RectF getContentRect()
  {
    return this.W.k();
  }
  
  public T getData()
  {
    return this.H;
  }
  
  public zp getDefaultValueFormatter()
  {
    return this.K;
  }
  
  public yl getDescription()
  {
    return this.P;
  }
  
  public float getDragDecelerationFrictionCoef()
  {
    return this.a;
  }
  
  public float getExtraBottomOffset()
  {
    return this.f;
  }
  
  public float getExtraLeftOffset()
  {
    return this.g;
  }
  
  public float getExtraRightOffset()
  {
    return this.e;
  }
  
  public float getExtraTopOffset()
  {
    return this.d;
  }
  
  public zt[] getHighlighted()
  {
    return this.ab;
  }
  
  public zv getHighlighter()
  {
    return this.V;
  }
  
  public ArrayList<Runnable> getJobs()
  {
    return this.af;
  }
  
  public yn getLegend()
  {
    return this.Q;
  }
  
  public abh getLegendRenderer()
  {
    return this.T;
  }
  
  public ym getMarker()
  {
    return this.ae;
  }
  
  @Deprecated
  public ym getMarkerView()
  {
    return getMarker();
  }
  
  public float getMaxHighlightDistance()
  {
    return this.ac;
  }
  
  public aav getOnChartGestureListener()
  {
    return this.c;
  }
  
  public aau getOnTouchListener()
  {
    return this.S;
  }
  
  public abf getRenderer()
  {
    return this.U;
  }
  
  public acf getViewPortHandler()
  {
    return this.W;
  }
  
  public yq getXAxis()
  {
    return this.N;
  }
  
  public float getXChartMax()
  {
    return this.N.z;
  }
  
  public float getXChartMin()
  {
    return this.N.A;
  }
  
  public float getXRange()
  {
    return this.N.B;
  }
  
  public float getYMax()
  {
    return this.H.e();
  }
  
  public float getYMin()
  {
    return this.H.d();
  }
  
  public abstract void h();
  
  protected abstract void i();
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.i) {
      a(this);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int j = 1;
    if (this.H == null) {
      if (!TextUtils.isEmpty(this.b)) {
        if (j != 0)
        {
          localaca = getCenter();
          paramCanvas.drawText(this.b, localaca.a, localaca.b, this.M);
        }
      }
    }
    while (this.h) {
      for (;;)
      {
        aca localaca;
        return;
        j = 0;
      }
    }
    i();
    this.h = true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = 0;
    while (j < getChildCount())
    {
      getChildAt(j).layout(paramInt1, paramInt2, paramInt3, paramInt4);
      j += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int j = (int)ace.a(50.0F);
    setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), resolveSize(j, paramInt1)), Math.max(getSuggestedMinimumHeight(), resolveSize(j, paramInt2)));
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0) && (paramInt1 < 10000) && (paramInt2 < 10000))
    {
      this.W.a(paramInt1, paramInt2);
      if (this.G) {
        new StringBuilder("Setting chart dimens, width: ").append(paramInt1).append(", height: ").append(paramInt2);
      }
      Iterator localIterator = this.af.iterator();
      while (localIterator.hasNext()) {
        post((Runnable)localIterator.next());
      }
      this.af.clear();
    }
    h();
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean p()
  {
    return this.I;
  }
  
  public final boolean q()
  {
    return (this.ab != null) && (this.ab.length > 0) && (this.ab[0] != null);
  }
  
  public final boolean r()
  {
    return this.G;
  }
  
  public final void s()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  public void setData(T paramT)
  {
    this.H = paramT;
    this.h = false;
    if (paramT == null) {
      return;
    }
    float f1 = paramT.d();
    float f2 = paramT.e();
    if ((this.H == null) || (this.H.i() < 2)) {}
    for (f1 = Math.max(Math.abs(f1), Math.abs(f2));; f1 = Math.abs(f2 - f1))
    {
      int j = ace.b(f1);
      this.K.a(j);
      paramT = this.H.h().iterator();
      while (paramT.hasNext())
      {
        aam localaam = (aam)paramT.next();
        if ((localaam.g()) || (localaam.f() == this.K)) {
          localaam.a(this.K);
        }
      }
    }
    h();
  }
  
  public void setDescription(yl paramyl)
  {
    this.P = paramyl;
  }
  
  public void setDragDecelerationEnabled(boolean paramBoolean)
  {
    this.J = paramBoolean;
  }
  
  public void setDragDecelerationFrictionCoef(float paramFloat)
  {
    float f1 = 0.0F;
    if (paramFloat < 0.0F) {
      paramFloat = f1;
    }
    for (;;)
    {
      f1 = paramFloat;
      if (paramFloat >= 1.0F) {
        f1 = 0.999F;
      }
      this.a = f1;
      return;
    }
  }
  
  @Deprecated
  public void setDrawMarkerViews(boolean paramBoolean)
  {
    setDrawMarkers(paramBoolean);
  }
  
  public void setDrawMarkers(boolean paramBoolean)
  {
    this.ad = paramBoolean;
  }
  
  public void setExtraBottomOffset(float paramFloat)
  {
    this.f = ace.a(paramFloat);
  }
  
  public void setExtraLeftOffset(float paramFloat)
  {
    this.g = ace.a(paramFloat);
  }
  
  public void setExtraOffsets(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    setExtraLeftOffset(paramFloat1);
    setExtraTopOffset(paramFloat2);
    setExtraRightOffset(paramFloat3);
    setExtraBottomOffset(paramFloat4);
  }
  
  public void setExtraRightOffset(float paramFloat)
  {
    this.e = ace.a(paramFloat);
  }
  
  public void setExtraTopOffset(float paramFloat)
  {
    this.d = ace.a(paramFloat);
  }
  
  public void setHardwareAccelerationEnabled(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      if (paramBoolean) {
        setLayerType(2, null);
      }
    }
    else {
      return;
    }
    setLayerType(1, null);
  }
  
  public void setHighlightPerTapEnabled(boolean paramBoolean)
  {
    this.I = paramBoolean;
  }
  
  public void setHighlighter(zr paramzr)
  {
    this.V = paramzr;
  }
  
  protected void setLastHighlighted(zt[] paramArrayOfzt)
  {
    if ((paramArrayOfzt == null) || (paramArrayOfzt.length <= 0) || (paramArrayOfzt[0] == null))
    {
      this.S.a(null);
      return;
    }
    this.S.a(paramArrayOfzt[0]);
  }
  
  public void setLogEnabled(boolean paramBoolean)
  {
    this.G = paramBoolean;
  }
  
  public void setMarker(ym paramym)
  {
    this.ae = paramym;
  }
  
  @Deprecated
  public void setMarkerView(ym paramym)
  {
    setMarker(paramym);
  }
  
  public void setMaxHighlightDistance(float paramFloat)
  {
    this.ac = ace.a(paramFloat);
  }
  
  public void setNoDataText(String paramString)
  {
    this.b = paramString;
  }
  
  public void setNoDataTextColor(int paramInt)
  {
    this.M.setColor(paramInt);
  }
  
  public void setNoDataTextTypeface(Typeface paramTypeface)
  {
    this.M.setTypeface(paramTypeface);
  }
  
  public void setOnChartGestureListener(aav paramaav)
  {
    this.c = paramaav;
  }
  
  public void setOnChartValueSelectedListener(aaw paramaaw)
  {
    this.R = paramaaw;
  }
  
  public void setOnTouchListener(aau paramaau)
  {
    this.S = paramaau;
  }
  
  public void setPaint(Paint paramPaint, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 7: 
      this.M = paramPaint;
      return;
    }
    this.L = paramPaint;
  }
  
  public void setRenderer(abf paramabf)
  {
    if (paramabf != null) {
      this.U = paramabf;
    }
  }
  
  public void setTouchEnabled(boolean paramBoolean)
  {
    this.O = paramBoolean;
  }
  
  public void setUnbindEnabled(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public final void t()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(false);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\Chart.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */