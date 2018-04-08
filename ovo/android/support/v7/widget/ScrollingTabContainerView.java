package android.support.v7.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBar.a;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Spinner;
import android.widget.TextView;
import myobfuscated.jn.a;
import myobfuscated.jv;
import myobfuscated.mv;
import myobfuscated.mx;

public class ScrollingTabContainerView
  extends HorizontalScrollView
  implements AdapterView.OnItemSelectedListener
{
  private static final Interpolator k = new DecelerateInterpolator();
  Runnable a;
  LinearLayoutCompat b;
  int c;
  int d;
  int e;
  protected ViewPropertyAnimator f;
  protected final c g = new c();
  private Spinner h;
  private boolean i;
  private int j;
  
  public ScrollingTabContainerView(Context paramContext)
  {
    super(paramContext);
    setHorizontalScrollBarEnabled(false);
    paramContext = jv.a(paramContext);
    setContentHeight(paramContext.c());
    this.d = paramContext.d();
    paramContext = new LinearLayoutCompat(getContext(), null, jn.a.actionBarTabBarStyle);
    paramContext.setMeasureWithLargestChildEnabled(true);
    paramContext.setGravity(17);
    paramContext.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
    this.b = paramContext;
    addView(this.b, new ViewGroup.LayoutParams(-2, -1));
  }
  
  private boolean a()
  {
    return (this.h != null) && (this.h.getParent() == this);
  }
  
  private boolean b()
  {
    if (!a()) {
      return false;
    }
    removeView(this.h);
    addView(this.b, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(this.h.getSelectedItemPosition());
    return false;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.a != null) {
      post(this.a);
    }
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    paramConfiguration = jv.a(getContext());
    setContentHeight(paramConfiguration.c());
    this.d = paramConfiguration.d();
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.a != null) {
      removeCallbacks(this.a);
    }
  }
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong) {}
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = 1;
    int m = View.MeasureSpec.getMode(paramInt1);
    boolean bool;
    if (m == 1073741824)
    {
      bool = true;
      setFillViewport(bool);
      int n = this.b.getChildCount();
      if ((n <= 1) || ((m != 1073741824) && (m != Integer.MIN_VALUE))) {
        break label327;
      }
      if (n <= 2) {
        break label314;
      }
      this.c = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      label68:
      this.c = Math.min(this.c, this.d);
      label83:
      m = View.MeasureSpec.makeMeasureSpec(this.e, 1073741824);
      if ((bool) || (!this.i)) {
        break label335;
      }
      label105:
      if (paramInt2 == 0) {
        break label348;
      }
      this.b.measure(0, m);
      if (this.b.getMeasuredWidth() <= View.MeasureSpec.getSize(paramInt1)) {
        break label340;
      }
      if (!a())
      {
        if (this.h == null)
        {
          AppCompatSpinner localAppCompatSpinner = new AppCompatSpinner(getContext(), null, jn.a.actionDropDownStyle);
          localAppCompatSpinner.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
          localAppCompatSpinner.setOnItemSelectedListener(this);
          this.h = localAppCompatSpinner;
        }
        removeView(this.b);
        addView(this.h, new ViewGroup.LayoutParams(-2, -1));
        if (this.h.getAdapter() == null) {
          this.h.setAdapter(new a());
        }
        if (this.a != null)
        {
          removeCallbacks(this.a);
          this.a = null;
        }
        this.h.setSelection(this.j);
      }
    }
    for (;;)
    {
      paramInt2 = getMeasuredWidth();
      super.onMeasure(paramInt1, m);
      paramInt1 = getMeasuredWidth();
      if ((bool) && (paramInt2 != paramInt1)) {
        setTabSelected(this.j);
      }
      return;
      bool = false;
      break;
      label314:
      this.c = (View.MeasureSpec.getSize(paramInt1) / 2);
      break label68;
      label327:
      this.c = -1;
      break label83;
      label335:
      paramInt2 = 0;
      break label105;
      label340:
      b();
      continue;
      label348:
      b();
    }
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  public void setAllowCollapse(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public void setContentHeight(int paramInt)
  {
    this.e = paramInt;
    requestLayout();
  }
  
  public void setTabSelected(int paramInt)
  {
    this.j = paramInt;
    int n = this.b.getChildCount();
    int m = 0;
    if (m < n)
    {
      final View localView = this.b.getChildAt(m);
      if (m == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool)
        {
          localView = this.b.getChildAt(paramInt);
          if (this.a != null) {
            removeCallbacks(this.a);
          }
          this.a = new Runnable()
          {
            public final void run()
            {
              int i = localView.getLeft();
              int j = (ScrollingTabContainerView.this.getWidth() - localView.getWidth()) / 2;
              ScrollingTabContainerView.this.smoothScrollTo(i - j, 0);
              ScrollingTabContainerView.this.a = null;
            }
          };
          post(this.a);
        }
        m += 1;
        break;
      }
    }
    if ((this.h != null) && (paramInt >= 0)) {
      this.h.setSelection(paramInt);
    }
  }
  
  final class a
    extends BaseAdapter
  {
    a() {}
    
    public final int getCount()
    {
      return ScrollingTabContainerView.this.b.getChildCount();
    }
    
    public final Object getItem(int paramInt)
    {
      return ((ScrollingTabContainerView.b)ScrollingTabContainerView.this.b.getChildAt(paramInt)).a;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramView = ScrollingTabContainerView.this;
        paramViewGroup = (ActionBar.a)getItem(paramInt);
        paramViewGroup = new ScrollingTabContainerView.b(paramView, paramView.getContext(), paramViewGroup);
        paramViewGroup.setBackgroundDrawable(null);
        paramViewGroup.setLayoutParams(new AbsListView.LayoutParams(-1, paramView.e));
        return paramViewGroup;
      }
      paramViewGroup = (ScrollingTabContainerView.b)paramView;
      paramViewGroup.a = ((ActionBar.a)getItem(paramInt));
      paramViewGroup.a();
      return paramView;
    }
  }
  
  final class b
    extends LinearLayout
  {
    ActionBar.a a;
    private final int[] c = { 16842964 };
    private TextView d;
    private ImageView e;
    private View f;
    
    public b(Context paramContext, ActionBar.a parama)
    {
      super(null, jn.a.actionBarTabStyle);
      this.a = parama;
      this$1 = mv.a(paramContext, null, this.c, jn.a.actionBarTabStyle, 0);
      if (ScrollingTabContainerView.this.f(0)) {
        setBackgroundDrawable(ScrollingTabContainerView.this.a(0));
      }
      ScrollingTabContainerView.this.b.recycle();
      setGravity(8388627);
      a();
    }
    
    public final void a()
    {
      Object localObject1 = this.a;
      Object localObject2 = ((ActionBar.a)localObject1).c();
      if (localObject2 != null)
      {
        localObject1 = ((View)localObject2).getParent();
        if (localObject1 != this)
        {
          if (localObject1 != null) {
            ((ViewGroup)localObject1).removeView((View)localObject2);
          }
          addView((View)localObject2);
        }
        this.f = ((View)localObject2);
        if (this.d != null) {
          this.d.setVisibility(8);
        }
        if (this.e != null)
        {
          this.e.setVisibility(8);
          this.e.setImageDrawable(null);
        }
        return;
      }
      if (this.f != null)
      {
        removeView(this.f);
        this.f = null;
      }
      Object localObject3 = ((ActionBar.a)localObject1).a();
      localObject2 = ((ActionBar.a)localObject1).b();
      int i;
      if (localObject3 != null)
      {
        Object localObject4;
        if (this.e == null)
        {
          localObject4 = new AppCompatImageView(getContext());
          LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
          localLayoutParams.gravity = 16;
          ((ImageView)localObject4).setLayoutParams(localLayoutParams);
          addView((View)localObject4, 0);
          this.e = ((ImageView)localObject4);
        }
        this.e.setImageDrawable((Drawable)localObject3);
        this.e.setVisibility(0);
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          break label357;
        }
        i = 1;
        label209:
        if (i == 0) {
          break label362;
        }
        if (this.d == null)
        {
          localObject3 = new AppCompatTextView(getContext(), null, jn.a.actionBarTabTextStyle);
          ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
          localObject4 = new LinearLayout.LayoutParams(-2, -2);
          ((LinearLayout.LayoutParams)localObject4).gravity = 16;
          ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
          addView((View)localObject3);
          this.d = ((TextView)localObject3);
        }
        this.d.setText((CharSequence)localObject2);
        this.d.setVisibility(0);
        label300:
        if (this.e != null) {
          this.e.setContentDescription(((ActionBar.a)localObject1).d());
        }
        if (i == 0) {
          break label389;
        }
      }
      label357:
      label362:
      label389:
      for (localObject1 = null;; localObject1 = ((ActionBar.a)localObject1).d())
      {
        mx.a(this, (CharSequence)localObject1);
        return;
        if (this.e == null) {
          break;
        }
        this.e.setVisibility(8);
        this.e.setImageDrawable(null);
        break;
        i = 0;
        break label209;
        if (this.d == null) {
          break label300;
        }
        this.d.setVisibility(8);
        this.d.setText(null);
        break label300;
      }
    }
    
    public final void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ActionBar.a.class.getName());
    }
    
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(ActionBar.a.class.getName());
    }
    
    public final void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if ((ScrollingTabContainerView.this.c > 0) && (getMeasuredWidth() > ScrollingTabContainerView.this.c)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(ScrollingTabContainerView.this.c, 1073741824), paramInt2);
      }
    }
    
    public final void setSelected(boolean paramBoolean)
    {
      if (isSelected() != paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        super.setSelected(paramBoolean);
        if ((i != 0) && (paramBoolean)) {
          sendAccessibilityEvent(4);
        }
        return;
      }
    }
  }
  
  public final class c
    extends AnimatorListenerAdapter
  {
    private boolean b = false;
    private int c;
    
    protected c() {}
    
    public final void onAnimationCancel(Animator paramAnimator)
    {
      this.b = true;
    }
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      if (this.b) {
        return;
      }
      ScrollingTabContainerView.this.f = null;
      ScrollingTabContainerView.this.setVisibility(this.c);
    }
    
    public final void onAnimationStart(Animator paramAnimator)
    {
      ScrollingTabContainerView.this.setVisibility(0);
      this.b = false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\ScrollingTabContainerView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */