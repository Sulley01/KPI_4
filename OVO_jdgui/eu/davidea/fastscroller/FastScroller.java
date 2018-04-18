package eu.davidea.fastscroller;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.m;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager.SavedState;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import myobfuscated.bry;
import myobfuscated.brz;
import myobfuscated.bsd.a;
import myobfuscated.bsd.b;
import myobfuscated.bsd.d;
import myobfuscated.bsx;
import myobfuscated.hq;

public class FastScroller
  extends FrameLayout
{
  protected TextView a;
  protected ImageView b;
  protected View c;
  protected int d;
  protected int e;
  protected int f;
  protected RecyclerView g;
  protected RecyclerView.i h;
  protected a i;
  protected List<c> j = new ArrayList();
  protected int k = 0;
  protected long l;
  protected boolean m = false;
  protected boolean n;
  protected boolean o;
  protected boolean p;
  protected int q;
  protected bry r;
  protected brz s;
  protected RecyclerView.m t;
  
  public FastScroller(Context paramContext)
  {
    super(paramContext);
    b();
  }
  
  public FastScroller(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FastScroller(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, bsd.d.FastScroller, 0, 0);
    try
    {
      this.n = paramContext.getBoolean(bsd.d.FastScroller_fastScrollerAutoHideEnabled, true);
      this.l = paramContext.getInteger(bsd.d.FastScroller_fastScrollerAutoHideDelayInMillis, 1000);
      this.o = paramContext.getBoolean(bsd.d.FastScroller_fastScrollerBubbleEnabled, true);
      this.q = paramContext.getInteger(bsd.d.FastScroller_fastScrollerBubblePosition, 0);
      this.p = paramContext.getBoolean(bsd.d.FastScroller_fastScrollerIgnoreTouchesOutsideHandle, false);
      paramContext.recycle();
      b();
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    return Math.min(Math.max(0, paramInt2), paramInt1);
  }
  
  private void a(boolean paramBoolean)
  {
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a(paramBoolean);
    }
  }
  
  private void b()
  {
    if (this.m) {
      return;
    }
    this.m = true;
    setClipChildren(false);
    this.t = new RecyclerView.m()
    {
      public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if ((!FastScroller.this.isEnabled()) || (FastScroller.this.a == null) || (FastScroller.this.b.isSelected())) {}
        do
        {
          return;
          paramAnonymousInt1 = paramAnonymousRecyclerView.computeVerticalScrollOffset();
          int i = paramAnonymousRecyclerView.computeVerticalScrollRange();
          float f = paramAnonymousInt1 / (i - FastScroller.this.d);
          FastScroller.this.setBubbleAndHandlePosition(f * FastScroller.this.d);
        } while ((FastScroller.this.f != 0) && (paramAnonymousInt2 != 0) && (Math.abs(paramAnonymousInt2) <= FastScroller.this.f) && (!FastScroller.this.s.f));
        FastScroller.this.a();
        FastScroller.a(FastScroller.this);
      }
    };
  }
  
  private void c()
  {
    if (this.s != null) {
      this.s.b();
    }
  }
  
  private void d()
  {
    if (this.n) {
      c();
    }
  }
  
  public final void a()
  {
    if (this.s != null) {
      this.s.a();
    }
  }
  
  public long getAutoHideDelayInMillis()
  {
    return this.l;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.g != null) {
      this.g.a(this.t);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.g != null) {
      this.g.b(this.t);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.d = paramInt2;
    this.e = paramInt1;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this.g.computeVerticalScrollRange() <= this.g.computeVerticalScrollExtent()) {
      bool1 = super.onTouchEvent(paramMotionEvent);
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          switch (paramMotionEvent.getAction())
          {
          default: 
            return super.onTouchEvent(paramMotionEvent);
          case 0: 
            bool1 = bool2;
          }
        } while (paramMotionEvent.getX() < this.b.getX() - hq.h(this.b));
        if (!this.p) {
          break;
        }
        bool1 = bool2;
      } while (paramMotionEvent.getY() < this.b.getY());
      bool1 = bool2;
    } while (paramMotionEvent.getY() > this.b.getY() + this.b.getHeight());
    this.b.setSelected(true);
    a(true);
    if (this.o) {
      this.r.a();
    }
    a();
    float f1 = paramMotionEvent.getY();
    setBubbleAndHandlePosition(f1);
    setRecyclerViewPosition(f1);
    return true;
    this.b.setSelected(false);
    a(false);
    this.r.b();
    d();
    return true;
  }
  
  public void setAutoHideDelayInMillis(long paramLong)
  {
    this.l = paramLong;
    if (this.s != null) {
      this.s.a(paramLong);
    }
  }
  
  public void setAutoHideEnabled(boolean paramBoolean)
  {
    this.n = paramBoolean;
  }
  
  public void setBubbleAndHandleColor(int paramInt)
  {
    this.k = paramInt;
    Object localObject;
    if (this.a != null)
    {
      if (Build.VERSION.SDK_INT < 21) {
        break label136;
      }
      localObject = (GradientDrawable)getResources().getDrawable(bsd.a.fast_scroller_bubble, null);
    }
    for (;;)
    {
      ((GradientDrawable)localObject).setColor(paramInt);
      if (Build.VERSION.SDK_INT >= 16)
      {
        this.a.setBackground((Drawable)localObject);
        label56:
        if (this.b == null) {}
      }
      try
      {
        if (Build.VERSION.SDK_INT >= 21) {}
        for (localObject = (StateListDrawable)getResources().getDrawable(bsd.a.fast_scroller_handle, null);; localObject = (StateListDrawable)getResources().getDrawable(bsd.a.fast_scroller_handle))
        {
          ((GradientDrawable)StateListDrawable.class.getMethod("getStateDrawable", new Class[] { Integer.TYPE }).invoke(localObject, new Object[] { Integer.valueOf(0) })).setColor(paramInt);
          this.b.setImageDrawable((Drawable)localObject);
          return;
          label136:
          localObject = (GradientDrawable)getResources().getDrawable(bsd.a.fast_scroller_bubble);
          break;
          this.a.setBackgroundDrawable((Drawable)localObject);
          break label56;
        }
        return;
      }
      catch (Exception localException)
      {
        bsx.a(localException, "Exception while setting Bubble and Handle Color", new Object[0]);
      }
    }
  }
  
  protected void setBubbleAndHandlePosition(float paramFloat)
  {
    int i1 = this.b.getHeight();
    this.b.setY(a(this.d - i1, (int)(paramFloat - i1 / 2)));
    if (this.a != null)
    {
      int i2 = this.a.getHeight();
      if (this.q == 0) {
        this.a.setY(a(this.d - i2 - i1 / 2, (int)(paramFloat - i2)));
      }
    }
    else
    {
      return;
    }
    this.a.setY(Math.max(0, (this.d - this.a.getHeight()) / 2));
    this.a.setX(Math.max(0, (this.e - this.a.getWidth()) / 2));
  }
  
  public void setBubbleTextCreator(a parama)
  {
    this.i = parama;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if (paramBoolean)
    {
      a();
      d();
      return;
    }
    c();
  }
  
  public void setIgnoreTouchesOutsideHandle(boolean paramBoolean)
  {
    this.p = paramBoolean;
  }
  
  public void setMinimumScrollThreshold(int paramInt)
  {
    this.f = paramInt;
  }
  
  public void setRecyclerView(RecyclerView paramRecyclerView)
  {
    this.g = paramRecyclerView;
    if (this.t != null) {
      this.g.b(this.t);
    }
    this.g.a(this.t);
    this.g.addOnLayoutChangeListener(new View.OnLayoutChangeListener()
    {
      public final void onLayoutChange(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5, int paramAnonymousInt6, int paramAnonymousInt7, int paramAnonymousInt8)
      {
        FastScroller.this.h = FastScroller.this.g.getLayoutManager();
      }
    });
    if ((paramRecyclerView.getAdapter() instanceof a)) {
      setBubbleTextCreator((a)paramRecyclerView.getAdapter());
    }
    if ((paramRecyclerView.getAdapter() instanceof c))
    {
      paramRecyclerView = (c)paramRecyclerView.getAdapter();
      if ((paramRecyclerView != null) && (!this.j.contains(paramRecyclerView))) {
        this.j.add(paramRecyclerView);
      }
    }
    this.g.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
    {
      public final boolean onPreDraw()
      {
        FastScroller.this.g.getViewTreeObserver().removeOnPreDrawListener(this);
        if ((FastScroller.this.a == null) || (FastScroller.this.b.isSelected())) {
          return true;
        }
        int i = FastScroller.this.g.computeVerticalScrollOffset();
        int j = FastScroller.b(FastScroller.this);
        float f = i / (j - FastScroller.this.d);
        FastScroller.this.setBubbleAndHandlePosition(f * FastScroller.this.d);
        return true;
      }
    });
  }
  
  protected void setRecyclerViewPosition(float paramFloat)
  {
    float f1 = 0.0F;
    int i1;
    Object localObject;
    if (this.g != null)
    {
      i1 = this.g.getAdapter().a();
      if (this.b.getY() != 0.0F) {
        break label147;
      }
      paramFloat = f1;
      i1 = a(i1 - 1, (int)(paramFloat * i1));
      if (!(this.h instanceof StaggeredGridLayoutManager)) {
        break label190;
      }
      localObject = (StaggeredGridLayoutManager)this.h;
      if (((StaggeredGridLayoutManager)localObject).i != null) {
        ((StaggeredGridLayoutManager)localObject).i.a();
      }
      ((StaggeredGridLayoutManager)localObject).f = i1;
      ((StaggeredGridLayoutManager)localObject).g = 0;
      ((StaggeredGridLayoutManager)localObject).q();
    }
    for (;;)
    {
      if ((this.a != null) && (this.o))
      {
        localObject = this.i.b_(i1);
        if (localObject == null) {
          break label205;
        }
        this.a.setVisibility(0);
        this.a.setText((CharSequence)localObject);
      }
      return;
      label147:
      if (this.b.getY() + this.b.getHeight() >= this.d - 5)
      {
        paramFloat = 1.0F;
        break;
      }
      paramFloat /= this.d;
      break;
      label190:
      ((LinearLayoutManager)this.h).e(i1, 0);
    }
    label205:
    this.a.setVisibility(8);
  }
  
  public void setViewsToUse(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.a != null) {}
    do
    {
      return;
      LayoutInflater.from(getContext()).inflate(paramInt1, this, true);
      this.a = ((TextView)findViewById(paramInt2));
      if (this.a != null) {
        this.a.setVisibility(4);
      }
      this.b = ((ImageView)findViewById(paramInt3));
      this.c = findViewById(bsd.b.fast_scroller_bar);
      this.r = new bry(this.a);
      this.s = new brz(this.c, this.b, this.l);
    } while (this.k == 0);
    setBubbleAndHandleColor(this.k);
  }
  
  public static abstract interface a
  {
    public abstract String b_(int paramInt);
  }
  
  public static class b
  {
    private static final String b = b.class.getSimpleName();
    public RecyclerView a;
  }
  
  public static abstract interface c
  {
    public abstract void a(boolean paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\eu\davidea\fastscroller\FastScroller.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */