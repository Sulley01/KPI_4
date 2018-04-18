package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import myobfuscated.fs;
import myobfuscated.hq;
import myobfuscated.ix;
import myobfuscated.ix.a;
import myobfuscated.z.d;
import myobfuscated.z.k;

public class BottomSheetBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  int a;
  int b;
  public boolean c;
  public int d = 4;
  ix e;
  int f;
  public WeakReference<V> g;
  WeakReference<View> h;
  public a i;
  int j;
  boolean k;
  private float l;
  private int m;
  private boolean n;
  private int o;
  private boolean p;
  private boolean q;
  private int r;
  private boolean s;
  private VelocityTracker t;
  private int u;
  private final ix.a v = new ix.a()
  {
    public final int a()
    {
      if (BottomSheetBehavior.this.c) {
        return BottomSheetBehavior.this.f - BottomSheetBehavior.this.a;
      }
      return BottomSheetBehavior.this.b - BottomSheetBehavior.this.a;
    }
    
    public final void a(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 1) {
        BottomSheetBehavior.this.b(1);
      }
    }
    
    public final void a(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      int j = 3;
      int i;
      if (paramAnonymousFloat2 < 0.0F) {
        i = BottomSheetBehavior.this.a;
      }
      while (BottomSheetBehavior.this.e.a(paramAnonymousView.getLeft(), i))
      {
        BottomSheetBehavior.this.b(2);
        hq.a(paramAnonymousView, new BottomSheetBehavior.b(BottomSheetBehavior.this, paramAnonymousView, j));
        return;
        if ((BottomSheetBehavior.this.c) && (BottomSheetBehavior.this.a(paramAnonymousView, paramAnonymousFloat2)))
        {
          i = BottomSheetBehavior.this.f;
          j = 5;
        }
        else if (paramAnonymousFloat2 == 0.0F)
        {
          i = paramAnonymousView.getTop();
          if (Math.abs(i - BottomSheetBehavior.this.a) < Math.abs(i - BottomSheetBehavior.this.b))
          {
            i = BottomSheetBehavior.this.a;
          }
          else
          {
            i = BottomSheetBehavior.this.b;
            j = 4;
          }
        }
        else
        {
          i = BottomSheetBehavior.this.b;
          j = 4;
        }
      }
      BottomSheetBehavior.this.b(j);
    }
    
    public final boolean a(View paramAnonymousView, int paramAnonymousInt)
    {
      if (BottomSheetBehavior.this.d == 1) {
        return false;
      }
      if (BottomSheetBehavior.this.k) {
        return false;
      }
      if ((BottomSheetBehavior.this.d == 3) && (BottomSheetBehavior.this.j == paramAnonymousInt))
      {
        View localView = (View)BottomSheetBehavior.this.h.get();
        if ((localView != null) && (localView.canScrollVertically(-1))) {
          return false;
        }
      }
      return (BottomSheetBehavior.this.g != null) && (BottomSheetBehavior.this.g.get() == paramAnonymousView);
    }
    
    public final void b(View paramAnonymousView, int paramAnonymousInt)
    {
      BottomSheetBehavior.this.a();
    }
    
    public final int c(View paramAnonymousView, int paramAnonymousInt)
    {
      int j = BottomSheetBehavior.this.a;
      if (BottomSheetBehavior.this.c) {}
      for (int i = BottomSheetBehavior.this.f;; i = BottomSheetBehavior.this.b) {
        return fs.a(paramAnonymousInt, j, i);
      }
    }
    
    public final int d(View paramAnonymousView, int paramAnonymousInt)
    {
      return paramAnonymousView.getLeft();
    }
  };
  
  public BottomSheetBehavior() {}
  
  public BottomSheetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.BottomSheetBehavior_Layout);
    TypedValue localTypedValue = paramAttributeSet.peekValue(z.k.BottomSheetBehavior_Layout_behavior_peekHeight);
    if ((localTypedValue != null) && (localTypedValue.data == -1)) {
      c(localTypedValue.data);
    }
    for (;;)
    {
      this.c = paramAttributeSet.getBoolean(z.k.BottomSheetBehavior_Layout_behavior_hideable, false);
      this.p = paramAttributeSet.getBoolean(z.k.BottomSheetBehavior_Layout_behavior_skipCollapsed, false);
      paramAttributeSet.recycle();
      this.l = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
      return;
      c(paramAttributeSet.getDimensionPixelSize(z.k.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
    }
  }
  
  public static <V extends View> BottomSheetBehavior<V> b(V paramV)
  {
    paramV = paramV.getLayoutParams();
    if (!(paramV instanceof CoordinatorLayout.d)) {
      throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }
    paramV = ((CoordinatorLayout.d)paramV).a;
    if (!(paramV instanceof BottomSheetBehavior)) {
      throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }
    return (BottomSheetBehavior)paramV;
  }
  
  private void b()
  {
    this.j = -1;
    if (this.t != null)
    {
      this.t.recycle();
      this.t = null;
    }
  }
  
  private View c(View paramView)
  {
    if (hq.w(paramView)) {
      return paramView;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i2 = paramView.getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = c(paramView.getChildAt(i1));
        if (localView != null) {
          return localView;
        }
        i1 += 1;
      }
    }
    return null;
  }
  
  private void c(int paramInt)
  {
    int i1 = 1;
    if (paramInt == -1)
    {
      if (this.n) {
        break label104;
      }
      this.n = true;
      paramInt = i1;
    }
    for (;;)
    {
      if ((paramInt != 0) && (this.d == 4) && (this.g != null))
      {
        View localView = (View)this.g.get();
        if (localView != null) {
          localView.requestLayout();
        }
      }
      return;
      if ((this.n) || (this.m != paramInt))
      {
        this.n = false;
        this.m = Math.max(0, paramInt);
        this.b = (this.f - paramInt);
        paramInt = i1;
      }
      else
      {
        label104:
        paramInt = 0;
      }
    }
  }
  
  final void a()
  {
    this.g.get();
  }
  
  public final void a(CoordinatorLayout paramCoordinatorLayout, V paramV, Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.a(paramCoordinatorLayout, paramV, paramParcelable.e);
    if ((paramParcelable.a == 1) || (paramParcelable.a == 2))
    {
      this.d = 4;
      return;
    }
    this.d = paramParcelable.a;
  }
  
  public final void a(View paramView, int paramInt)
  {
    int i1;
    if (paramInt == 4) {
      i1 = this.b;
    }
    while (this.e.a(paramView, paramView.getLeft(), i1))
    {
      b(2);
      hq.a(paramView, new b(paramView, paramInt));
      return;
      if (paramInt == 3) {
        i1 = this.a;
      } else if ((this.c) && (paramInt == 5)) {
        i1 = this.f;
      } else {
        throw new IllegalArgumentException("Illegal state argument: " + paramInt);
      }
    }
    b(paramInt);
  }
  
  public final void a(V paramV, View paramView)
  {
    int i2 = 3;
    if (paramV.getTop() == this.a) {
      b(3);
    }
    while ((this.h == null) || (paramView != this.h.get()) || (!this.s)) {
      return;
    }
    int i1;
    if (this.r > 0)
    {
      i1 = this.a;
      if (!this.e.a(paramV, paramV.getLeft(), i1)) {
        break label213;
      }
      b(2);
      hq.a(paramV, new b(paramV, i2));
    }
    for (;;)
    {
      this.s = false;
      return;
      if (this.c)
      {
        this.t.computeCurrentVelocity(1000, this.l);
        if (a(paramV, this.t.getYVelocity(this.j)))
        {
          i1 = this.f;
          i2 = 5;
          break;
        }
      }
      if (this.r == 0)
      {
        i1 = paramV.getTop();
        if (Math.abs(i1 - this.a) < Math.abs(i1 - this.b))
        {
          i1 = this.a;
          break;
        }
        i1 = this.b;
        i2 = 4;
        break;
      }
      i1 = this.b;
      i2 = 4;
      break;
      label213:
      b(i2);
    }
  }
  
  public final void a(V paramV, View paramView, int paramInt, int[] paramArrayOfInt)
  {
    if (paramView != (View)this.h.get()) {
      return;
    }
    int i1 = paramV.getTop();
    int i2 = i1 - paramInt;
    if (paramInt > 0) {
      if (i2 < this.a)
      {
        paramArrayOfInt[1] = (i1 - this.a);
        hq.b(paramV, -paramArrayOfInt[1]);
        b(3);
      }
    }
    for (;;)
    {
      paramV.getTop();
      a();
      this.r = paramInt;
      this.s = true;
      return;
      paramArrayOfInt[1] = paramInt;
      hq.b(paramV, -paramInt);
      b(1);
      continue;
      if ((paramInt < 0) && (!paramView.canScrollVertically(-1))) {
        if ((i2 <= this.b) || (this.c))
        {
          paramArrayOfInt[1] = paramInt;
          hq.b(paramV, -paramInt);
          b(1);
        }
        else
        {
          paramArrayOfInt[1] = (i1 - this.b);
          hq.b(paramV, -paramArrayOfInt[1]);
          b(4);
        }
      }
    }
  }
  
  public final boolean a(int paramInt)
  {
    boolean bool = false;
    this.r = 0;
    this.s = false;
    if ((paramInt & 0x2) != 0) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    if ((hq.r(paramCoordinatorLayout)) && (!hq.r(paramV))) {
      hq.b(paramV, true);
    }
    int i1 = paramV.getTop();
    paramCoordinatorLayout.a(paramV, paramInt);
    this.f = paramCoordinatorLayout.getHeight();
    if (this.n)
    {
      if (this.o == 0) {
        this.o = paramCoordinatorLayout.getResources().getDimensionPixelSize(z.d.design_bottom_sheet_peek_height_min);
      }
      paramInt = Math.max(this.o, this.f - paramCoordinatorLayout.getWidth() * 9 / 16);
      this.a = Math.max(0, this.f - paramV.getHeight());
      this.b = Math.max(this.f - paramInt, this.a);
      if (this.d != 3) {
        break label197;
      }
      hq.b(paramV, this.a);
    }
    for (;;)
    {
      if (this.e == null) {
        this.e = ix.a(paramCoordinatorLayout, this.v);
      }
      this.g = new WeakReference(paramV);
      this.h = new WeakReference(c(paramV));
      return true;
      paramInt = this.m;
      break;
      label197:
      if ((this.c) && (this.d == 5)) {
        hq.b(paramV, this.f);
      } else if (this.d == 4) {
        hq.b(paramV, this.b);
      } else if ((this.d == 1) || (this.d == 2)) {
        hq.b(paramV, i1 - paramV.getTop());
      }
    }
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {
      this.q = true;
    }
    int i1;
    label163:
    label240:
    do
    {
      return false;
      i1 = paramMotionEvent.getActionMasked();
      if (i1 == 0) {
        b();
      }
      if (this.t == null) {
        this.t = VelocityTracker.obtain();
      }
      this.t.addMovement(paramMotionEvent);
      switch (i1)
      {
      }
      while ((!this.q) && (this.e.a(paramMotionEvent)))
      {
        return true;
        this.k = false;
        this.j = -1;
        if (this.q)
        {
          this.q = false;
          return false;
          int i2 = (int)paramMotionEvent.getX();
          this.u = ((int)paramMotionEvent.getY());
          View localView;
          if (this.h != null)
          {
            localView = (View)this.h.get();
            if ((localView != null) && (paramCoordinatorLayout.a(localView, i2, this.u)))
            {
              this.j = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
              this.k = true;
            }
            if ((this.j != -1) || (paramCoordinatorLayout.a(paramV, i2, this.u))) {
              break label240;
            }
          }
          for (boolean bool = true;; bool = false)
          {
            this.q = bool;
            break;
            localView = null;
            break label163;
          }
        }
      }
      paramV = (View)this.h.get();
    } while ((i1 != 2) || (paramV == null) || (this.q) || (this.d == 1) || (paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) || (Math.abs(this.u - paramMotionEvent.getY()) <= this.e.b));
    return true;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, View paramView, float paramFloat1, float paramFloat2)
  {
    return (paramView == this.h.get()) && ((this.d != 3) || (super.a(paramCoordinatorLayout, paramV, paramView, paramFloat1, paramFloat2)));
  }
  
  final boolean a(View paramView, float paramFloat)
  {
    if (this.p) {}
    do
    {
      return true;
      if (paramView.getTop() < this.b) {
        return false;
      }
    } while (Math.abs(paramView.getTop() + 0.1F * paramFloat - this.b) / this.m > 0.5F);
    return false;
  }
  
  public final Parcelable b(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return new SavedState(super.b(paramCoordinatorLayout, paramV), this.d);
  }
  
  final void b(int paramInt)
  {
    if (this.d == paramInt) {}
    do
    {
      return;
      this.d = paramInt;
    } while (((View)this.g.get() == null) || (this.i == null));
    this.i.a(paramInt);
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (!paramV.isShown()) {}
    do
    {
      return false;
      int i1 = paramMotionEvent.getActionMasked();
      if ((this.d == 1) && (i1 == 0)) {
        return true;
      }
      if (this.e != null) {
        this.e.b(paramMotionEvent);
      }
      if (i1 == 0) {
        b();
      }
      if (this.t == null) {
        this.t = VelocityTracker.obtain();
      }
      this.t.addMovement(paramMotionEvent);
      if ((i1 == 2) && (!this.q) && (Math.abs(this.u - paramMotionEvent.getY()) > this.e.b)) {
        this.e.a(paramV, paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex()));
      }
    } while (this.q);
    return true;
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    final int a;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable, int paramInt)
    {
      super();
      this.a = paramInt;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
    }
  }
  
  public static abstract class a
  {
    public abstract void a(int paramInt);
  }
  
  final class b
    implements Runnable
  {
    private final View b;
    private final int c;
    
    b(View paramView, int paramInt)
    {
      this.b = paramView;
      this.c = paramInt;
    }
    
    public final void run()
    {
      if ((BottomSheetBehavior.this.e != null) && (BottomSheetBehavior.this.e.c()))
      {
        hq.a(this.b, this);
        return;
      }
      BottomSheetBehavior.this.b(this.c);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\BottomSheetBehavior.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */