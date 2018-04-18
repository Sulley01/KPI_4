package com.afollestad.materialdialogs.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.m;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.ScrollView;
import myobfuscated.no;
import myobfuscated.nq.a;
import myobfuscated.nq.c;
import myobfuscated.nq.e;
import myobfuscated.nq.h;
import myobfuscated.nr;
import myobfuscated.nv;

public class MDRootLayout
  extends ViewGroup
{
  public boolean a;
  private final MDButton[] b = new MDButton[3];
  private int c;
  private View d;
  private View e;
  private boolean f = false;
  private boolean g = false;
  private nr h = nr.b;
  private boolean i = false;
  private boolean j = true;
  private boolean k;
  private int l;
  private int m;
  private int n;
  private no o = no.a;
  private int p;
  private Paint q;
  private ViewTreeObserver.OnScrollChangedListener r;
  private ViewTreeObserver.OnScrollChangedListener s;
  private int t;
  
  public MDRootLayout(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0);
  }
  
  public MDRootLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  @TargetApi(11)
  public MDRootLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public MDRootLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, nq.h.MDRootLayout, paramInt, 0);
    this.k = paramAttributeSet.getBoolean(nq.h.MDRootLayout_md_reduce_padding_no_title_no_buttons, true);
    paramAttributeSet.recycle();
    this.l = localResources.getDimensionPixelSize(nq.c.md_notitle_vertical_padding);
    this.m = localResources.getDimensionPixelSize(nq.c.md_button_frame_vertical_padding);
    this.p = localResources.getDimensionPixelSize(nq.c.md_button_padding_frame_side);
    this.n = localResources.getDimensionPixelSize(nq.c.md_button_height);
    this.q = new Paint();
    this.t = localResources.getDimensionPixelSize(nq.c.md_divider_height);
    this.q.setColor(nv.a(paramContext, nq.a.md_divider_color, 0));
    setWillNotDraw(false);
  }
  
  private void a(final View paramView, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    int i4 = 1;
    boolean bool = true;
    int i2 = 1;
    if (paramView == null) {}
    label13:
    int i1;
    label150:
    label255:
    do
    {
      do
      {
        do
        {
          return;
          if (!(paramView instanceof ScrollView)) {
            break;
          }
          paramView = (ScrollView)paramView;
          if (paramView.getChildCount() != 0)
          {
            i1 = paramView.getChildAt(0).getMeasuredHeight();
            if (paramView.getMeasuredHeight() - paramView.getPaddingTop() - paramView.getPaddingBottom() >= i1) {}
          }
          for (i1 = i2; i1 != 0; i1 = 0)
          {
            a(paramView, paramBoolean1, paramBoolean2);
            return;
          }
          if (paramBoolean1) {
            this.f = false;
          }
        } while (!paramBoolean2);
        this.g = false;
        return;
        if (!(paramView instanceof AdapterView)) {
          break;
        }
        paramView = (AdapterView)paramView;
        if (paramView.getLastVisiblePosition() == -1)
        {
          i1 = 0;
          if (i1 != 0) {
            a(paramView, paramBoolean1, paramBoolean2);
          }
        }
        else
        {
          if (paramView.getFirstVisiblePosition() == 0)
          {
            i2 = 1;
            if (paramView.getLastVisiblePosition() != paramView.getCount() - 1) {
              break label255;
            }
          }
          for (int i3 = 1;; i3 = 0)
          {
            i1 = i4;
            if (i2 == 0) {
              break;
            }
            i1 = i4;
            if (i3 == 0) {
              break;
            }
            i1 = i4;
            if (paramView.getChildCount() <= 0) {
              break;
            }
            i1 = i4;
            if (paramView.getChildAt(0).getTop() < paramView.getPaddingTop()) {
              break;
            }
            i1 = i4;
            if (paramView.getChildAt(paramView.getChildCount() - 1).getBottom() > paramView.getHeight() - paramView.getPaddingBottom()) {
              break;
            }
            i1 = 0;
            break;
            i2 = 0;
            break label150;
          }
        }
        if (paramBoolean1) {
          this.f = false;
        }
      } while (!paramBoolean2);
      this.g = false;
      return;
      if ((paramView instanceof WebView))
      {
        paramView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
        {
          public final boolean onPreDraw()
          {
            if (paramView.getMeasuredHeight() != 0)
            {
              if (MDRootLayout.a((WebView)paramView)) {
                break label66;
              }
              if (paramBoolean1) {
                MDRootLayout.a(MDRootLayout.this);
              }
              if (paramBoolean2) {
                MDRootLayout.b(MDRootLayout.this);
              }
            }
            for (;;)
            {
              paramView.getViewTreeObserver().removeOnPreDrawListener(this);
              return true;
              label66:
              MDRootLayout.a(MDRootLayout.this, (ViewGroup)paramView, paramBoolean1, paramBoolean2);
            }
          }
        });
        return;
      }
      if ((paramView instanceof RecyclerView))
      {
        localObject = (RecyclerView)paramView;
        if ((localObject != null) && (((RecyclerView)localObject).getLayoutManager() != null) && (((RecyclerView)localObject).getLayoutManager().h())) {}
        for (;;)
        {
          if (paramBoolean1) {
            this.f = bool;
          }
          if (paramBoolean2) {
            this.g = bool;
          }
          if (!bool) {
            break;
          }
          a((ViewGroup)paramView, paramBoolean1, paramBoolean2);
          return;
          bool = false;
        }
      }
    } while (!(paramView instanceof ViewGroup));
    ViewGroup localViewGroup = (ViewGroup)paramView;
    if ((localViewGroup == null) || (localViewGroup.getChildCount() == 0)) {}
    label560:
    label563:
    label565:
    for (Object localObject = null;; localObject = null)
    {
      a((View)localObject, paramBoolean1, paramBoolean2);
      localViewGroup = (ViewGroup)paramView;
      if ((localViewGroup == null) || (localViewGroup.getChildCount() == 0)) {}
      for (paramView = null;; paramView = null)
      {
        if (paramView == localObject) {
          break label563;
        }
        paramBoolean2 = true;
        paramBoolean1 = false;
        break;
        i1 = localViewGroup.getChildCount() - 1;
        for (;;)
        {
          if (i1 < 0) {
            break label565;
          }
          localObject = localViewGroup.getChildAt(i1);
          if ((((View)localObject).getVisibility() == 0) && (((View)localObject).getTop() == 0)) {
            break;
          }
          i1 -= 1;
        }
        i1 = localViewGroup.getChildCount() - 1;
        for (;;)
        {
          if (i1 < 0) {
            break label560;
          }
          paramView = localViewGroup.getChildAt(i1);
          if ((paramView.getVisibility() == 0) && (paramView.getBottom() == localViewGroup.getMeasuredHeight())) {
            break;
          }
          i1 -= 1;
        }
      }
      break label13;
    }
  }
  
  private void a(final ViewGroup paramViewGroup, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    if (((!paramBoolean2) && (this.r == null)) || ((paramBoolean2) && (this.s == null)))
    {
      if ((paramViewGroup instanceof RecyclerView))
      {
        localObject = new RecyclerView.m()
        {
          public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            boolean bool2 = false;
            super.a(paramAnonymousRecyclerView, paramAnonymousInt1, paramAnonymousInt2);
            paramAnonymousRecyclerView = MDRootLayout.c(MDRootLayout.this);
            paramAnonymousInt2 = paramAnonymousRecyclerView.length;
            paramAnonymousInt1 = 0;
            for (;;)
            {
              boolean bool1 = bool2;
              if (paramAnonymousInt1 < paramAnonymousInt2)
              {
                Object localObject = paramAnonymousRecyclerView[paramAnonymousInt1];
                if ((localObject != null) && (((MDButton)localObject).getVisibility() != 8)) {
                  bool1 = true;
                }
              }
              else
              {
                MDRootLayout.a(MDRootLayout.this, paramViewGroup, paramBoolean1, paramBoolean2, bool1);
                MDRootLayout.this.invalidate();
                return;
              }
              paramAnonymousInt1 += 1;
            }
          }
        };
        ((RecyclerView)paramViewGroup).a((RecyclerView.m)localObject);
        ((RecyclerView.m)localObject).a((RecyclerView)paramViewGroup, 0, 0);
      }
    }
    else {
      return;
    }
    Object localObject = new ViewTreeObserver.OnScrollChangedListener()
    {
      public final void onScrollChanged()
      {
        MDButton[] arrayOfMDButton = MDRootLayout.c(MDRootLayout.this);
        int j = arrayOfMDButton.length;
        int i = 0;
        if (i < j)
        {
          MDButton localMDButton = arrayOfMDButton[i];
          if ((localMDButton == null) || (localMDButton.getVisibility() == 8)) {}
        }
        for (boolean bool = true;; bool = false)
        {
          if ((paramViewGroup instanceof WebView)) {
            MDRootLayout.a(MDRootLayout.this, (WebView)paramViewGroup, paramBoolean1, paramBoolean2, bool);
          }
          for (;;)
          {
            MDRootLayout.this.invalidate();
            return;
            i += 1;
            break;
            MDRootLayout.a(MDRootLayout.this, paramViewGroup, paramBoolean1, paramBoolean2, bool);
          }
        }
      }
    };
    if (!paramBoolean2)
    {
      this.r = ((ViewTreeObserver.OnScrollChangedListener)localObject);
      paramViewGroup.getViewTreeObserver().addOnScrollChangedListener(this.r);
    }
    for (;;)
    {
      ((ViewTreeObserver.OnScrollChangedListener)localObject).onScrollChanged();
      return;
      this.s = ((ViewTreeObserver.OnScrollChangedListener)localObject);
      paramViewGroup.getViewTreeObserver().addOnScrollChangedListener(this.s);
    }
  }
  
  private static boolean a(View paramView)
  {
    boolean bool;
    if ((paramView != null) && (paramView.getVisibility() != 8)) {
      bool = true;
    }
    while ((bool) && ((paramView instanceof MDButton))) {
      if (((MDButton)paramView).getText().toString().trim().length() > 0)
      {
        return true;
        bool = false;
      }
      else
      {
        return false;
      }
    }
    return bool;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.e != null)
    {
      int i1;
      if (this.f)
      {
        i1 = this.e.getTop();
        paramCanvas.drawRect(0.0F, i1 - this.t, getMeasuredWidth(), i1, this.q);
      }
      if (this.g)
      {
        i1 = this.e.getBottom();
        paramCanvas.drawRect(0.0F, i1, getMeasuredWidth(), i1 + this.t, this.q);
      }
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    int i1 = 0;
    if (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (localView.getId() == nq.e.md_titleFrame) {
        this.d = localView;
      }
      for (;;)
      {
        i1 += 1;
        break;
        if (localView.getId() == nq.e.md_buttonDefaultNeutral) {
          this.b[0] = ((MDButton)localView);
        } else if (localView.getId() == nq.e.md_buttonDefaultNegative) {
          this.b[1] = ((MDButton)localView);
        } else if (localView.getId() == nq.e.md_buttonDefaultPositive) {
          this.b[2] = ((MDButton)localView);
        } else {
          this.e = localView;
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1;
    if (a(this.d))
    {
      i1 = this.d.getMeasuredHeight();
      this.d.layout(paramInt1, paramInt2, paramInt3, paramInt2 + i1);
      i1 = paramInt2 + i1;
    }
    for (;;)
    {
      if (a(this.e)) {
        this.e.layout(paramInt1, i1, paramInt3, this.e.getMeasuredHeight() + i1);
      }
      if (!this.i) {
        break;
      }
      paramInt4 -= this.m;
      MDButton[] arrayOfMDButton = this.b;
      i2 = arrayOfMDButton.length;
      paramInt2 = 0;
      while (paramInt2 < i2)
      {
        MDButton localMDButton = arrayOfMDButton[paramInt2];
        i1 = paramInt4;
        if (a(localMDButton))
        {
          localMDButton.layout(paramInt1, paramInt4 - localMDButton.getMeasuredHeight(), paramInt3, paramInt4);
          i1 = paramInt4 - localMDButton.getMeasuredHeight();
        }
        paramInt2 += 1;
        paramInt4 = i1;
      }
      i1 = paramInt2;
      if (!this.a)
      {
        i1 = paramInt2;
        if (this.j) {
          i1 = paramInt2 + this.l;
        }
      }
    }
    int i3 = paramInt4;
    if (this.j) {
      i3 = paramInt4 - this.m;
    }
    int i4 = i3 - this.n;
    int i2 = this.p;
    if (a(this.b[2])) {
      if (this.o == no.c)
      {
        paramInt4 = paramInt1 + i2;
        paramInt2 = this.b[2].getMeasuredWidth() + paramInt4;
        i1 = -1;
        this.b[2].layout(paramInt4, i4, paramInt2, i3);
        paramInt2 = this.b[2].getMeasuredWidth() + i2;
      }
    }
    for (;;)
    {
      if (a(this.b[1])) {
        if (this.o == no.c)
        {
          i2 = paramInt1 + paramInt2;
          paramInt4 = this.b[1].getMeasuredWidth() + i2;
          paramInt2 = -1;
          label346:
          this.b[1].layout(i2, i4, paramInt4, i3);
        }
      }
      for (paramInt4 = paramInt2;; paramInt4 = -1)
      {
        if (a(this.b[0]))
        {
          if (this.o != no.c) {
            break label525;
          }
          paramInt2 = paramInt3 - this.p;
          paramInt4 = paramInt2 - this.b[0].getMeasuredWidth();
        }
        for (;;)
        {
          this.b[0].layout(paramInt4, i4, paramInt2, i3);
          a(this.e, true, true);
          return;
          paramInt2 = paramInt3 - i2;
          paramInt4 = paramInt2 - this.b[2].getMeasuredWidth();
          i1 = paramInt4;
          break;
          if (this.o == no.a)
          {
            paramInt4 = paramInt3 - paramInt2;
            i2 = paramInt4 - this.b[1].getMeasuredWidth();
            paramInt2 = -1;
            break label346;
          }
          i2 = paramInt1 + this.p;
          paramInt4 = this.b[1].getMeasuredWidth() + i2;
          paramInt2 = paramInt4;
          break label346;
          label525:
          if (this.o == no.a)
          {
            paramInt4 = paramInt1 + this.p;
            paramInt2 = paramInt4 + this.b[0].getMeasuredWidth();
          }
          else if ((paramInt4 == -1) && (i1 != -1))
          {
            paramInt4 = i1 - this.b[0].getMeasuredWidth();
            paramInt2 = i1;
          }
          else if ((i1 == -1) && (paramInt4 != -1))
          {
            paramInt2 = paramInt4 + this.b[0].getMeasuredWidth();
          }
          else
          {
            paramInt2 = i1;
            if (i1 == -1)
            {
              paramInt4 = (paramInt3 - paramInt1) / 2 - this.b[0].getMeasuredWidth() / 2;
              paramInt2 = paramInt4 + this.b[0].getMeasuredWidth();
            }
          }
        }
      }
      paramInt2 = i2;
      i1 = -1;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int i7 = 0;
    int i8 = View.MeasureSpec.getSize(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    int i2 = i1;
    if (i1 > this.c) {
      i2 = this.c;
    }
    this.j = true;
    boolean bool;
    if (this.h == nr.a)
    {
      bool = true;
      i1 = 0;
    }
    int i4;
    int i5;
    int i3;
    for (;;)
    {
      this.i = bool;
      if (!bool) {
        break label597;
      }
      MDButton[] arrayOfMDButton = this.b;
      int i9 = arrayOfMDButton.length;
      i4 = 0;
      i5 = 0;
      i3 = i1;
      i1 = i5;
      MDButton localMDButton;
      int i6;
      while (i4 < i9)
      {
        localMDButton = arrayOfMDButton[i4];
        i6 = i1;
        i5 = i3;
        if (localMDButton != null)
        {
          i6 = i1;
          i5 = i3;
          if (a(localMDButton))
          {
            localMDButton.a(true, false);
            measureChild(localMDButton, paramInt1, paramInt2);
            i6 = i1 + localMDButton.getMeasuredHeight();
            i5 = 1;
          }
        }
        i4 += 1;
        i1 = i6;
        i3 = i5;
      }
      if (this.h != nr.c)
      {
        arrayOfMDButton = this.b;
        i9 = arrayOfMDButton.length;
        i3 = 0;
        i4 = 0;
        for (i1 = 0; i3 < i9; i1 = i5)
        {
          localMDButton = arrayOfMDButton[i3];
          i6 = i4;
          i5 = i1;
          if (localMDButton != null)
          {
            i6 = i4;
            i5 = i1;
            if (a(localMDButton))
            {
              localMDButton.a(false, false);
              measureChild(localMDButton, paramInt1, paramInt2);
              i6 = i4 + localMDButton.getMeasuredWidth();
              i5 = 1;
            }
          }
          i3 += 1;
          i4 = i6;
        }
        i3 = i1;
        if (i4 > i8 - getContext().getResources().getDimensionPixelSize(nq.c.md_neutral_button_margin) * 2) {
          bool = true;
        }
      }
      else
      {
        i3 = 0;
      }
      bool = false;
      i1 = i3;
    }
    for (;;)
    {
      if (i3 != 0) {
        if (this.i)
        {
          paramInt2 = i2 - i1;
          paramInt1 = this.m * 2 + 0;
          i4 = this.m * 2 + 0;
          if (!a(this.d)) {
            break label529;
          }
          this.d.measure(View.MeasureSpec.makeMeasureSpec(i8, 1073741824), 0);
          i1 = paramInt2 - this.d.getMeasuredHeight();
          i5 = paramInt1;
          label402:
          if (!a(this.e)) {
            break label586;
          }
          this.e.measure(View.MeasureSpec.makeMeasureSpec(i8, 1073741824), View.MeasureSpec.makeMeasureSpec(i1 - i4, Integer.MIN_VALUE));
          if (this.e.getMeasuredHeight() > i1 - i5) {
            break label575;
          }
          if ((this.k) && (!a(this.d)) && (i3 == 0)) {
            break label554;
          }
          this.j = true;
          paramInt1 = i1 - (this.e.getMeasuredHeight() + i5);
          label491:
          setMeasuredDimension(i8, i2 - paramInt1);
        }
      }
      for (paramInt1 = i2 - this.n;; paramInt1 = i2)
      {
        i1 = this.m * 2 + 0;
        paramInt2 = paramInt1;
        i4 = 0;
        paramInt1 = i1;
        break;
        label529:
        i5 = paramInt1;
        i1 = paramInt2;
        if (this.a) {
          break label402;
        }
        i5 = paramInt1 + this.l;
        i1 = paramInt2;
        break label402;
        label554:
        this.j = false;
        paramInt1 = i1 - (i4 + this.e.getMeasuredHeight());
        break label491;
        label575:
        this.j = false;
        paramInt1 = i7;
        break label491;
        label586:
        paramInt1 = i1;
        break label491;
      }
      label597:
      paramInt1 = 0;
      i3 = i1;
      i1 = paramInt1;
    }
  }
  
  public void setButtonGravity(no paramno)
  {
    this.o = paramno;
    if ((Build.VERSION.SDK_INT >= 17) && (getResources().getConfiguration().getLayoutDirection() == 1)) {}
    switch (4.a[this.o.ordinal()])
    {
    default: 
      return;
    case 1: 
      this.o = no.c;
      return;
    }
    this.o = no.a;
  }
  
  public void setButtonStackedGravity(no paramno)
  {
    MDButton[] arrayOfMDButton = this.b;
    int i2 = arrayOfMDButton.length;
    int i1 = 0;
    while (i1 < i2)
    {
      MDButton localMDButton = arrayOfMDButton[i1];
      if (localMDButton != null) {
        localMDButton.setStackedGravity(paramno);
      }
      i1 += 1;
    }
  }
  
  public void setDividerColor(int paramInt)
  {
    this.q.setColor(paramInt);
    invalidate();
  }
  
  public void setMaxHeight(int paramInt)
  {
    this.c = paramInt;
  }
  
  public void setStackingBehavior(nr paramnr)
  {
    this.h = paramnr;
    invalidate();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\afollestad\materialdialogs\internal\MDRootLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */