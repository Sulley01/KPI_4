package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import myobfuscated.es;
import myobfuscated.ha;
import myobfuscated.hq;
import myobfuscated.hz;
import myobfuscated.ix;
import myobfuscated.ix.a;

public class SlidingPaneLayout
  extends ViewGroup
{
  static final e j = new f();
  int a = -858993460;
  View b;
  float c;
  int d;
  boolean e;
  int f;
  final ix g;
  boolean h;
  final ArrayList<b> i = new ArrayList();
  private int k;
  private Drawable l;
  private Drawable m;
  private final int n;
  private boolean o;
  private float p;
  private float q;
  private float r;
  private d s;
  private boolean t = true;
  private final Rect u = new Rect();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      j = new h();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      j = new g();
      return;
    }
  }
  
  public SlidingPaneLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlidingPaneLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingPaneLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    float f1 = paramContext.getResources().getDisplayMetrics().density;
    this.n = ((int)(32.0F * f1 + 0.5F));
    setWillNotDraw(false);
    hq.a(this, new a());
    hq.a(this, 1);
    this.g = ix.a(this, 0.5F, new c());
    this.g.g = (f1 * 400.0F);
  }
  
  private boolean b(float paramFloat)
  {
    if (!this.o) {
      return false;
    }
    boolean bool = b();
    LayoutParams localLayoutParams = (LayoutParams)this.b.getLayoutParams();
    int i2;
    int i3;
    if (bool)
    {
      i1 = getPaddingRight();
      i2 = localLayoutParams.rightMargin;
      i3 = this.b.getWidth();
    }
    for (int i1 = (int)(getWidth() - (i2 + i1 + this.d * paramFloat + i3)); this.g.a(this.b, i1, this.b.getTop()); i1 = (int)(localLayoutParams.leftMargin + i1 + this.d * paramFloat))
    {
      a();
      hq.c(this);
      return true;
      i1 = getPaddingLeft();
    }
    return false;
  }
  
  private boolean c()
  {
    boolean bool = false;
    if ((this.t) || (b(0.0F)))
    {
      this.h = false;
      bool = true;
    }
    return bool;
  }
  
  final void a()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 4) {
        localView.setVisibility(0);
      }
      i1 += 1;
    }
  }
  
  final void a(float paramFloat)
  {
    boolean bool = b();
    Object localObject = (LayoutParams)this.b.getLayoutParams();
    int i1;
    label43:
    int i2;
    if (((LayoutParams)localObject).c) {
      if (bool)
      {
        i1 = ((LayoutParams)localObject).rightMargin;
        if (i1 > 0) {
          break label177;
        }
        i1 = 1;
        int i5 = getChildCount();
        i2 = 0;
        label52:
        if (i2 >= i5) {
          return;
        }
        localObject = getChildAt(i2);
        if (localObject != this.b)
        {
          int i3 = (int)((1.0F - this.p) * this.f);
          this.p = paramFloat;
          int i4 = i3 - (int)((1.0F - paramFloat) * this.f);
          i3 = i4;
          if (bool) {
            i3 = -i4;
          }
          ((View)localObject).offsetLeftAndRight(i3);
          if (i1 != 0) {
            if (!bool) {
              break label182;
            }
          }
        }
      }
    }
    label177:
    label182:
    for (float f1 = this.p - 1.0F;; f1 = 1.0F - this.p)
    {
      a((View)localObject, f1, this.k);
      i2 += 1;
      break label52;
      i1 = ((LayoutParams)localObject).leftMargin;
      break;
      i1 = 0;
      break label43;
    }
  }
  
  final void a(View paramView)
  {
    boolean bool = b();
    int i1;
    int i2;
    label31:
    int i3;
    label63:
    int i6;
    int i5;
    int i4;
    label92:
    int i7;
    label101:
    Object localObject;
    if (bool)
    {
      i1 = getWidth() - getPaddingRight();
      if (!bool) {
        break label254;
      }
      i2 = getPaddingLeft();
      int i9 = getPaddingTop();
      int i10 = getHeight();
      int i11 = getPaddingBottom();
      if (paramView == null) {
        break label313;
      }
      if (!paramView.isOpaque()) {
        break label267;
      }
      i3 = 1;
      if (i3 == 0) {
        break label313;
      }
      i6 = paramView.getLeft();
      i5 = paramView.getRight();
      i4 = paramView.getTop();
      i3 = paramView.getBottom();
      int i12 = getChildCount();
      i7 = 0;
      if (i7 >= i12) {
        return;
      }
      localObject = getChildAt(i7);
      if (localObject == paramView) {
        return;
      }
      if (((View)localObject).getVisibility() != 8)
      {
        if (!bool) {
          break label328;
        }
        i8 = i2;
        label140:
        int i13 = Math.max(i8, ((View)localObject).getLeft());
        int i14 = Math.max(i9, ((View)localObject).getTop());
        if (!bool) {
          break label334;
        }
        i8 = i1;
        label172:
        i8 = Math.min(i8, ((View)localObject).getRight());
        int i15 = Math.min(i10 - i11, ((View)localObject).getBottom());
        if ((i13 < i6) || (i14 < i4) || (i8 > i5) || (i15 > i3)) {
          break label340;
        }
      }
    }
    label254:
    label267:
    label313:
    label328:
    label334:
    label340:
    for (int i8 = 4;; i8 = 0)
    {
      ((View)localObject).setVisibility(i8);
      i7 += 1;
      break label101;
      i1 = getPaddingLeft();
      break;
      i2 = getWidth() - getPaddingRight();
      break label31;
      if (Build.VERSION.SDK_INT < 18)
      {
        localObject = paramView.getBackground();
        if (localObject != null)
        {
          if (((Drawable)localObject).getOpacity() == -1)
          {
            i3 = 1;
            break label63;
          }
          i3 = 0;
          break label63;
        }
      }
      i3 = 0;
      break label63;
      i3 = 0;
      i4 = 0;
      i5 = 0;
      i6 = 0;
      break label92;
      i8 = i1;
      break label140;
      i8 = i2;
      break label172;
    }
  }
  
  final void a(View paramView, float paramFloat, int paramInt)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    if ((paramFloat > 0.0F) && (paramInt != 0))
    {
      i1 = (int)(((0xFF000000 & paramInt) >>> 24) * paramFloat);
      if (localLayoutParams.d == null) {
        localLayoutParams.d = new Paint();
      }
      localLayoutParams.d.setColorFilter(new PorterDuffColorFilter(i1 << 24 | 0xFFFFFF & paramInt, PorterDuff.Mode.SRC_OVER));
      if (paramView.getLayerType() != 2) {
        paramView.setLayerType(2, localLayoutParams.d);
      }
      b(paramView);
    }
    while (paramView.getLayerType() == 0)
    {
      int i1;
      return;
    }
    if (localLayoutParams.d != null) {
      localLayoutParams.d.setColorFilter(null);
    }
    paramView = new b(paramView);
    this.i.add(paramView);
    hq.a(this, paramView);
  }
  
  final void b(View paramView)
  {
    j.a(this, paramView);
  }
  
  final boolean b()
  {
    return hq.e(this) == 1;
  }
  
  final boolean c(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView = (LayoutParams)paramView.getLayoutParams();
    return (this.o) && (paramView.c) && (this.c > 0.0F);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if (this.g.c())
    {
      if (!this.o) {
        this.g.b();
      }
    }
    else {
      return;
    }
    hq.c(this);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    Drawable localDrawable;
    if (b())
    {
      localDrawable = this.m;
      if (getChildCount() <= 1) {
        break label53;
      }
    }
    label53:
    for (View localView = getChildAt(1);; localView = null)
    {
      if ((localView != null) && (localDrawable != null)) {
        break label59;
      }
      return;
      localDrawable = this.l;
      break;
    }
    label59:
    int i3 = localView.getTop();
    int i4 = localView.getBottom();
    int i5 = localDrawable.getIntrinsicWidth();
    int i2;
    int i1;
    if (b())
    {
      i2 = localView.getRight();
      i1 = i2 + i5;
    }
    for (;;)
    {
      localDrawable.setBounds(i2, i3, i1, i4);
      localDrawable.draw(paramCanvas);
      return;
      i1 = localView.getLeft();
      i2 = i1 - i5;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i1 = paramCanvas.save();
    if ((this.o) && (!localLayoutParams.b) && (this.b != null))
    {
      paramCanvas.getClipBounds(this.u);
      if (!b()) {
        break label104;
      }
      this.u.left = Math.max(this.u.left, this.b.getRight());
    }
    for (;;)
    {
      paramCanvas.clipRect(this.u);
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i1);
      return bool;
      label104:
      this.u.right = Math.min(this.u.right, this.b.getLeft());
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getCoveredFadeColor()
  {
    return this.k;
  }
  
  public int getParallaxDistance()
  {
    return this.f;
  }
  
  public int getSliderFadeColor()
  {
    return this.a;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.t = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.t = true;
    int i2 = this.i.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((b)this.i.get(i1)).run();
      i1 += 1;
    }
    this.i.clear();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i1 = paramMotionEvent.getActionMasked();
    if ((!this.o) && (i1 == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        if (ix.b(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label104;
        }
      }
    }
    label104:
    for (boolean bool1 = true;; bool1 = false)
    {
      this.h = bool1;
      if ((this.o) && ((!this.e) || (i1 == 0))) {
        break;
      }
      this.g.a();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if ((i1 == 3) || (i1 == 1))
    {
      this.g.a();
      return false;
    }
    switch (i1)
    {
    }
    label160:
    float f1;
    float f2;
    do
    {
      for (i1 = 0;; i1 = 1)
      {
        if (!this.g.a(paramMotionEvent))
        {
          bool1 = bool2;
          if (i1 == 0) {
            break;
          }
        }
        return true;
        this.e = false;
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        this.q = f1;
        this.r = f2;
        if ((!ix.b(this.b, (int)f1, (int)f2)) || (!c(this.b))) {
          break label160;
        }
      }
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      f2 = Math.abs(f2 - this.q);
      f1 = Math.abs(f1 - this.r);
    } while ((f2 <= this.g.b) || (f1 <= f2));
    this.g.a();
    this.e = true;
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = b();
    label35:
    label46:
    int i4;
    float f1;
    label82:
    label93:
    LayoutParams localLayoutParams;
    int i6;
    int i2;
    int i1;
    if (bool)
    {
      this.g.i = 2;
      int i3 = paramInt3 - paramInt1;
      if (!bool) {
        break label352;
      }
      paramInt1 = getPaddingRight();
      if (!bool) {
        break label360;
      }
      paramInt3 = getPaddingLeft();
      int i5 = getPaddingTop();
      i4 = getChildCount();
      if (this.t)
      {
        if ((!this.o) || (!this.h)) {
          break label369;
        }
        f1 = 1.0F;
        this.c = f1;
      }
      paramInt4 = 0;
      paramInt2 = paramInt1;
      if (paramInt4 >= i4) {
        break label442;
      }
      View localView = getChildAt(paramInt4);
      if (localView.getVisibility() == 8) {
        break label551;
      }
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      i6 = localView.getMeasuredWidth();
      i2 = 0;
      if (!localLayoutParams.b) {
        break label390;
      }
      i1 = localLayoutParams.leftMargin;
      int i7 = localLayoutParams.rightMargin;
      i7 = Math.min(paramInt1, i3 - paramInt3 - this.n) - paramInt2 - (i1 + i7);
      this.d = i7;
      if (!bool) {
        break label375;
      }
      i1 = localLayoutParams.rightMargin;
      label202:
      if (paramInt2 + i1 + i7 + i6 / 2 <= i3 - paramInt3) {
        break label385;
      }
      paramBoolean = true;
      label224:
      localLayoutParams.c = paramBoolean;
      i7 = (int)(i7 * this.c);
      paramInt2 += i1 + i7;
      this.c = (i7 / this.d);
      i1 = i2;
      if (!bool) {
        break label426;
      }
      i2 = i3 - paramInt2 + i1;
      i1 = i2 - i6;
      label287:
      localView.layout(i1, i5, i2, localView.getMeasuredHeight() + i5);
      i1 = localView.getWidth() + paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i1;
    }
    for (;;)
    {
      i1 = paramInt4 + 1;
      paramInt4 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i1;
      break label93;
      this.g.i = 1;
      break;
      label352:
      paramInt1 = getPaddingLeft();
      break label35;
      label360:
      paramInt3 = getPaddingRight();
      break label46;
      label369:
      f1 = 0.0F;
      break label82;
      label375:
      i1 = localLayoutParams.leftMargin;
      break label202;
      label385:
      paramBoolean = false;
      break label224;
      label390:
      if ((this.o) && (this.f != 0)) {}
      for (paramInt2 = (int)((1.0F - this.c) * this.f);; paramInt2 = 0)
      {
        i1 = paramInt2;
        paramInt2 = paramInt1;
        break;
        label426:
        i1 = paramInt2 - i1;
        i2 = i1 + i6;
        break label287;
        label442:
        if (this.t)
        {
          if (!this.o) {
            break label517;
          }
          if (this.f != 0) {
            a(this.c);
          }
          if (((LayoutParams)this.b.getLayoutParams()).c) {
            a(this.b, this.c, this.a);
          }
        }
        for (;;)
        {
          a(this.b);
          this.t = false;
          return;
          label517:
          paramInt1 = 0;
          while (paramInt1 < i4)
          {
            a(getChildAt(paramInt1), 0.0F, this.a);
            paramInt1 += 1;
          }
        }
      }
      label551:
      i1 = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = i1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt2);
    if (i3 != 1073741824) {
      if (isInEditMode())
      {
        if ((i3 == Integer.MIN_VALUE) || (i3 != 0)) {
          break label1069;
        }
        i1 = i2;
        i2 = 300;
      }
    }
    for (;;)
    {
      label93:
      boolean bool1;
      int i7;
      int i8;
      int i6;
      float f1;
      label129:
      View localView;
      LayoutParams localLayoutParams;
      int i4;
      switch (i1)
      {
      default: 
        paramInt1 = 0;
        i3 = 0;
        bool1 = false;
        i7 = i2 - getPaddingLeft() - getPaddingRight();
        i8 = getChildCount();
        this.b = null;
        i6 = 0;
        paramInt2 = i7;
        f1 = 0.0F;
        if (i6 < i8)
        {
          localView = getChildAt(i6);
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (localView.getVisibility() == 8)
          {
            localLayoutParams.c = false;
            i4 = paramInt2;
            paramInt2 = paramInt1;
            paramInt1 = i4;
          }
        }
        break;
      }
      for (;;)
      {
        i6 += 1;
        i4 = paramInt2;
        paramInt2 = paramInt1;
        paramInt1 = i4;
        break label129;
        throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        if (i2 != 0) {
          break label1069;
        }
        if (isInEditMode())
        {
          if (i2 != 0) {
            break label1069;
          }
          paramInt2 = Integer.MIN_VALUE;
          i2 = i1;
          paramInt1 = 300;
          i1 = paramInt2;
          break;
        }
        throw new IllegalStateException("Height must not be UNSPECIFIED");
        paramInt1 = paramInt1 - getPaddingTop() - getPaddingBottom();
        i3 = paramInt1;
        break label93;
        i3 = getPaddingTop();
        i4 = getPaddingBottom();
        paramInt2 = 0;
        i3 = paramInt1 - i3 - i4;
        paramInt1 = paramInt2;
        break label93;
        float f2 = f1;
        if (localLayoutParams.a > 0.0F)
        {
          f2 = f1 + localLayoutParams.a;
          if (localLayoutParams.width == 0) {}
        }
        else
        {
          i4 = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
          label364:
          int i5;
          label384:
          int i9;
          if (localLayoutParams.width == -2)
          {
            i4 = View.MeasureSpec.makeMeasureSpec(i7 - i4, Integer.MIN_VALUE);
            if (localLayoutParams.height != -2) {
              break label526;
            }
            i5 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
            localView.measure(i4, i5);
            i5 = localView.getMeasuredWidth();
            i9 = localView.getMeasuredHeight();
            i4 = paramInt1;
            if (i1 == Integer.MIN_VALUE)
            {
              i4 = paramInt1;
              if (i9 > paramInt1) {
                i4 = Math.min(i9, i3);
              }
            }
            paramInt1 = paramInt2 - i5;
            if (paramInt1 >= 0) {
              break label564;
            }
          }
          label526:
          label564:
          for (boolean bool2 = true;; bool2 = false)
          {
            localLayoutParams.b = bool2;
            if (localLayoutParams.b) {
              this.b = localView;
            }
            f1 = f2;
            bool1 = bool2 | bool1;
            paramInt2 = i4;
            break;
            if (localLayoutParams.width == -1)
            {
              i4 = View.MeasureSpec.makeMeasureSpec(i7 - i4, 1073741824);
              break label364;
            }
            i4 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.width, 1073741824);
            break label364;
            if (localLayoutParams.height == -1)
            {
              i5 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
              break label384;
            }
            i5 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
            break label384;
          }
          if ((bool1) || (f1 > 0.0F))
          {
            i6 = i7 - this.n;
            i4 = 0;
            if (i4 < i8)
            {
              localView = getChildAt(i4);
              if (localView.getVisibility() != 8)
              {
                localLayoutParams = (LayoutParams)localView.getLayoutParams();
                if (localView.getVisibility() != 8)
                {
                  if ((localLayoutParams.width != 0) || (localLayoutParams.a <= 0.0F)) {
                    break label755;
                  }
                  i1 = 1;
                  label659:
                  if (i1 == 0) {
                    break label761;
                  }
                  i5 = 0;
                  label667:
                  if ((!bool1) || (localView == this.b)) {
                    break label825;
                  }
                  if ((localLayoutParams.width < 0) && ((i5 > i6) || (localLayoutParams.a > 0.0F)))
                  {
                    if (i1 == 0) {
                      break label809;
                    }
                    if (localLayoutParams.height != -2) {
                      break label771;
                    }
                    i1 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                    label731:
                    localView.measure(View.MeasureSpec.makeMeasureSpec(i6, 1073741824), i1);
                  }
                }
              }
              for (;;)
              {
                i4 += 1;
                break;
                label755:
                i1 = 0;
                break label659;
                label761:
                i5 = localView.getMeasuredWidth();
                break label667;
                label771:
                if (localLayoutParams.height == -1)
                {
                  i1 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                  break label731;
                }
                i1 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
                break label731;
                label809:
                i1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                break label731;
                label825:
                if (localLayoutParams.a > 0.0F)
                {
                  if (localLayoutParams.width == 0) {
                    if (localLayoutParams.height == -2) {
                      i1 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                    }
                  }
                  for (;;)
                  {
                    if (!bool1) {
                      break label971;
                    }
                    i9 = localLayoutParams.leftMargin;
                    i9 = i7 - (localLayoutParams.rightMargin + i9);
                    int i10 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                    if (i5 == i9) {
                      break;
                    }
                    localView.measure(i10, i1);
                    break;
                    if (localLayoutParams.height == -1)
                    {
                      i1 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    }
                    else
                    {
                      i1 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
                      continue;
                      i1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                    }
                  }
                  label971:
                  i9 = Math.max(0, paramInt2);
                  localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localLayoutParams.a * i9 / f1) + i5, 1073741824), i1);
                }
              }
            }
          }
          setMeasuredDimension(i2, getPaddingTop() + paramInt1 + getPaddingBottom());
          this.o = bool1;
          if ((this.g.a != 0) && (!bool1)) {
            this.g.b();
          }
          return;
        }
        i4 = paramInt1;
        f1 = f2;
        paramInt1 = paramInt2;
        paramInt2 = i4;
      }
      label1069:
      paramInt2 = i2;
      i2 = i1;
      i1 = paramInt2;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    if (paramParcelable.a) {
      if ((this.t) || (b(1.0F))) {
        this.h = true;
      }
    }
    for (;;)
    {
      this.h = paramParcelable.a;
      return;
      c();
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    boolean bool;
    if (this.o) {
      if ((!this.o) || (this.c == 1.0F)) {
        bool = true;
      }
    }
    for (;;)
    {
      localSavedState.a = bool;
      return localSavedState;
      bool = false;
      continue;
      bool = this.h;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      this.t = true;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.o) {
      return super.onTouchEvent(paramMotionEvent);
    }
    this.g.b(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.q = f1;
      this.r = f2;
      continue;
      if (c(this.b))
      {
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        float f3 = f1 - this.q;
        float f4 = f2 - this.r;
        int i1 = this.g.b;
        if ((f3 * f3 + f4 * f4 < i1 * i1) && (ix.b(this.b, (int)f1, (int)f2))) {
          c();
        }
      }
    }
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!this.o)) {
      if (paramView1 != this.b) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      this.h = bool;
      return;
    }
  }
  
  public void setCoveredFadeColor(int paramInt)
  {
    this.k = paramInt;
  }
  
  public void setPanelSlideListener(d paramd)
  {
    this.s = paramd;
  }
  
  public void setParallaxDistance(int paramInt)
  {
    this.f = paramInt;
    requestLayout();
  }
  
  @Deprecated
  public void setShadowDrawable(Drawable paramDrawable)
  {
    setShadowDrawableLeft(paramDrawable);
  }
  
  public void setShadowDrawableLeft(Drawable paramDrawable)
  {
    this.l = paramDrawable;
  }
  
  public void setShadowDrawableRight(Drawable paramDrawable)
  {
    this.m = paramDrawable;
  }
  
  @Deprecated
  public void setShadowResource(int paramInt)
  {
    setShadowDrawable(getResources().getDrawable(paramInt));
  }
  
  public void setShadowResourceLeft(int paramInt)
  {
    setShadowDrawableLeft(es.a(getContext(), paramInt));
  }
  
  public void setShadowResourceRight(int paramInt)
  {
    setShadowDrawableRight(es.a(getContext(), paramInt));
  }
  
  public void setSliderFadeColor(int paramInt)
  {
    this.a = paramInt;
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    private static final int[] e = { 16843137 };
    public float a = 0.0F;
    boolean b;
    boolean c;
    Paint d;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, e);
      this.a = paramContext.getFloat(0, 0.0F);
      paramContext.recycle();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    boolean a;
    
    SavedState(Parcel paramParcel)
    {
      super(null);
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.a = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (this.a) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  final class a
    extends ha
  {
    private final Rect c = new Rect();
    
    a() {}
    
    private boolean b(View paramView)
    {
      return SlidingPaneLayout.this.c(paramView);
    }
    
    public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.a(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(SlidingPaneLayout.class.getName());
    }
    
    public final void a(View paramView, hz paramhz)
    {
      int j = 0;
      hz localhz = hz.a(paramhz);
      super.a(paramView, localhz);
      Rect localRect = this.c;
      localhz.a(localRect);
      paramhz.b(localRect);
      localhz.c(localRect);
      paramhz.d(localRect);
      paramhz.d(localhz.a());
      paramhz.a(localhz.a.getPackageName());
      paramhz.b(localhz.a.getClassName());
      paramhz.c(localhz.a.getContentDescription());
      paramhz.i(localhz.a.isEnabled());
      paramhz.g(localhz.a.isClickable());
      paramhz.b(localhz.a.isFocusable());
      paramhz.c(localhz.a.isFocused());
      paramhz.e(localhz.b());
      paramhz.f(localhz.a.isSelected());
      paramhz.h(localhz.a.isLongClickable());
      paramhz.a(localhz.a.getActions());
      if (Build.VERSION.SDK_INT >= 16) {}
      for (int i = localhz.a.getMovementGranularities();; i = 0)
      {
        if (Build.VERSION.SDK_INT >= 16) {
          paramhz.a.setMovementGranularities(i);
        }
        localhz.a.recycle();
        paramhz.b(SlidingPaneLayout.class.getName());
        paramhz.a(paramView);
        paramView = hq.f(paramView);
        if ((paramView instanceof View)) {
          paramhz.c((View)paramView);
        }
        int k = SlidingPaneLayout.this.getChildCount();
        i = j;
        while (i < k)
        {
          paramView = SlidingPaneLayout.this.getChildAt(i);
          if ((!b(paramView)) && (paramView.getVisibility() == 0))
          {
            hq.a(paramView, 1);
            paramhz.b(paramView);
          }
          i += 1;
        }
      }
    }
    
    public final boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (!b(paramView)) {
        return super.a(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
  }
  
  final class b
    implements Runnable
  {
    final View a;
    
    b(View paramView)
    {
      this.a = paramView;
    }
    
    public final void run()
    {
      if (this.a.getParent() == SlidingPaneLayout.this)
      {
        this.a.setLayerType(0, null);
        SlidingPaneLayout.this.b(this.a);
      }
      SlidingPaneLayout.this.i.remove(this);
    }
  }
  
  final class c
    extends ix.a
  {
    c() {}
    
    public final int a(View paramView)
    {
      return SlidingPaneLayout.this.d;
    }
    
    public final void a(int paramInt)
    {
      if (SlidingPaneLayout.this.g.a == 0)
      {
        if (SlidingPaneLayout.this.c == 0.0F)
        {
          SlidingPaneLayout.this.a(SlidingPaneLayout.this.b);
          localSlidingPaneLayout = SlidingPaneLayout.this;
          localView = SlidingPaneLayout.this.b;
          localSlidingPaneLayout.sendAccessibilityEvent(32);
          SlidingPaneLayout.this.h = false;
        }
      }
      else {
        return;
      }
      SlidingPaneLayout localSlidingPaneLayout = SlidingPaneLayout.this;
      View localView = SlidingPaneLayout.this.b;
      localSlidingPaneLayout.sendAccessibilityEvent(32);
      SlidingPaneLayout.this.h = true;
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      SlidingPaneLayout.this.g.a(SlidingPaneLayout.this.b, paramInt2);
    }
    
    public final void a(View paramView, float paramFloat1, float paramFloat2)
    {
      SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
      int i;
      int j;
      if (SlidingPaneLayout.this.b())
      {
        i = SlidingPaneLayout.this.getPaddingRight();
        j = localLayoutParams.rightMargin + i;
        if (paramFloat1 >= 0.0F)
        {
          i = j;
          if (paramFloat1 == 0.0F)
          {
            i = j;
            if (SlidingPaneLayout.this.c <= 0.5F) {}
          }
        }
        else
        {
          i = j + SlidingPaneLayout.this.d;
        }
        j = SlidingPaneLayout.this.b.getWidth();
        i = SlidingPaneLayout.this.getWidth() - i - j;
      }
      for (;;)
      {
        SlidingPaneLayout.this.g.a(i, paramView.getTop());
        SlidingPaneLayout.this.invalidate();
        return;
        i = SlidingPaneLayout.this.getPaddingLeft();
        j = localLayoutParams.leftMargin + i;
        if (paramFloat1 <= 0.0F)
        {
          i = j;
          if (paramFloat1 == 0.0F)
          {
            i = j;
            if (SlidingPaneLayout.this.c <= 0.5F) {}
          }
        }
        else
        {
          i = j + SlidingPaneLayout.this.d;
        }
      }
    }
    
    public final boolean a(View paramView, int paramInt)
    {
      if (SlidingPaneLayout.this.e) {
        return false;
      }
      return ((SlidingPaneLayout.LayoutParams)paramView.getLayoutParams()).b;
    }
    
    public final void b(View paramView, int paramInt)
    {
      paramView = SlidingPaneLayout.this;
      if (paramView.b == null)
      {
        paramView.c = 0.0F;
        SlidingPaneLayout.this.invalidate();
        return;
      }
      boolean bool = paramView.b();
      SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.b.getLayoutParams();
      int j = paramView.b.getWidth();
      int i = paramInt;
      if (bool) {
        i = paramView.getWidth() - paramInt - j;
      }
      if (bool)
      {
        paramInt = paramView.getPaddingRight();
        label79:
        if (!bool) {
          break label158;
        }
      }
      label158:
      for (j = localLayoutParams.rightMargin;; j = localLayoutParams.leftMargin)
      {
        paramView.c = ((i - (j + paramInt)) / paramView.d);
        if (paramView.f != 0) {
          paramView.a(paramView.c);
        }
        if (!localLayoutParams.c) {
          break;
        }
        paramView.a(paramView.b, paramView.c, paramView.a);
        break;
        paramInt = paramView.getPaddingLeft();
        break label79;
      }
    }
    
    public final int c(View paramView, int paramInt)
    {
      return paramView.getTop();
    }
    
    public final int d(View paramView, int paramInt)
    {
      paramView = (SlidingPaneLayout.LayoutParams)SlidingPaneLayout.this.b.getLayoutParams();
      if (SlidingPaneLayout.this.b())
      {
        i = SlidingPaneLayout.this.getWidth();
        j = SlidingPaneLayout.this.getPaddingRight();
        i -= paramView.rightMargin + j + SlidingPaneLayout.this.b.getWidth();
        j = SlidingPaneLayout.this.d;
        return Math.max(Math.min(paramInt, i), i - j);
      }
      int i = SlidingPaneLayout.this.getPaddingLeft();
      i = paramView.leftMargin + i;
      int j = SlidingPaneLayout.this.d;
      return Math.min(Math.max(paramInt, i), j + i);
    }
    
    public final void e(View paramView, int paramInt)
    {
      SlidingPaneLayout.this.a();
    }
  }
  
  public static abstract interface d {}
  
  static abstract interface e
  {
    public abstract void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView);
  }
  
  static class f
    implements SlidingPaneLayout.e
  {
    public void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      hq.a(paramSlidingPaneLayout, paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    }
  }
  
  static final class g
    extends SlidingPaneLayout.f
  {
    private Method a;
    private Field b;
    
    g()
    {
      try
      {
        this.a = View.class.getDeclaredMethod("getDisplayList", null);
        try
        {
          this.b = View.class.getDeclaredField("mRecreateDisplayList");
          this.b.setAccessible(true);
          return;
        }
        catch (NoSuchFieldException localNoSuchFieldException) {}
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;) {}
      }
    }
    
    public final void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      if ((this.a != null) && (this.b != null)) {}
      try
      {
        this.b.setBoolean(paramView, true);
        this.a.invoke(paramView, null);
        super.a(paramSlidingPaneLayout, paramView);
        return;
        paramView.invalidate();
        return;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  static final class h
    extends SlidingPaneLayout.f
  {
    public final void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      hq.a(paramView, ((SlidingPaneLayout.LayoutParams)paramView.getLayoutParams()).d);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\widget\SlidingPaneLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */