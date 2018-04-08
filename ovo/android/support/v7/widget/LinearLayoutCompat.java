package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import myobfuscated.hd;
import myobfuscated.hq;
import myobfuscated.jn.j;
import myobfuscated.mv;
import myobfuscated.nd;

public class LinearLayoutCompat
  extends ViewGroup
{
  private boolean a = true;
  private int b = -1;
  private int c = 0;
  private int d;
  private int e = 8388659;
  private int f;
  private float g;
  private boolean h;
  private int[] i;
  private int[] j;
  private Drawable k;
  private int l;
  private int m;
  private int n;
  private int o;
  
  public LinearLayoutCompat(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LinearLayoutCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LinearLayoutCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = mv.a(paramContext, paramAttributeSet, jn.j.LinearLayoutCompat, paramInt, 0);
    paramInt = paramContext.a(jn.j.LinearLayoutCompat_android_orientation, -1);
    if (paramInt >= 0) {
      setOrientation(paramInt);
    }
    paramInt = paramContext.a(jn.j.LinearLayoutCompat_android_gravity, -1);
    if (paramInt >= 0) {
      setGravity(paramInt);
    }
    boolean bool = paramContext.a(jn.j.LinearLayoutCompat_android_baselineAligned, true);
    if (!bool) {
      setBaselineAligned(bool);
    }
    this.g = paramContext.a(jn.j.LinearLayoutCompat_android_weightSum, -1.0F);
    this.b = paramContext.a(jn.j.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    this.h = paramContext.a(jn.j.LinearLayoutCompat_measureWithLargestChild, false);
    setDividerDrawable(paramContext.a(jn.j.LinearLayoutCompat_divider));
    this.n = paramContext.a(jn.j.LinearLayoutCompat_showDividers, 0);
    this.o = paramContext.e(jn.j.LinearLayoutCompat_dividerPadding, 0);
    paramContext.b.recycle();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i1 = 0;
    while (i1 < paramInt1)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() != 8)
      {
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.width == -1)
        {
          int i3 = localLayoutParams.height;
          localLayoutParams.height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, i2, 0, paramInt2, 0);
          localLayoutParams.height = i3;
        }
      }
      i1 += 1;
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt)
  {
    this.k.setBounds(getPaddingLeft() + this.o, paramInt, getWidth() - getPaddingRight() - this.o, this.m + paramInt);
    this.k.draw(paramCanvas);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    this.f = 0;
    int i6 = 0;
    int i4 = 0;
    int i3 = 0;
    int i8 = 0;
    int i5 = 1;
    float f1 = 0.0F;
    int i15 = getVirtualChildCount();
    int i17 = View.MeasureSpec.getMode(paramInt1);
    int i16 = View.MeasureSpec.getMode(paramInt2);
    int i7 = 0;
    int i2 = 0;
    if ((this.i == null) || (this.j == null))
    {
      this.i = new int[4];
      this.j = new int[4];
    }
    Object localObject1 = this.i;
    Object localObject2 = this.j;
    localObject1[3] = -1;
    localObject1[2] = -1;
    localObject1[1] = -1;
    localObject1[0] = -1;
    localObject2[3] = -1;
    localObject2[2] = -1;
    localObject2[1] = -1;
    localObject2[0] = -1;
    boolean bool1 = this.a;
    boolean bool2 = this.h;
    if (i17 == 1073741824) {}
    int i1;
    int i9;
    Object localObject3;
    int i12;
    int i11;
    for (int i10 = 1;; i10 = 0)
    {
      i1 = 0;
      for (i9 = 0;; i9 = i12)
      {
        if (i9 >= i15) {
          break label893;
        }
        localObject3 = getChildAt(i9);
        if (localObject3 != null) {
          break;
        }
        this.f += 0;
        i12 = i9;
        i11 = i4;
        i9 = i3;
        i4 = i8;
        i3 = i5;
        i12 += 1;
        i5 = i3;
        i8 = i4;
        i3 = i9;
        i4 = i11;
      }
    }
    LayoutParams localLayoutParams;
    label339:
    label360:
    label385:
    int i13;
    int i14;
    if (((View)localObject3).getVisibility() != 8)
    {
      if (a(i9)) {
        this.f += this.l;
      }
      localLayoutParams = (LayoutParams)((View)localObject3).getLayoutParams();
      f1 += localLayoutParams.g;
      if ((i17 == 1073741824) && (localLayoutParams.width == 0) && (localLayoutParams.g > 0.0F)) {
        if (i10 != 0)
        {
          this.f += localLayoutParams.leftMargin + localLayoutParams.rightMargin;
          if (!bool1) {
            break label642;
          }
          i11 = View.MeasureSpec.makeMeasureSpec(0, 0);
          ((View)localObject3).measure(i11, i11);
          i11 = 0;
          if ((i16 == 1073741824) || (localLayoutParams.height != -1)) {
            break label2318;
          }
          i7 = 1;
          i11 = 1;
          i12 = localLayoutParams.topMargin + localLayoutParams.bottomMargin;
          i13 = ((View)localObject3).getMeasuredHeight() + i12;
          i14 = View.combineMeasuredStates(i4, ((View)localObject3).getMeasuredState());
          if (bool1)
          {
            int i18 = ((View)localObject3).getBaseline();
            if (i18 != -1)
            {
              if (localLayoutParams.h >= 0) {
                break label822;
              }
              i4 = this.e;
              label452:
              i4 = ((i4 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              localObject1[i4] = Math.max(localObject1[i4], i18);
              localObject2[i4] = Math.max(localObject2[i4], i13 - i18);
            }
          }
          i6 = Math.max(i6, i13);
          if ((i5 == 0) || (localLayoutParams.height != -1)) {
            break label832;
          }
          i4 = 1;
          label525:
          if (localLayoutParams.g <= 0.0F) {
            break label845;
          }
          if (i11 == 0) {
            break label838;
          }
          label540:
          i5 = Math.max(i8, i12);
          i11 = i4;
          i4 = i5;
          i12 = i1;
          i8 = i14;
          i5 = i3;
          i3 = i11;
          i1 = i2;
          i2 = i12;
        }
      }
    }
    for (;;)
    {
      i12 = i9 + 0;
      i9 = i1;
      i1 = i2;
      i2 = i9;
      i9 = i5;
      i11 = i8;
      break;
      i11 = this.f;
      this.f = Math.max(i11, localLayoutParams.leftMargin + i11 + localLayoutParams.rightMargin);
      break label339;
      label642:
      i2 = 1;
      break label360;
      i12 = Integer.MIN_VALUE;
      i11 = i12;
      if (localLayoutParams.width == 0)
      {
        i11 = i12;
        if (localLayoutParams.g > 0.0F)
        {
          i11 = 0;
          localLayoutParams.width = -2;
        }
      }
      if (f1 == 0.0F)
      {
        i12 = this.f;
        label700:
        a((View)localObject3, paramInt1, i12, paramInt2, 0);
        if (i11 != Integer.MIN_VALUE) {
          localLayoutParams.width = i11;
        }
        i11 = ((View)localObject3).getMeasuredWidth();
        if (i10 == 0) {
          break label785;
        }
        this.f += localLayoutParams.leftMargin + i11 + localLayoutParams.rightMargin + 0;
      }
      for (;;)
      {
        if (bool2)
        {
          i1 = Math.max(i11, i1);
          break;
          i12 = 0;
          break label700;
          label785:
          i12 = this.f;
          this.f = Math.max(i12, i12 + i11 + localLayoutParams.leftMargin + localLayoutParams.rightMargin + 0);
          continue;
          label822:
          i4 = localLayoutParams.h;
          break label452;
          label832:
          i4 = 0;
          break label525;
          label838:
          i12 = i13;
          break label540;
          label845:
          if (i11 != 0) {}
          for (;;)
          {
            i5 = Math.max(i3, i12);
            i3 = i4;
            i11 = i2;
            i4 = i8;
            i2 = i1;
            i1 = i11;
            i8 = i14;
            break;
            i12 = i13;
          }
          label893:
          if ((this.f > 0) && (a(i15))) {
            this.f += this.l;
          }
          if ((localObject1[1] != -1) || (localObject1[0] != -1) || (localObject1[2] != -1) || (localObject1[3] != -1)) {}
          for (i9 = Math.max(i6, Math.max(localObject1[3], Math.max(localObject1[0], Math.max(localObject1[1], localObject1[2]))) + Math.max(localObject2[3], Math.max(localObject2[0], Math.max(localObject2[1], localObject2[2]))));; i9 = i6)
          {
            if ((bool2) && ((i17 == Integer.MIN_VALUE) || (i17 == 0)))
            {
              this.f = 0;
              i6 = 0;
              if (i6 < i15)
              {
                localObject3 = getChildAt(i6);
                if (localObject3 == null) {
                  this.f += 0;
                }
                for (;;)
                {
                  i6 += 1;
                  break;
                  if (((View)localObject3).getVisibility() == 8)
                  {
                    i6 += 0;
                  }
                  else
                  {
                    localObject3 = (LayoutParams)((View)localObject3).getLayoutParams();
                    if (i10 != 0)
                    {
                      i11 = this.f;
                      i12 = ((LayoutParams)localObject3).leftMargin;
                      this.f = (((LayoutParams)localObject3).rightMargin + (i12 + i1) + 0 + i11);
                    }
                    else
                    {
                      i11 = this.f;
                      i12 = ((LayoutParams)localObject3).leftMargin;
                      this.f = Math.max(i11, ((LayoutParams)localObject3).rightMargin + (i11 + i1 + i12) + 0);
                    }
                  }
                }
              }
            }
            this.f += getPaddingLeft() + getPaddingRight();
            i13 = View.resolveSizeAndState(Math.max(this.f, getSuggestedMinimumWidth()), paramInt1, 0);
            i6 = (0xFFFFFF & i13) - this.f;
            if ((i2 != 0) || ((i6 != 0) && (f1 > 0.0F)))
            {
              if (this.g > 0.0F) {
                f1 = this.g;
              }
              localObject1[3] = -1;
              localObject1[2] = -1;
              localObject1[1] = -1;
              localObject1[0] = -1;
              localObject2[3] = -1;
              localObject2[2] = -1;
              localObject2[1] = -1;
              localObject2[0] = -1;
              this.f = 0;
              i8 = 0;
              i2 = i5;
              i5 = -1;
              i1 = i4;
              i4 = i5;
              i5 = i6;
              if (i8 < i15)
              {
                localObject3 = getChildAt(i8);
                if ((localObject3 == null) || (((View)localObject3).getVisibility() == 8)) {
                  break label2280;
                }
                localLayoutParams = (LayoutParams)((View)localObject3).getLayoutParams();
                float f2 = localLayoutParams.g;
                if (f2 <= 0.0F) {
                  break label2265;
                }
                i9 = (int)(i5 * f2 / f1);
                i12 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + localLayoutParams.topMargin + localLayoutParams.bottomMargin, localLayoutParams.height);
                if ((localLayoutParams.width != 0) || (i17 != 1073741824))
                {
                  i11 = i9 + ((View)localObject3).getMeasuredWidth();
                  i6 = i11;
                  if (i11 < 0) {
                    i6 = 0;
                  }
                  label1466:
                  ((View)localObject3).measure(View.MeasureSpec.makeMeasureSpec(i6, 1073741824), i12);
                  i1 = View.combineMeasuredStates(i1, ((View)localObject3).getMeasuredState() & 0xFF000000);
                  f1 -= f2;
                  i6 = i5 - i9;
                  i5 = i1;
                  i1 = i6;
                  label1516:
                  if (i10 == 0) {
                    break label1789;
                  }
                  this.f += ((View)localObject3).getMeasuredWidth() + localLayoutParams.leftMargin + localLayoutParams.rightMargin + 0;
                  label1549:
                  if ((i16 == 1073741824) || (localLayoutParams.height != -1)) {
                    break label1829;
                  }
                  i6 = 1;
                  label1568:
                  i12 = localLayoutParams.topMargin + localLayoutParams.bottomMargin;
                  i11 = ((View)localObject3).getMeasuredHeight() + i12;
                  i9 = Math.max(i4, i11);
                  if (i6 == 0) {
                    break label1835;
                  }
                  i4 = i12;
                  label1609:
                  i4 = Math.max(i3, i4);
                  if ((i2 == 0) || (localLayoutParams.height != -1)) {
                    break label1842;
                  }
                  i2 = 1;
                  label1635:
                  if (bool1)
                  {
                    i6 = ((View)localObject3).getBaseline();
                    if (i6 != -1)
                    {
                      if (localLayoutParams.h >= 0) {
                        break label1848;
                      }
                      i3 = this.e;
                      label1667:
                      i3 = ((i3 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
                      localObject1[i3] = Math.max(localObject1[i3], i6);
                      localObject2[i3] = Math.max(localObject2[i3], i11 - i6);
                    }
                  }
                  i6 = i5;
                  i5 = i2;
                  i3 = i9;
                  i2 = i6;
                }
              }
            }
            for (;;)
            {
              i9 = i8 + 1;
              i6 = i5;
              i8 = i3;
              i5 = i1;
              i1 = i2;
              i2 = i6;
              i3 = i4;
              i4 = i8;
              i8 = i9;
              break;
              if (i9 > 0)
              {
                i6 = i9;
                break label1466;
              }
              i6 = 0;
              break label1466;
              label1789:
              i6 = this.f;
              this.f = Math.max(i6, ((View)localObject3).getMeasuredWidth() + i6 + localLayoutParams.leftMargin + localLayoutParams.rightMargin + 0);
              break label1549;
              label1829:
              i6 = 0;
              break label1568;
              label1835:
              i4 = i11;
              break label1609;
              label1842:
              i2 = 0;
              break label1635;
              label1848:
              i3 = localLayoutParams.h;
              break label1667;
              this.f += getPaddingLeft() + getPaddingRight();
              if ((localObject1[1] == -1) && (localObject1[0] == -1) && (localObject1[2] == -1))
              {
                i5 = i4;
                if (localObject1[3] == -1) {}
              }
              else
              {
                i5 = Math.max(i4, Math.max(localObject1[3], Math.max(localObject1[0], Math.max(localObject1[1], localObject1[2]))) + Math.max(localObject2[3], Math.max(localObject2[0], Math.max(localObject2[1], localObject2[2]))));
              }
              i4 = i1;
              i6 = i2;
              i2 = i5;
              i1 = i3;
              for (;;)
              {
                if ((i6 == 0) && (i16 != 1073741824)) {}
                for (;;)
                {
                  setMeasuredDimension(0xFF000000 & i4 | i13, View.resolveSizeAndState(Math.max(i1 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, i4 << 16));
                  if (i7 != 0)
                  {
                    i1 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                    paramInt2 = 0;
                    while (paramInt2 < i15)
                    {
                      localObject1 = getChildAt(paramInt2);
                      if (((View)localObject1).getVisibility() != 8)
                      {
                        localObject2 = (LayoutParams)((View)localObject1).getLayoutParams();
                        if (((LayoutParams)localObject2).height == -1)
                        {
                          i2 = ((LayoutParams)localObject2).width;
                          ((LayoutParams)localObject2).width = ((View)localObject1).getMeasuredWidth();
                          measureChildWithMargins((View)localObject1, paramInt1, 0, i1, 0);
                          ((LayoutParams)localObject2).width = i2;
                        }
                      }
                      paramInt2 += 1;
                      continue;
                      i3 = Math.max(i3, i8);
                      if ((!bool2) || (i17 == 1073741824)) {
                        break label2250;
                      }
                      i2 = 0;
                      while (i2 < i15)
                      {
                        localObject1 = getChildAt(i2);
                        if ((localObject1 != null) && (((View)localObject1).getVisibility() != 8) && (((LayoutParams)((View)localObject1).getLayoutParams()).g > 0.0F)) {
                          ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(i1, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject1).getMeasuredHeight(), 1073741824));
                        }
                        i2 += 1;
                      }
                    }
                  }
                  return;
                  i1 = i2;
                }
                label2250:
                i1 = i3;
                i2 = i9;
                i6 = i5;
              }
              label2265:
              i6 = i1;
              i1 = i5;
              i5 = i6;
              break label1516;
              label2280:
              i9 = i2;
              i2 = i1;
              i6 = i4;
              i1 = i5;
              i5 = i9;
              i4 = i3;
              i3 = i6;
            }
          }
          label2318:
          break label385;
        }
      }
      break label360;
      i12 = i2;
      i11 = i3;
      i13 = i4;
      i2 = i1;
      i1 = i12;
      i3 = i5;
      i4 = i8;
      i5 = i11;
      i8 = i13;
    }
  }
  
  private void b(Canvas paramCanvas, int paramInt)
  {
    this.k.setBounds(paramInt, getPaddingTop() + this.o, this.l + paramInt, getHeight() - getPaddingBottom() - this.o);
    this.k.draw(paramCanvas);
  }
  
  private static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private static int getChildrenSkipCount$5359dca7()
  {
    return 0;
  }
  
  private static int getLocationOffset$3c7ec8d0()
  {
    return 0;
  }
  
  private static int getNextLocationOffset$3c7ec8d0()
  {
    return 0;
  }
  
  public LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected final boolean a(int paramInt)
  {
    if (paramInt == 0) {
      if ((this.n & 0x1) == 0) {}
    }
    do
    {
      return true;
      return false;
      if (paramInt != getChildCount()) {
        break;
      }
    } while ((this.n & 0x4) != 0);
    return false;
    if ((this.n & 0x2) != 0)
    {
      paramInt -= 1;
      for (;;)
      {
        if (paramInt < 0) {
          break label75;
        }
        if (getChildAt(paramInt).getVisibility() != 8) {
          break;
        }
        paramInt -= 1;
      }
    }
    return false;
    label75:
    return false;
  }
  
  protected LayoutParams b(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LayoutParams(paramLayoutParams);
  }
  
  protected LayoutParams c()
  {
    if (this.d == 0) {
      return new LayoutParams(-2, -2);
    }
    if (this.d == 1) {
      return new LayoutParams(-1, -2);
    }
    return null;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  public int getBaseline()
  {
    int i1 = -1;
    if (this.b < 0) {
      i1 = super.getBaseline();
    }
    View localView;
    int i2;
    do
    {
      return i1;
      if (getChildCount() <= this.b) {
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
      }
      localView = getChildAt(this.b);
      i2 = localView.getBaseline();
      if (i2 != -1) {
        break;
      }
    } while (this.b == 0);
    throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    i1 = this.c;
    if (this.d == 1)
    {
      int i3 = this.e & 0x70;
      if (i3 != 48) {
        switch (i3)
        {
        }
      }
    }
    for (;;)
    {
      return ((LayoutParams)localView.getLayoutParams()).topMargin + i1 + i2;
      i1 = getBottom() - getTop() - getPaddingBottom() - this.f;
      continue;
      i1 += (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - this.f) / 2;
    }
  }
  
  public int getBaselineAlignedChildIndex()
  {
    return this.b;
  }
  
  public Drawable getDividerDrawable()
  {
    return this.k;
  }
  
  public int getDividerPadding()
  {
    return this.o;
  }
  
  public int getDividerWidth()
  {
    return this.l;
  }
  
  public int getGravity()
  {
    return this.e;
  }
  
  public int getOrientation()
  {
    return this.d;
  }
  
  public int getShowDividers()
  {
    return this.n;
  }
  
  int getVirtualChildCount()
  {
    return getChildCount();
  }
  
  public float getWeightSum()
  {
    return this.g;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.k == null) {}
    int i1;
    LayoutParams localLayoutParams;
    int i3;
    boolean bool;
    label259:
    do
    {
      int i2;
      do
      {
        return;
        if (this.d != 1) {
          break;
        }
        i2 = getVirtualChildCount();
        i1 = 0;
        while (i1 < i2)
        {
          localView = getChildAt(i1);
          if ((localView != null) && (localView.getVisibility() != 8) && (a(i1)))
          {
            localLayoutParams = (LayoutParams)localView.getLayoutParams();
            a(paramCanvas, localView.getTop() - localLayoutParams.topMargin - this.m);
          }
          i1 += 1;
        }
      } while (!a(i2));
      localView = getChildAt(i2 - 1);
      if (localView == null) {}
      for (i1 = getHeight() - getPaddingBottom() - this.m;; i1 = localLayoutParams.bottomMargin + i1)
      {
        a(paramCanvas, i1);
        return;
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        i1 = localView.getBottom();
      }
      i3 = getVirtualChildCount();
      bool = nd.a(this);
      i1 = 0;
      if (i1 < i3)
      {
        localView = getChildAt(i1);
        if ((localView != null) && (localView.getVisibility() != 8) && (a(i1)))
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (!bool) {
            break label259;
          }
          i2 = localView.getRight();
        }
        for (i2 = localLayoutParams.rightMargin + i2;; i2 = localView.getLeft() - localLayoutParams.leftMargin - this.l)
        {
          b(paramCanvas, i2);
          i1 += 1;
          break;
        }
      }
    } while (!a(i3));
    View localView = getChildAt(i3 - 1);
    if (localView == null) {
      if (bool) {
        i1 = getPaddingLeft();
      }
    }
    for (;;)
    {
      b(paramCanvas, i1);
      return;
      i1 = getWidth() - getPaddingRight() - this.l;
      continue;
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (bool)
      {
        i1 = localView.getLeft() - localLayoutParams.leftMargin - this.l;
      }
      else
      {
        i1 = localView.getRight();
        i1 = localLayoutParams.rightMargin + i1;
      }
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(LinearLayoutCompat.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(LinearLayoutCompat.class.getName());
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1;
    int i2;
    int i3;
    int i4;
    int i5;
    int i6;
    label93:
    Object localObject1;
    if (this.d == 1)
    {
      i1 = getPaddingLeft();
      i2 = paramInt3 - paramInt1;
      i3 = getPaddingRight();
      i4 = getPaddingRight();
      i5 = getVirtualChildCount();
      paramInt1 = this.e;
      i6 = this.e;
      switch (paramInt1 & 0x70)
      {
      default: 
        paramInt1 = getPaddingTop();
        paramInt3 = 0;
        paramInt2 = paramInt1;
        paramInt1 = paramInt3;
        if (paramInt1 < i5)
        {
          localObject1 = getChildAt(paramInt1);
          if (localObject1 == null) {
            paramInt2 += 0;
          }
        }
        break;
      }
    }
    for (;;)
    {
      paramInt1 += 1;
      break label93;
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - this.f;
      break;
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - this.f) / 2;
      break;
      if (((View)localObject1).getVisibility() != 8)
      {
        int i7 = ((View)localObject1).getMeasuredWidth();
        int i8 = ((View)localObject1).getMeasuredHeight();
        Object localObject2 = (LayoutParams)((View)localObject1).getLayoutParams();
        paramInt4 = ((LayoutParams)localObject2).h;
        paramInt3 = paramInt4;
        if (paramInt4 < 0) {
          paramInt3 = 0x800007 & i6;
        }
        switch (hd.a(paramInt3, hq.e(this)) & 0x7)
        {
        default: 
          paramInt3 = ((LayoutParams)localObject2).leftMargin + i1;
        }
        for (;;)
        {
          paramInt4 = paramInt2;
          if (a(paramInt1)) {
            paramInt4 = paramInt2 + this.m;
          }
          paramInt2 = paramInt4 + ((LayoutParams)localObject2).topMargin;
          b((View)localObject1, paramInt3, paramInt2 + 0, i7, i8);
          paramInt2 += ((LayoutParams)localObject2).bottomMargin + i8 + 0;
          paramInt1 += 0;
          break;
          paramInt3 = (i2 - i1 - i4 - i7) / 2 + i1 + ((LayoutParams)localObject2).leftMargin - ((LayoutParams)localObject2).rightMargin;
          continue;
          paramInt3 = i2 - i3 - i7 - ((LayoutParams)localObject2).rightMargin;
        }
        paramBoolean = nd.a(this);
        i3 = getPaddingTop();
        i5 = paramInt4 - paramInt2;
        i6 = getPaddingBottom();
        i7 = getPaddingBottom();
        i8 = getVirtualChildCount();
        paramInt2 = this.e;
        int i9 = this.e;
        boolean bool = this.a;
        localObject1 = this.i;
        localObject2 = this.j;
        switch (hd.a(paramInt2 & 0x800007, hq.e(this)))
        {
        default: 
          paramInt1 = getPaddingLeft();
          if (paramBoolean) {
            i1 = i8 - 1;
          }
          break;
        }
        for (paramInt4 = -1;; paramInt4 = 1)
        {
          paramInt2 = 0;
          paramInt3 = paramInt1;
          label507:
          int i12;
          View localView;
          if (paramInt2 < i8)
          {
            i12 = i1 + paramInt4 * paramInt2;
            localView = getChildAt(i12);
            if (localView == null)
            {
              paramInt3 += 0;
              paramInt1 = paramInt2;
            }
          }
          for (;;)
          {
            paramInt2 = paramInt1 + 1;
            break label507;
            paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - this.f;
            break;
            paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - this.f) / 2;
            break;
            if (localView.getVisibility() != 8)
            {
              int i10 = localView.getMeasuredWidth();
              int i11 = localView.getMeasuredHeight();
              paramInt1 = -1;
              LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
              i2 = paramInt1;
              if (bool)
              {
                i2 = paramInt1;
                if (localLayoutParams.height != -1) {
                  i2 = localView.getBaseline();
                }
              }
              i4 = localLayoutParams.h;
              paramInt1 = i4;
              if (i4 < 0) {
                paramInt1 = i9 & 0x70;
              }
              switch (paramInt1 & 0x70)
              {
              default: 
                paramInt1 = i3;
              }
              label715:
              label895:
              for (;;)
              {
                if (a(i12)) {
                  paramInt3 = this.l + paramInt3;
                }
                for (;;)
                {
                  paramInt3 += localLayoutParams.leftMargin;
                  b(localView, paramInt3 + 0, paramInt1, i10, i11);
                  paramInt3 += localLayoutParams.rightMargin + i10 + 0;
                  paramInt1 = paramInt2 + 0;
                  break;
                  i4 = localLayoutParams.topMargin + i3;
                  paramInt1 = i4;
                  if (i2 == -1) {
                    break label895;
                  }
                  paramInt1 = localObject1[1] - i2 + i4;
                  break label715;
                  paramInt1 = (i5 - i3 - i7 - i11) / 2 + i3 + localLayoutParams.topMargin - localLayoutParams.bottomMargin;
                  break label715;
                  i4 = i5 - i6 - i11 - localLayoutParams.bottomMargin;
                  paramInt1 = i4;
                  if (i2 == -1) {
                    break label895;
                  }
                  paramInt1 = localView.getMeasuredHeight();
                  paramInt1 = i4 - (localObject2[2] - (paramInt1 - i2));
                  break label715;
                  return;
                }
              }
            }
            paramInt1 = paramInt2;
          }
          i1 = 0;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i3;
    int i1;
    int i2;
    int i8;
    int i4;
    float f1;
    int i14;
    int i15;
    int i16;
    int i7;
    int i6;
    boolean bool;
    int i5;
    int i9;
    Object localObject;
    int i13;
    int i12;
    int i11;
    int i10;
    LayoutParams localLayoutParams;
    if (this.d == 1)
    {
      this.f = 0;
      i3 = 0;
      i1 = 0;
      i2 = 0;
      i8 = 0;
      i4 = 1;
      f1 = 0.0F;
      i14 = getVirtualChildCount();
      i15 = View.MeasureSpec.getMode(paramInt1);
      i16 = View.MeasureSpec.getMode(paramInt2);
      i7 = 0;
      i6 = 0;
      int i17 = this.b;
      bool = this.h;
      i5 = 0;
      i9 = 0;
      for (;;)
      {
        if (i9 < i14)
        {
          localObject = getChildAt(i9);
          if (localObject == null)
          {
            this.f += 0;
            i13 = i9;
            i12 = i3;
            i11 = i1;
            i10 = i2;
            i9 = i8;
            i3 = i4;
            i2 = i6;
            i1 = i5;
            i13 += 1;
            i5 = i1;
            i6 = i2;
            i4 = i3;
            i8 = i9;
            i2 = i10;
            i1 = i11;
            i3 = i12;
            i9 = i13;
          }
          else
          {
            if (((View)localObject).getVisibility() == 8) {
              break label1654;
            }
            if (a(i9)) {
              this.f += this.m;
            }
            localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
            f1 += localLayoutParams.g;
            if ((i16 == 1073741824) && (localLayoutParams.height == 0) && (localLayoutParams.g > 0.0F))
            {
              i6 = this.f;
              this.f = Math.max(i6, localLayoutParams.topMargin + i6 + localLayoutParams.bottomMargin);
              i6 = 1;
              label282:
              if ((i17 >= 0) && (i17 == i9 + 1)) {
                this.c = this.f;
              }
              if ((i9 < i17) && (localLayoutParams.g > 0.0F)) {
                throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
              }
            }
            else
            {
              i11 = Integer.MIN_VALUE;
              i10 = i11;
              if (localLayoutParams.height == 0)
              {
                i10 = i11;
                if (localLayoutParams.g > 0.0F)
                {
                  i10 = 0;
                  localLayoutParams.height = -2;
                }
              }
              if (f1 == 0.0F) {}
              for (i11 = this.f;; i11 = 0)
              {
                a((View)localObject, paramInt1, 0, paramInt2, i11);
                if (i10 != Integer.MIN_VALUE) {
                  localLayoutParams.height = i10;
                }
                i10 = ((View)localObject).getMeasuredHeight();
                i11 = this.f;
                this.f = Math.max(i11, i11 + i10 + localLayoutParams.topMargin + localLayoutParams.bottomMargin + 0);
                if (!bool) {
                  break label1651;
                }
                i5 = Math.max(i10, i5);
                break;
              }
            }
            i10 = 0;
            if ((i15 == 1073741824) || (localLayoutParams.width != -1)) {
              break label1648;
            }
            i7 = 1;
            i10 = 1;
            label498:
            i11 = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
            i12 = ((View)localObject).getMeasuredWidth() + i11;
            i3 = Math.max(i3, i12);
            i13 = View.combineMeasuredStates(i1, ((View)localObject).getMeasuredState());
            if ((i4 != 0) && (localLayoutParams.width == -1))
            {
              i1 = 1;
              label559:
              if (localLayoutParams.g <= 0.0F) {
                break label677;
              }
              if (i10 == 0) {
                break label670;
              }
              label574:
              i8 = Math.max(i8, i11);
              i4 = i2;
              i2 = i6;
              i6 = i3;
              i3 = i8;
              i10 = i5;
              i8 = i13;
              i5 = i4;
              i4 = i3;
              i3 = i1;
              i1 = i2;
              i2 = i10;
            }
          }
        }
      }
    }
    for (;;)
    {
      i13 = i9 + 0;
      i9 = i1;
      i1 = i2;
      i2 = i9;
      i9 = i4;
      i10 = i5;
      i11 = i8;
      i12 = i6;
      break;
      i1 = 0;
      break label559;
      label670:
      i11 = i12;
      break label574;
      label677:
      if (i10 != 0) {}
      for (;;)
      {
        i10 = Math.max(i2, i11);
        i4 = i1;
        i1 = i6;
        i2 = i5;
        i6 = i3;
        i3 = i4;
        i4 = i8;
        i5 = i10;
        i8 = i13;
        break;
        i11 = i12;
      }
      if ((this.f > 0) && (a(i14))) {
        this.f += this.m;
      }
      if ((bool) && ((i16 == Integer.MIN_VALUE) || (i16 == 0)))
      {
        this.f = 0;
        i9 = 0;
        if (i9 < i14)
        {
          localObject = getChildAt(i9);
          if (localObject == null) {
            this.f += 0;
          }
          for (;;)
          {
            i9 += 1;
            break;
            if (((View)localObject).getVisibility() == 8)
            {
              i9 += 0;
            }
            else
            {
              localObject = (LayoutParams)((View)localObject).getLayoutParams();
              i10 = this.f;
              i11 = ((LayoutParams)localObject).topMargin;
              this.f = Math.max(i10, ((LayoutParams)localObject).bottomMargin + (i10 + i5 + i11) + 0);
            }
          }
        }
      }
      this.f += getPaddingTop() + getPaddingBottom();
      i11 = View.resolveSizeAndState(Math.max(this.f, getSuggestedMinimumHeight()), paramInt2, 0);
      i9 = (0xFFFFFF & i11) - this.f;
      if ((i6 != 0) || ((i9 != 0) && (f1 > 0.0F)))
      {
        if (this.g > 0.0F) {
          f1 = this.g;
        }
        this.f = 0;
        i8 = 0;
        i5 = i4;
        i4 = i3;
        i3 = i2;
        i2 = i5;
        i5 = i9;
        if (i8 < i14)
        {
          localObject = getChildAt(i8);
          if (((View)localObject).getVisibility() == 8) {
            break label1621;
          }
          localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
          float f2 = localLayoutParams.g;
          if (f2 <= 0.0F) {
            break label1606;
          }
          i9 = (int)(i5 * f2 / f1);
          i12 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localLayoutParams.leftMargin + localLayoutParams.rightMargin, localLayoutParams.width);
          if ((localLayoutParams.height != 0) || (i16 != 1073741824))
          {
            i10 = i9 + ((View)localObject).getMeasuredHeight();
            i6 = i10;
            if (i10 < 0) {
              i6 = 0;
            }
            label1131:
            ((View)localObject).measure(i12, View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
            i1 = View.combineMeasuredStates(i1, ((View)localObject).getMeasuredState() & 0xFF00);
            i6 = i5 - i9;
            i5 = i1;
            f1 -= f2;
            i1 = i6;
            label1181:
            i9 = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
            i10 = ((View)localObject).getMeasuredWidth() + i9;
            i6 = Math.max(i4, i10);
            if ((i15 == 1073741824) || (localLayoutParams.width != -1)) {
              break label1375;
            }
            i4 = 1;
            label1232:
            if (i4 == 0) {
              break label1381;
            }
            i4 = i9;
            label1241:
            i3 = Math.max(i3, i4);
            if ((i2 == 0) || (localLayoutParams.width != -1)) {
              break label1388;
            }
            i2 = 1;
            label1267:
            i4 = this.f;
            i9 = ((View)localObject).getMeasuredHeight();
            i10 = localLayoutParams.topMargin;
            this.f = Math.max(i4, localLayoutParams.bottomMargin + (i9 + i4 + i10) + 0);
            i4 = i2;
            i2 = i6;
          }
        }
      }
      for (;;)
      {
        i9 = i8 + 1;
        i8 = i5;
        i6 = i2;
        i5 = i1;
        i1 = i8;
        i2 = i4;
        i4 = i6;
        i8 = i9;
        break;
        if (i9 > 0)
        {
          i6 = i9;
          break label1131;
        }
        i6 = 0;
        break label1131;
        label1375:
        i4 = 0;
        break label1232;
        label1381:
        i4 = i10;
        break label1241;
        label1388:
        i2 = 0;
        break label1267;
        this.f += getPaddingTop() + getPaddingBottom();
        i5 = i3;
        i3 = i4;
        i4 = i2;
        for (i2 = i5;; i2 = i6)
        {
          if ((i4 == 0) && (i15 != 1073741824)) {}
          for (;;)
          {
            setMeasuredDimension(View.resolveSizeAndState(Math.max(i2 + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, i1), i11);
            if (i7 != 0) {
              a(i14, paramInt2);
            }
            return;
            i6 = Math.max(i2, i8);
            if ((!bool) || (i16 == 1073741824)) {
              break;
            }
            i2 = 0;
            while (i2 < i14)
            {
              localObject = getChildAt(i2);
              if ((localObject != null) && (((View)localObject).getVisibility() != 8) && (((LayoutParams)((View)localObject).getLayoutParams()).g > 0.0F)) {
                ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
              }
              i2 += 1;
            }
            b(paramInt1, paramInt2);
            return;
            i2 = i3;
          }
        }
        label1606:
        i6 = i1;
        i1 = i5;
        i5 = i6;
        break label1181;
        label1621:
        i6 = i2;
        i2 = i4;
        i4 = i1;
        i1 = i5;
        i5 = i4;
        i4 = i6;
      }
      label1648:
      break label498;
      label1651:
      break label282;
      label1654:
      i10 = i5;
      i11 = i6;
      i5 = i2;
      i6 = i3;
      i12 = i1;
      i2 = i10;
      i1 = i11;
      i3 = i4;
      i4 = i8;
      i8 = i12;
    }
  }
  
  public void setBaselineAligned(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public void setBaselineAlignedChildIndex(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getChildCount())) {
      throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }
    this.b = paramInt;
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    boolean bool = false;
    if (paramDrawable == this.k) {
      return;
    }
    this.k = paramDrawable;
    if (paramDrawable != null) {
      this.l = paramDrawable.getIntrinsicWidth();
    }
    for (this.m = paramDrawable.getIntrinsicHeight();; this.m = 0)
    {
      if (paramDrawable == null) {
        bool = true;
      }
      setWillNotDraw(bool);
      requestLayout();
      return;
      this.l = 0;
    }
  }
  
  public void setDividerPadding(int paramInt)
  {
    this.o = paramInt;
  }
  
  public void setGravity(int paramInt)
  {
    if (this.e != paramInt)
    {
      if ((0x800007 & paramInt) != 0) {
        break label46;
      }
      paramInt = 0x800003 | paramInt;
    }
    label46:
    for (;;)
    {
      int i1 = paramInt;
      if ((paramInt & 0x70) == 0) {
        i1 = paramInt | 0x30;
      }
      this.e = i1;
      requestLayout();
      return;
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    paramInt &= 0x800007;
    if ((this.e & 0x800007) != paramInt)
    {
      this.e = (paramInt | this.e & 0xFF7FFFF8);
      requestLayout();
    }
  }
  
  public void setMeasureWithLargestChildEnabled(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
  
  public void setOrientation(int paramInt)
  {
    if (this.d != paramInt)
    {
      this.d = paramInt;
      requestLayout();
    }
  }
  
  public void setShowDividers(int paramInt)
  {
    if (paramInt != this.n) {
      requestLayout();
    }
    this.n = paramInt;
  }
  
  public void setVerticalGravity(int paramInt)
  {
    paramInt &= 0x70;
    if ((this.e & 0x70) != paramInt)
    {
      this.e = (paramInt | this.e & 0xFFFFFF8F);
      requestLayout();
    }
  }
  
  public void setWeightSum(float paramFloat)
  {
    this.g = Math.max(0.0F, paramFloat);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public float g;
    public int h = -1;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.g = 0.0F;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jn.j.LinearLayoutCompat_Layout);
      this.g = paramContext.getFloat(jn.j.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      this.h = paramContext.getInt(jn.j.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      paramContext.recycle();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\LinearLayoutCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */