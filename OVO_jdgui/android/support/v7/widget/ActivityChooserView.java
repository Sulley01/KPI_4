package android.support.v7.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.util.List;
import myobfuscated.hb;
import myobfuscated.hz;
import myobfuscated.jn.d;
import myobfuscated.jn.f;
import myobfuscated.jn.g;
import myobfuscated.jn.h;
import myobfuscated.jn.j;
import myobfuscated.kw;
import myobfuscated.ld;
import myobfuscated.ld.a;
import myobfuscated.ld.c;
import myobfuscated.mc;
import myobfuscated.mv;

public class ActivityChooserView
  extends ViewGroup
{
  final a a;
  final LinearLayoutCompat b;
  final Drawable c;
  final FrameLayout d;
  final FrameLayout e;
  final ImageView f;
  hb g;
  final DataSetObserver h = new DataSetObserver()
  {
    public final void onChanged()
    {
      super.onChanged();
      ActivityChooserView.this.a.notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      super.onInvalidated();
      ActivityChooserView.this.a.notifyDataSetInvalidated();
    }
  };
  PopupWindow.OnDismissListener i;
  boolean j;
  int k = 4;
  int l;
  private final b m;
  private final ImageView n;
  private final int o;
  private final ViewTreeObserver.OnGlobalLayoutListener p = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      if (ActivityChooserView.this.c())
      {
        if (ActivityChooserView.this.isShown()) {
          break label31;
        }
        ActivityChooserView.this.getListPopupWindow().e();
      }
      label31:
      do
      {
        return;
        ActivityChooserView.this.getListPopupWindow().d();
      } while (ActivityChooserView.this.g == null);
      ActivityChooserView.this.g.a(true);
    }
  };
  private ListPopupWindow q;
  private boolean r;
  
  public ActivityChooserView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = paramContext.obtainStyledAttributes(paramAttributeSet, jn.j.ActivityChooserView, paramInt, 0);
    this.k = ((TypedArray)localObject).getInt(jn.j.ActivityChooserView_initialActivityCount, 4);
    paramAttributeSet = ((TypedArray)localObject).getDrawable(jn.j.ActivityChooserView_expandActivityOverflowButtonDrawable);
    ((TypedArray)localObject).recycle();
    LayoutInflater.from(getContext()).inflate(jn.g.abc_activity_chooser_view, this, true);
    this.m = new b();
    this.b = ((LinearLayoutCompat)findViewById(jn.f.activity_chooser_view_content));
    this.c = this.b.getBackground();
    this.e = ((FrameLayout)findViewById(jn.f.default_activity_button));
    this.e.setOnClickListener(this.m);
    this.e.setOnLongClickListener(this.m);
    this.f = ((ImageView)this.e.findViewById(jn.f.image));
    localObject = (FrameLayout)findViewById(jn.f.expand_activities_button);
    ((FrameLayout)localObject).setOnClickListener(this.m);
    ((FrameLayout)localObject).setAccessibilityDelegate(new View.AccessibilityDelegate()
    {
      public final void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
      {
        super.onInitializeAccessibilityNodeInfo(paramAnonymousView, paramAnonymousAccessibilityNodeInfo);
        paramAnonymousView = hz.a(paramAnonymousAccessibilityNodeInfo);
        if (Build.VERSION.SDK_INT >= 19) {
          paramAnonymousView.a.setCanOpenPopup(true);
        }
      }
    });
    ((FrameLayout)localObject).setOnTouchListener(new mc((View)localObject)
    {
      public final kw a()
      {
        return ActivityChooserView.this.getListPopupWindow();
      }
      
      protected final boolean b()
      {
        ActivityChooserView.this.a();
        return true;
      }
      
      protected final boolean c()
      {
        ActivityChooserView.this.b();
        return true;
      }
    });
    this.d = ((FrameLayout)localObject);
    this.n = ((ImageView)((FrameLayout)localObject).findViewById(jn.f.image));
    this.n.setImageDrawable(paramAttributeSet);
    this.a = new a();
    this.a.registerDataSetObserver(new DataSetObserver()
    {
      public final void onChanged()
      {
        super.onChanged();
        ActivityChooserView localActivityChooserView = ActivityChooserView.this;
        if (localActivityChooserView.a.getCount() > 0)
        {
          localActivityChooserView.d.setEnabled(true);
          int i = localActivityChooserView.a.a.a();
          int j = localActivityChooserView.a.a.c();
          if ((i != 1) && ((i <= 1) || (j <= 0))) {
            break label186;
          }
          localActivityChooserView.e.setVisibility(0);
          Object localObject = localActivityChooserView.a.a.b();
          PackageManager localPackageManager = localActivityChooserView.getContext().getPackageManager();
          localActivityChooserView.f.setImageDrawable(((ResolveInfo)localObject).loadIcon(localPackageManager));
          if (localActivityChooserView.l != 0)
          {
            localObject = ((ResolveInfo)localObject).loadLabel(localPackageManager);
            localObject = localActivityChooserView.getContext().getString(localActivityChooserView.l, new Object[] { localObject });
            localActivityChooserView.e.setContentDescription((CharSequence)localObject);
          }
        }
        for (;;)
        {
          if (localActivityChooserView.e.getVisibility() != 0) {
            break label198;
          }
          localActivityChooserView.b.setBackgroundDrawable(localActivityChooserView.c);
          return;
          localActivityChooserView.d.setEnabled(false);
          break;
          label186:
          localActivityChooserView.e.setVisibility(8);
        }
        label198:
        localActivityChooserView.b.setBackgroundDrawable(null);
      }
    });
    paramContext = paramContext.getResources();
    this.o = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(jn.d.abc_config_prefDialogWidth));
  }
  
  final void a(int paramInt)
  {
    if (this.a.a == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(this.p);
    boolean bool;
    int i1;
    label62:
    label94:
    ListPopupWindow localListPopupWindow;
    if (this.e.getVisibility() == 0)
    {
      bool = true;
      int i2 = this.a.a.a();
      if (!bool) {
        break label213;
      }
      i1 = 1;
      if ((paramInt == Integer.MAX_VALUE) || (i2 <= i1 + paramInt)) {
        break label218;
      }
      this.a.a(true);
      this.a.a(paramInt - 1);
      localListPopupWindow = getListPopupWindow();
      if (!localListPopupWindow.s.isShowing())
      {
        if ((!this.j) && (bool)) {
          break label237;
        }
        this.a.a(true, bool);
      }
    }
    for (;;)
    {
      localListPopupWindow.b(Math.min(this.a.a(), this.o));
      localListPopupWindow.d();
      if (this.g != null) {
        this.g.a(true);
      }
      localListPopupWindow.e.setContentDescription(getContext().getString(jn.h.abc_activitychooserview_choose_application));
      localListPopupWindow.e.setSelector(new ColorDrawable(0));
      return;
      bool = false;
      break;
      label213:
      i1 = 0;
      break label62;
      label218:
      this.a.a(false);
      this.a.a(paramInt);
      break label94;
      label237:
      this.a.a(false, false);
    }
  }
  
  public final boolean a()
  {
    if ((getListPopupWindow().s.isShowing()) || (!this.r)) {
      return false;
    }
    this.j = false;
    a(this.k);
    return true;
  }
  
  public final boolean b()
  {
    if (getListPopupWindow().s.isShowing())
    {
      getListPopupWindow().e();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(this.p);
      }
    }
    return true;
  }
  
  public final boolean c()
  {
    return getListPopupWindow().s.isShowing();
  }
  
  public ld getDataModel()
  {
    return this.a.a;
  }
  
  ListPopupWindow getListPopupWindow()
  {
    if (this.q == null)
    {
      this.q = new ListPopupWindow(getContext());
      this.q.a(this.a);
      this.q.m = this;
      this.q.b();
      this.q.n = this.m;
      this.q.a(this.m);
    }
    return this.q;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ld localld = this.a.a;
    if (localld != null) {
      localld.registerObserver(this.h);
    }
    this.r = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = this.a.a;
    if (localObject != null) {
      ((ld)localObject).unregisterObserver(this.h);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(this.p);
    }
    if (c()) {
      b();
    }
    this.r = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.b.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!c()) {
      b();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    LinearLayoutCompat localLinearLayoutCompat = this.b;
    int i1 = paramInt2;
    if (this.e.getVisibility() != 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localLinearLayoutCompat, paramInt1, i1);
    setMeasuredDimension(localLinearLayoutCompat.getMeasuredWidth(), localLinearLayoutCompat.getMeasuredHeight());
  }
  
  public void setActivityChooserModel(ld paramld)
  {
    a locala = this.a;
    ld localld = locala.c.a.a;
    if ((localld != null) && (locala.c.isShown())) {
      localld.unregisterObserver(locala.c.h);
    }
    locala.a = paramld;
    if ((paramld != null) && (locala.c.isShown())) {
      paramld.registerObserver(locala.c.h);
    }
    locala.notifyDataSetChanged();
    if (getListPopupWindow().s.isShowing())
    {
      b();
      a();
    }
  }
  
  public void setDefaultActionButtonContentDescription(int paramInt)
  {
    this.l = paramInt;
  }
  
  public void setExpandActivityOverflowButtonContentDescription(int paramInt)
  {
    String str = getContext().getString(paramInt);
    this.n.setContentDescription(str);
  }
  
  public void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable)
  {
    this.n.setImageDrawable(paramDrawable);
  }
  
  public void setInitialActivityCount(int paramInt)
  {
    this.k = paramInt;
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.i = paramOnDismissListener;
  }
  
  public void setProvider(hb paramhb)
  {
    this.g = paramhb;
  }
  
  public static class InnerLayout
    extends LinearLayout
  {
    private static final int[] a = { 16842964 };
    
    public InnerLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = mv.a(paramContext, paramAttributeSet, a);
      setBackgroundDrawable(paramContext.a(0));
      paramContext.b.recycle();
    }
  }
  
  final class a
    extends BaseAdapter
  {
    ld a;
    boolean b;
    private int d = 4;
    private boolean e;
    private boolean f;
    
    a() {}
    
    public final int a()
    {
      int i = 0;
      int k = this.d;
      this.d = Integer.MAX_VALUE;
      int m = View.MeasureSpec.makeMeasureSpec(0, 0);
      int n = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i1 = getCount();
      View localView = null;
      int j = 0;
      while (i < i1)
      {
        localView = getView(i, localView, null);
        localView.measure(m, n);
        j = Math.max(j, localView.getMeasuredWidth());
        i += 1;
      }
      this.d = k;
      return j;
    }
    
    public final void a(int paramInt)
    {
      if (this.d != paramInt)
      {
        this.d = paramInt;
        notifyDataSetChanged();
      }
    }
    
    public final void a(boolean paramBoolean)
    {
      if (this.f != paramBoolean)
      {
        this.f = paramBoolean;
        notifyDataSetChanged();
      }
    }
    
    public final void a(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((this.b != paramBoolean1) || (this.e != paramBoolean2))
      {
        this.b = paramBoolean1;
        this.e = paramBoolean2;
        notifyDataSetChanged();
      }
    }
    
    public final int getCount()
    {
      int j = this.a.a();
      int i = j;
      if (!this.b)
      {
        i = j;
        if (this.a.b() != null) {
          i = j - 1;
        }
      }
      j = Math.min(i, this.d);
      i = j;
      if (this.f) {
        i = j + 1;
      }
      return i;
    }
    
    public final Object getItem(int paramInt)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        return null;
      }
      int i = paramInt;
      if (!this.b)
      {
        i = paramInt;
        if (this.a.b() != null) {
          i = paramInt + 1;
        }
      }
      return this.a.a(i);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final int getItemViewType(int paramInt)
    {
      if ((this.f) && (paramInt == getCount() - 1)) {
        return 1;
      }
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        if (paramView != null)
        {
          localView = paramView;
          if (paramView.getId() == 1) {}
        }
        else
        {
          localView = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(jn.g.abc_activity_chooser_view_list_item, paramViewGroup, false);
          localView.setId(1);
          ((TextView)localView.findViewById(jn.f.title)).setText(ActivityChooserView.this.getContext().getString(jn.h.abc_activity_chooser_view_see_all));
        }
        return localView;
      }
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == jn.f.list_item) {}
      }
      else
      {
        localView = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(jn.g.abc_activity_chooser_view_list_item, paramViewGroup, false);
      }
      paramView = ActivityChooserView.this.getContext().getPackageManager();
      paramViewGroup = (ImageView)localView.findViewById(jn.f.icon);
      ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
      paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
      ((TextView)localView.findViewById(jn.f.title)).setText(localResolveInfo.loadLabel(paramView));
      if ((this.b) && (paramInt == 0) && (this.e))
      {
        localView.setActivated(true);
        return localView;
      }
      localView.setActivated(false);
      return localView;
    }
    
    public final int getViewTypeCount()
    {
      return 3;
    }
  }
  
  final class b
    implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
  {
    b() {}
    
    public final void onClick(View paramView)
    {
      if (paramView == ActivityChooserView.this.e)
      {
        ActivityChooserView.this.b();
        paramView = ActivityChooserView.this.a.a.b();
        int i = ActivityChooserView.this.a.a.a(paramView);
        paramView = ActivityChooserView.this.a.a.b(i);
        if (paramView != null)
        {
          paramView.addFlags(524288);
          ActivityChooserView.this.getContext().startActivity(paramView);
        }
        return;
      }
      if (paramView == ActivityChooserView.this.d)
      {
        ActivityChooserView.this.j = false;
        ActivityChooserView.this.a(ActivityChooserView.this.k);
        return;
      }
      throw new IllegalArgumentException();
    }
    
    public final void onDismiss()
    {
      if (ActivityChooserView.this.i != null) {
        ActivityChooserView.this.i.onDismiss();
      }
      if (ActivityChooserView.this.g != null) {
        ActivityChooserView.this.g.a(false);
      }
    }
    
    public final void onItemClick(AdapterView<?> arg1, View paramView, int paramInt, long paramLong)
    {
      switch (((ActivityChooserView.a)???.getAdapter()).getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        ActivityChooserView.this.a(Integer.MAX_VALUE);
      }
      do
      {
        return;
        ActivityChooserView.this.b();
        if (!ActivityChooserView.this.j) {
          break;
        }
      } while (paramInt <= 0);
      paramView = ActivityChooserView.this.a.a;
      for (;;)
      {
        synchronized (paramView.b)
        {
          paramView.d();
          ld.a locala1 = (ld.a)paramView.c.get(paramInt);
          ld.a locala2 = (ld.a)paramView.c.get(0);
          if (locala2 != null)
          {
            f = locala2.b - locala1.b + 5.0F;
            paramView.a(new ld.c(new ComponentName(locala1.a.activityInfo.packageName, locala1.a.activityInfo.name), System.currentTimeMillis(), f));
            return;
          }
        }
        float f = 1.0F;
      }
      if (ActivityChooserView.this.a.b) {}
      for (;;)
      {
        ??? = ActivityChooserView.this.a.a.b(paramInt);
        if (??? == null) {
          break;
        }
        ???.addFlags(524288);
        ActivityChooserView.this.getContext().startActivity(???);
        return;
        paramInt += 1;
      }
    }
    
    public final boolean onLongClick(View paramView)
    {
      if (paramView == ActivityChooserView.this.e)
      {
        if (ActivityChooserView.this.a.getCount() > 0)
        {
          ActivityChooserView.this.j = true;
          ActivityChooserView.this.a(ActivityChooserView.this.k);
        }
        return true;
      }
      throw new IllegalArgumentException();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\ActivityChooserView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */