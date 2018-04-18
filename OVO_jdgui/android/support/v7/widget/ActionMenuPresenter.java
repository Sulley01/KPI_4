package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.view.menu.ActionMenuItemView.b;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.ArrayList;
import myobfuscated.fj;
import myobfuscated.hb;
import myobfuscated.hb.a;
import myobfuscated.jn.a;
import myobfuscated.jn.g;
import myobfuscated.jv;
import myobfuscated.kf;
import myobfuscated.kl;
import myobfuscated.kl.a;
import myobfuscated.kn;
import myobfuscated.kr;
import myobfuscated.ks.a;
import myobfuscated.kt;
import myobfuscated.kt.a;
import myobfuscated.kw;
import myobfuscated.ky;
import myobfuscated.mc;
import myobfuscated.mx;

public final class ActionMenuPresenter
  extends kf
  implements hb.a
{
  private final SparseBooleanArray A = new SparseBooleanArray();
  private View B;
  private b C;
  d i;
  Drawable j;
  boolean k;
  boolean l;
  e m;
  a n;
  public c o;
  final f p = new f();
  int q;
  private boolean r;
  private boolean s;
  private int t;
  private int u;
  private int v;
  private boolean w;
  private boolean x;
  private boolean y;
  private int z;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext, jn.g.abc_action_menu_layout, jn.g.abc_action_menu_item_layout);
  }
  
  public final View a(kn paramkn, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramkn.getActionView();
    if ((localView == null) || (paramkn.i())) {
      localView = super.a(paramkn, paramView, paramViewGroup);
    }
    if (paramkn.isActionViewExpanded()) {}
    for (int i1 = 8;; i1 = 0)
    {
      localView.setVisibility(i1);
      paramkn = (ActionMenuView)paramViewGroup;
      paramView = localView.getLayoutParams();
      if (!paramkn.checkLayoutParams(paramView)) {
        localView.setLayoutParams(ActionMenuView.a(paramView));
      }
      return localView;
    }
  }
  
  public final kt a(ViewGroup paramViewGroup)
  {
    kt localkt = this.g;
    paramViewGroup = super.a(paramViewGroup);
    if (localkt != paramViewGroup) {
      ((ActionMenuView)paramViewGroup).setPresenter(this);
    }
    return paramViewGroup;
  }
  
  public final void a(Context paramContext, kl paramkl)
  {
    boolean bool = true;
    super.a(paramContext, paramkl);
    paramkl = paramContext.getResources();
    paramContext = jv.a(paramContext);
    int i1;
    if (!this.s)
    {
      if (Build.VERSION.SDK_INT >= 19) {
        this.r = bool;
      }
    }
    else
    {
      if (!this.y) {
        this.t = (paramContext.a.getResources().getDisplayMetrics().widthPixels / 2);
      }
      if (!this.w) {
        this.v = paramContext.a();
      }
      i1 = this.t;
      if (!this.r) {
        break label217;
      }
      if (this.i == null)
      {
        this.i = new d(this.a);
        if (this.k)
        {
          this.i.setImageDrawable(this.j);
          this.j = null;
          this.k = false;
        }
        int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.i.measure(i2, i2);
      }
      i1 -= this.i.getMeasuredWidth();
    }
    for (;;)
    {
      this.u = i1;
      this.z = ((int)(56.0F * paramkl.getDisplayMetrics().density));
      this.B = null;
      return;
      if (!ViewConfiguration.get(paramContext.a).hasPermanentMenuKey()) {
        break;
      }
      bool = false;
      break;
      label217:
      this.i = null;
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState)) {}
    do
    {
      do
      {
        return;
        paramParcelable = (SavedState)paramParcelable;
      } while (paramParcelable.a <= 0);
      paramParcelable = this.c.findItem(paramParcelable.a);
    } while (paramParcelable == null);
    a((ky)paramParcelable.getSubMenu());
  }
  
  public final void a(ActionMenuView paramActionMenuView)
  {
    this.g = paramActionMenuView;
    paramActionMenuView.a = this.c;
  }
  
  public final void a(kl paramkl, boolean paramBoolean)
  {
    h();
    super.a(paramkl, paramBoolean);
  }
  
  public final void a(kn paramkn, kt.a parama)
  {
    parama.a(paramkn);
    paramkn = (ActionMenuView)this.g;
    parama = (ActionMenuItemView)parama;
    parama.setItemInvoker(paramkn);
    if (this.C == null) {
      this.C = new b();
    }
    parama.setPopupCallback(this.C);
  }
  
  public final void a(boolean paramBoolean)
  {
    int i2 = 1;
    int i3 = 0;
    super.a(paramBoolean);
    ((View)this.g).requestLayout();
    Object localObject;
    int i1;
    if (this.c != null)
    {
      localObject = this.c;
      ((kl)localObject).i();
      localObject = ((kl)localObject).d;
      int i4 = ((ArrayList)localObject).size();
      i1 = 0;
      while (i1 < i4)
      {
        hb localhb = ((kn)((ArrayList)localObject).get(i1)).d;
        if (localhb != null) {
          localhb.a = this;
        }
        i1 += 1;
      }
    }
    if (this.c != null)
    {
      localObject = this.c.j();
      i1 = i3;
      if (this.r)
      {
        i1 = i3;
        if (localObject != null)
        {
          i1 = ((ArrayList)localObject).size();
          if (i1 != 1) {
            break label259;
          }
          if (((kn)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            break label254;
          }
          i1 = 1;
        }
      }
      label154:
      if (i1 == 0) {
        break label273;
      }
      if (this.i == null) {
        this.i = new d(this.a);
      }
      localObject = (ViewGroup)this.i.getParent();
      if (localObject != this.g)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(this.i);
        }
        ((ActionMenuView)this.g).addView(this.i, ActionMenuView.a());
      }
    }
    for (;;)
    {
      ((ActionMenuView)this.g).setOverflowReserved(this.r);
      return;
      localObject = null;
      break;
      label254:
      i1 = 0;
      break label154;
      label259:
      if (i1 > 0) {}
      for (i1 = i2;; i1 = 0) {
        break;
      }
      label273:
      if ((this.i != null) && (this.i.getParent() == this.g)) {
        ((ViewGroup)this.g).removeView(this.i);
      }
    }
  }
  
  public final boolean a()
  {
    ArrayList localArrayList;
    int i6;
    int i1;
    int i9;
    int i10;
    ViewGroup localViewGroup;
    int i3;
    int i4;
    int i5;
    int i2;
    label60:
    Object localObject1;
    if (this.c != null)
    {
      localArrayList = this.c.h();
      i6 = localArrayList.size();
      i1 = this.v;
      i9 = this.u;
      i10 = View.MeasureSpec.makeMeasureSpec(0, 0);
      localViewGroup = (ViewGroup)this.g;
      i3 = 0;
      i4 = 0;
      i5 = 0;
      i2 = 0;
      if (i2 >= i6) {
        break label145;
      }
      localObject1 = (kn)localArrayList.get(i2);
      if (!((kn)localObject1).h()) {
        break label122;
      }
      i3 += 1;
      label89:
      if ((!this.l) || (!((kn)localObject1).isActionViewExpanded())) {
        break label826;
      }
      i1 = 0;
    }
    label122:
    label145:
    label318:
    label463:
    label535:
    label574:
    label647:
    label659:
    label664:
    label804:
    label815:
    label826:
    for (;;)
    {
      i2 += 1;
      break label60;
      i6 = 0;
      localArrayList = null;
      break;
      if (((kn)localObject1).g())
      {
        i4 += 1;
        break label89;
      }
      i5 = 1;
      break label89;
      i2 = i1;
      if (this.r) {
        if (i5 == 0)
        {
          i2 = i1;
          if (i3 + i4 <= i1) {}
        }
        else
        {
          i2 = i1 - 1;
        }
      }
      i2 -= i3;
      localObject1 = this.A;
      ((SparseBooleanArray)localObject1).clear();
      int i7;
      if (this.x)
      {
        i1 = i9 / this.z;
        i3 = this.z;
        i4 = this.z;
        i7 = i9 % i3 / i1 + i4;
      }
      for (;;)
      {
        i5 = 0;
        int i8 = 0;
        i3 = i1;
        i1 = i2;
        i4 = i9;
        i2 = i5;
        kn localkn;
        Object localObject2;
        if (i8 < i6)
        {
          localkn = (kn)localArrayList.get(i8);
          if (localkn.h())
          {
            localObject2 = a(localkn, this.B, localViewGroup);
            if (this.B == null) {
              this.B = ((View)localObject2);
            }
            if (this.x)
            {
              i5 = i3 - ActionMenuView.a((View)localObject2, i7, i3, i10, 0);
              i3 = ((View)localObject2).getMeasuredWidth();
              if (i2 != 0) {
                break label815;
              }
              i2 = i3;
            }
          }
        }
        for (;;)
        {
          i9 = localkn.getGroupId();
          if (i9 != 0) {
            ((SparseBooleanArray)localObject1).put(i9, true);
          }
          localkn.c(true);
          i3 = i4 - i3;
          i4 = i1;
          i1 = i5;
          i9 = i8 + 1;
          i5 = i3;
          i8 = i4;
          i3 = i1;
          i4 = i5;
          i1 = i8;
          i8 = i9;
          break;
          ((View)localObject2).measure(i10, i10);
          i5 = i3;
          break label318;
          int i11;
          boolean bool;
          int i12;
          if (localkn.g())
          {
            i11 = localkn.getGroupId();
            bool = ((SparseBooleanArray)localObject1).get(i11);
            if (((i1 > 0) || (bool)) && (i4 > 0) && ((!this.x) || (i3 > 0)))
            {
              i12 = 1;
              if (i12 == 0) {
                break label804;
              }
              localObject2 = a(localkn, this.B, localViewGroup);
              if (this.B == null) {
                this.B = ((View)localObject2);
              }
              if (!this.x) {
                break label647;
              }
              i9 = ActionMenuView.a((View)localObject2, i7, i3, i10, 0);
              i5 = i3 - i9;
              i3 = i5;
              if (i9 == 0)
              {
                i12 = 0;
                i3 = i5;
              }
              i9 = ((View)localObject2).getMeasuredWidth();
              i4 -= i9;
              i5 = i2;
              if (i2 == 0) {
                i5 = i9;
              }
              if (!this.x) {
                break label664;
              }
              if (i4 < 0) {
                break label659;
              }
              i2 = 1;
              i12 &= i2;
              i2 = i3;
              i3 = i5;
            }
          }
          for (;;)
          {
            if ((i12 != 0) && (i11 != 0)) {
              ((SparseBooleanArray)localObject1).put(i11, true);
            }
            for (;;)
            {
              i5 = i1;
              if (i12 != 0) {
                i5 = i1 - 1;
              }
              localkn.c(i12);
              i9 = i3;
              i3 = i4;
              i4 = i5;
              i1 = i2;
              i2 = i9;
              break;
              int i13 = 0;
              break label463;
              ((View)localObject2).measure(i10, i10);
              break label535;
              i2 = 0;
              break label574;
              if (i4 + i5 > 0) {}
              for (i2 = 1;; i2 = 0)
              {
                i13 &= i2;
                i2 = i3;
                i3 = i5;
                break;
              }
              if (bool)
              {
                ((SparseBooleanArray)localObject1).put(i11, false);
                i9 = 0;
                for (;;)
                {
                  if (i9 < i8)
                  {
                    localObject2 = (kn)localArrayList.get(i9);
                    i5 = i1;
                    if (((kn)localObject2).getGroupId() == i11)
                    {
                      i5 = i1;
                      if (((kn)localObject2).f()) {
                        i5 = i1 + 1;
                      }
                      ((kn)localObject2).c(false);
                    }
                    i9 += 1;
                    i1 = i5;
                    continue;
                    localkn.c(false);
                    i5 = i1;
                    i1 = i3;
                    i3 = i4;
                    i4 = i5;
                    break;
                    return true;
                  }
                }
              }
            }
            i5 = i3;
            i3 = i2;
            i2 = i5;
          }
        }
        i7 = 0;
        i1 = 0;
      }
    }
  }
  
  public final boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == this.i) {
      return false;
    }
    return super.a(paramViewGroup, paramInt);
  }
  
  public final boolean a(ky paramky)
  {
    if (!paramky.hasVisibleItems()) {
      return false;
    }
    for (Object localObject = paramky; ((ky)localObject).l != this.c; localObject = (ky)((ky)localObject).l) {}
    MenuItem localMenuItem = ((ky)localObject).getItem();
    ViewGroup localViewGroup = (ViewGroup)this.g;
    int i1;
    if (localViewGroup != null)
    {
      int i2 = localViewGroup.getChildCount();
      i1 = 0;
      label66:
      if (i1 < i2)
      {
        localObject = localViewGroup.getChildAt(i1);
        if (((localObject instanceof kt.a)) && (((kt.a)localObject).getItemData() == localMenuItem))
        {
          label102:
          if (localObject == null) {
            break label222;
          }
          this.q = paramky.getItem().getItemId();
          i2 = paramky.size();
          i1 = 0;
          label127:
          if (i1 >= i2) {
            break label239;
          }
          localMenuItem = paramky.getItem(i1);
          if ((!localMenuItem.isVisible()) || (localMenuItem.getIcon() == null)) {
            break label224;
          }
        }
      }
    }
    label222:
    label224:
    label239:
    for (boolean bool = true;; bool = false)
    {
      this.n = new a(this.b, paramky, (View)localObject);
      this.n.a(bool);
      if (!this.n.b())
      {
        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        i1 += 1;
        break label66;
        localObject = null;
        break label102;
        break;
        i1 += 1;
        break label127;
      }
      super.a(paramky);
      return true;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.a(null);
    }
    while (this.c == null) {
      return;
    }
    this.c.b(false);
  }
  
  public final Parcelable c()
  {
    SavedState localSavedState = new SavedState();
    localSavedState.a = this.q;
    return localSavedState;
  }
  
  public final boolean c(kn paramkn)
  {
    return paramkn.f();
  }
  
  public final void d()
  {
    if (!this.w) {
      this.v = jv.a(this.b).a();
    }
    if (this.c != null) {
      this.c.a(true);
    }
  }
  
  public final void e()
  {
    this.r = true;
    this.s = true;
  }
  
  public final boolean f()
  {
    if ((this.r) && (!j()) && (this.c != null) && (this.g != null) && (this.o == null) && (!this.c.j().isEmpty()))
    {
      this.o = new c(new e(this.b, this.c, this.i));
      ((View)this.g).post(this.o);
      super.a(null);
      return true;
    }
    return false;
  }
  
  public final boolean g()
  {
    if ((this.o != null) && (this.g != null))
    {
      ((View)this.g).removeCallbacks(this.o);
      this.o = null;
      return true;
    }
    e locale = this.m;
    if (locale != null)
    {
      locale.c();
      return true;
    }
    return false;
  }
  
  public final boolean h()
  {
    return g() | i();
  }
  
  public final boolean i()
  {
    if (this.n != null)
    {
      this.n.c();
      return true;
    }
    return false;
  }
  
  public final boolean j()
  {
    return (this.m != null) && (this.m.e());
  }
  
  static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    public int a;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
    }
  }
  
  final class a
    extends kr
  {
    public a(Context paramContext, ky paramky, View paramView)
    {
      super(paramky, paramView, false, jn.a.actionOverflowMenuStyle);
      if (!((kn)paramky.getItem()).f()) {
        if (ActionMenuPresenter.this.i != null) {
          break label59;
        }
      }
      label59:
      for (paramContext = (View)ActionMenuPresenter.c(ActionMenuPresenter.this);; paramContext = ActionMenuPresenter.this.i)
      {
        this.a = paramContext;
        a(ActionMenuPresenter.this.p);
        return;
      }
    }
    
    protected final void d()
    {
      ActionMenuPresenter.this.n = null;
      ActionMenuPresenter.this.q = 0;
      super.d();
    }
  }
  
  final class b
    extends ActionMenuItemView.b
  {
    b() {}
    
    public final kw a()
    {
      if (ActionMenuPresenter.this.n != null) {
        return ActionMenuPresenter.this.n.a();
      }
      return null;
    }
  }
  
  final class c
    implements Runnable
  {
    private ActionMenuPresenter.e b;
    
    public c(ActionMenuPresenter.e parame)
    {
      this.b = parame;
    }
    
    public final void run()
    {
      if (ActionMenuPresenter.d(ActionMenuPresenter.this) != null)
      {
        localObject = ActionMenuPresenter.e(ActionMenuPresenter.this);
        if (((kl)localObject).b != null) {
          ((kl)localObject).b.a((kl)localObject);
        }
      }
      Object localObject = (View)ActionMenuPresenter.f(ActionMenuPresenter.this);
      if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (this.b.b())) {
        ActionMenuPresenter.this.m = this.b;
      }
      ActionMenuPresenter.this.o = null;
    }
  }
  
  final class d
    extends AppCompatImageView
    implements ActionMenuView.a
  {
    private final float[] b = new float[2];
    
    public d(Context paramContext)
    {
      super(null, jn.a.actionOverflowButtonStyle);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
      mx.a(this, getContentDescription());
      setOnTouchListener(new mc(this)
      {
        public final kw a()
        {
          if (ActionMenuPresenter.this.m == null) {
            return null;
          }
          return ActionMenuPresenter.this.m.a();
        }
        
        public final boolean b()
        {
          ActionMenuPresenter.this.f();
          return true;
        }
        
        public final boolean c()
        {
          if (ActionMenuPresenter.this.o != null) {
            return false;
          }
          ActionMenuPresenter.this.g();
          return true;
        }
      });
    }
    
    public final boolean c()
    {
      return false;
    }
    
    public final boolean d()
    {
      return false;
    }
    
    public final boolean performClick()
    {
      if (super.performClick()) {
        return true;
      }
      playSoundEffect(0);
      ActionMenuPresenter.this.f();
      return true;
    }
    
    protected final boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
      Drawable localDrawable1 = getDrawable();
      Drawable localDrawable2 = getBackground();
      if ((localDrawable1 != null) && (localDrawable2 != null))
      {
        int i = getWidth();
        paramInt2 = getHeight();
        paramInt1 = Math.max(i, paramInt2) / 2;
        int j = getPaddingLeft();
        int k = getPaddingRight();
        paramInt3 = getPaddingTop();
        paramInt4 = getPaddingBottom();
        i = (i + (j - k)) / 2;
        paramInt2 = (paramInt2 + (paramInt3 - paramInt4)) / 2;
        fj.a(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
      }
      return bool;
    }
  }
  
  final class e
    extends kr
  {
    public e(Context paramContext, kl paramkl, View paramView)
    {
      super(paramkl, paramView, true, jn.a.actionOverflowMenuStyle);
      this.b = 8388613;
      a(ActionMenuPresenter.this.p);
    }
    
    protected final void d()
    {
      if (ActionMenuPresenter.a(ActionMenuPresenter.this) != null) {
        ActionMenuPresenter.b(ActionMenuPresenter.this).close();
      }
      ActionMenuPresenter.this.m = null;
      super.d();
    }
  }
  
  final class f
    implements ks.a
  {
    f() {}
    
    public final void a(kl paramkl, boolean paramBoolean)
    {
      if ((paramkl instanceof ky)) {
        paramkl.k().b(false);
      }
      ks.a locala = ActionMenuPresenter.this.f;
      if (locala != null) {
        locala.a(paramkl, paramBoolean);
      }
    }
    
    public final boolean a(kl paramkl)
    {
      if (paramkl == null) {
        return false;
      }
      ActionMenuPresenter.this.q = ((ky)paramkl).getItem().getItemId();
      ks.a locala = ActionMenuPresenter.this.f;
      if (locala != null) {
        return locala.a(paramkl);
      }
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\ActionMenuPresenter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */