package myobfuscated;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.ActionBarOverlayLayout.a;
import android.support.v7.widget.ScrollingTabContainerView;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class jm
  extends ActionBar
  implements ActionBarOverlayLayout.a
{
  private static final Interpolator t;
  private static final Interpolator u;
  private boolean A;
  private boolean B;
  private ArrayList<Object> C = new ArrayList();
  private boolean D;
  private int E = 0;
  private boolean F;
  private boolean G = true;
  private boolean H;
  Context a;
  ActionBarOverlayLayout b;
  ActionBarContainer c;
  lw d;
  ActionBarContextView e;
  View f;
  ScrollingTabContainerView g;
  a h;
  jw i;
  jw.a j;
  boolean k = true;
  boolean l;
  boolean m;
  kc n;
  boolean o;
  final hv p = new hw()
  {
    public final void b(View paramAnonymousView)
    {
      if ((jm.this.k) && (jm.this.f != null))
      {
        jm.this.f.setTranslationY(0.0F);
        jm.this.c.setTranslationY(0.0F);
      }
      jm.this.c.setVisibility(8);
      jm.this.c.setTransitioning(false);
      jm.this.n = null;
      paramAnonymousView = jm.this;
      if (paramAnonymousView.j != null)
      {
        paramAnonymousView.j.a(paramAnonymousView.i);
        paramAnonymousView.i = null;
        paramAnonymousView.j = null;
      }
      if (jm.this.b != null) {
        hq.q(jm.this.b);
      }
    }
  };
  final hv q = new hw()
  {
    public final void b(View paramAnonymousView)
    {
      jm.this.n = null;
      jm.this.c.requestLayout();
    }
  };
  final hx r = new hx()
  {
    public final void a()
    {
      ((View)jm.this.c.getParent()).invalidate();
    }
  };
  private Context v;
  private Activity w;
  private Dialog x;
  private ArrayList<Object> y = new ArrayList();
  private int z = -1;
  
  static
  {
    if (!jm.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      s = bool;
      t = new AccelerateInterpolator();
      u = new DecelerateInterpolator();
      return;
    }
  }
  
  public jm(Activity paramActivity, boolean paramBoolean)
  {
    this.w = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    a(paramActivity);
    if (!paramBoolean) {
      this.f = paramActivity.findViewById(16908290);
    }
  }
  
  public jm(Dialog paramDialog)
  {
    this.x = paramDialog;
    a(paramDialog.getWindow().getDecorView());
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = this.d.m();
    if ((paramInt2 & 0x4) != 0) {
      this.A = true;
    }
    this.d.c(i1 & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  private void a(View paramView)
  {
    this.b = ((ActionBarOverlayLayout)paramView.findViewById(jn.f.decor_content_parent));
    if (this.b != null) {
      this.b.setActionBarVisibilityCallback(this);
    }
    Object localObject = paramView.findViewById(jn.f.action_bar);
    if ((localObject instanceof lw)) {}
    for (localObject = (lw)localObject;; localObject = ((Toolbar)localObject).getWrapper())
    {
      this.d = ((lw)localObject);
      this.e = ((ActionBarContextView)paramView.findViewById(jn.f.action_context_bar));
      this.c = ((ActionBarContainer)paramView.findViewById(jn.f.action_bar_container));
      if ((this.d != null) && (this.e != null) && (this.c != null)) {
        break label206;
      }
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
      if (!(localObject instanceof Toolbar)) {
        break;
      }
    }
    if ("Can't make a decor toolbar out of " + localObject != null) {}
    for (paramView = localObject.getClass().getSimpleName();; paramView = "null") {
      throw new IllegalStateException(paramView);
    }
    label206:
    this.a = this.d.b();
    if ((this.d.m() & 0x4) != 0) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        this.A = true;
      }
      paramView = jv.a(this.a);
      i1 = paramView.a.getApplicationInfo().targetSdkVersion;
      g(paramView.b());
      paramView = this.a.obtainStyledAttributes(null, jn.j.ActionBar, jn.a.actionBarStyle, 0);
      if (!paramView.getBoolean(jn.j.ActionBar_hideOnContentScroll, false)) {
        break label337;
      }
      if (this.b.b) {
        break;
      }
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    this.o = true;
    this.b.setHideOnContentScrollEnabled(true);
    label337:
    i1 = paramView.getDimensionPixelSize(jn.j.ActionBar_elevation, 0);
    if (i1 != 0)
    {
      float f1 = i1;
      hq.a(this.c, f1);
    }
    paramView.recycle();
  }
  
  static boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    while ((!paramBoolean1) && (!paramBoolean2)) {
      return true;
    }
    return false;
  }
  
  private void g(boolean paramBoolean)
  {
    boolean bool = true;
    this.D = paramBoolean;
    int i1;
    label50:
    label83:
    Object localObject;
    if (!this.D)
    {
      this.d.a(null);
      this.c.setTabContainer(this.g);
      if (this.d.n() != 2) {
        break label160;
      }
      i1 = 1;
      if (this.g != null)
      {
        if (i1 == 0) {
          break label165;
        }
        this.g.setVisibility(0);
        if (this.b != null) {
          hq.q(this.b);
        }
      }
      localObject = this.d;
      if ((this.D) || (i1 == 0)) {
        break label177;
      }
      paramBoolean = true;
      label102:
      ((lw)localObject).a(paramBoolean);
      localObject = this.b;
      if ((this.D) || (i1 == 0)) {
        break label182;
      }
    }
    label160:
    label165:
    label177:
    label182:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ((ActionBarOverlayLayout)localObject).setHasNonEmbeddedTabs(paramBoolean);
      return;
      this.c.setTabContainer(null);
      this.d.a(this.g);
      break;
      i1 = 0;
      break label50;
      this.g.setVisibility(8);
      break label83;
      paramBoolean = false;
      break label102;
    }
  }
  
  private void h(boolean paramBoolean)
  {
    float f2;
    float f1;
    Object localObject1;
    Object localObject2;
    if (a(this.l, this.m, this.F)) {
      if (!this.G)
      {
        this.G = true;
        if (this.n != null) {
          this.n.b();
        }
        this.c.setVisibility(0);
        if ((this.E != 0) || ((!this.H) && (!paramBoolean))) {
          break label265;
        }
        this.c.setTranslationY(0.0F);
        f2 = -this.c.getHeight();
        f1 = f2;
        if (paramBoolean)
        {
          localObject1 = new int[2];
          Object tmp101_99 = localObject1;
          tmp101_99[0] = 0;
          Object tmp105_101 = tmp101_99;
          tmp105_101[1] = 0;
          tmp105_101;
          this.c.getLocationInWindow((int[])localObject1);
          f1 = f2 - localObject1[1];
        }
        this.c.setTranslationY(f1);
        localObject1 = new kc();
        localObject2 = hq.l(this.c).b(0.0F);
        ((hu)localObject2).a(this.r);
        ((kc)localObject1).a((hu)localObject2);
        if ((this.k) && (this.f != null))
        {
          this.f.setTranslationY(f1);
          ((kc)localObject1).a(hq.l(this.f).b(0.0F));
        }
        ((kc)localObject1).a(u);
        ((kc)localObject1).c();
        ((kc)localObject1).a(this.q);
        this.n = ((kc)localObject1);
        ((kc)localObject1).a();
        if (this.b != null) {
          hq.q(this.b);
        }
      }
    }
    label265:
    while (!this.G) {
      for (;;)
      {
        return;
        this.c.setAlpha(1.0F);
        this.c.setTranslationY(0.0F);
        if ((this.k) && (this.f != null)) {
          this.f.setTranslationY(0.0F);
        }
        this.q.b(null);
      }
    }
    this.G = false;
    if (this.n != null) {
      this.n.b();
    }
    if ((this.E == 0) && ((this.H) || (paramBoolean)))
    {
      this.c.setAlpha(1.0F);
      this.c.setTransitioning(true);
      localObject1 = new kc();
      f2 = -this.c.getHeight();
      f1 = f2;
      if (paramBoolean)
      {
        localObject2 = new int[2];
        Object tmp408_406 = localObject2;
        tmp408_406[0] = 0;
        Object tmp412_408 = tmp408_406;
        tmp412_408[1] = 0;
        tmp412_408;
        this.c.getLocationInWindow((int[])localObject2);
        f1 = f2 - localObject2[1];
      }
      localObject2 = hq.l(this.c).b(f1);
      ((hu)localObject2).a(this.r);
      ((kc)localObject1).a((hu)localObject2);
      if ((this.k) && (this.f != null)) {
        ((kc)localObject1).a(hq.l(this.f).b(f1));
      }
      ((kc)localObject1).a(t);
      ((kc)localObject1).c();
      ((kc)localObject1).a(this.p);
      this.n = ((kc)localObject1);
      ((kc)localObject1).a();
      return;
    }
    this.p.b(null);
  }
  
  public final jw a(jw.a parama)
  {
    if (this.h != null) {
      this.h.c();
    }
    this.b.setHideOnContentScrollEnabled(false);
    this.e.b();
    parama = new a(this.e.getContext(), parama);
    if (parama.e())
    {
      this.h = parama;
      parama.d();
      this.e.a(parama);
      f(true);
      this.e.sendAccessibilityEvent(32);
      return parama;
    }
    return null;
  }
  
  public final void a()
  {
    this.d.a(2130837903);
  }
  
  public final void a(int paramInt)
  {
    a(this.a.getString(paramInt));
  }
  
  public final void a(Configuration paramConfiguration)
  {
    g(jv.a(this.a).b());
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.d.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 4;; i1 = 0)
    {
      a(i1, 4);
      return;
    }
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.h == null) {}
    kl localkl;
    do
    {
      return false;
      localkl = this.h.a;
    } while (localkl == null);
    int i1;
    if (paramKeyEvent != null)
    {
      i1 = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(i1).getKeyboardType() == 1) {
        break label71;
      }
    }
    label71:
    for (boolean bool = true;; bool = false)
    {
      localkl.setQwertyMode(bool);
      return localkl.performShortcut(paramInt, paramKeyEvent, 0);
      i1 = -1;
      break;
    }
  }
  
  public final void b()
  {
    a(2, 2);
  }
  
  public final void b(int paramInt)
  {
    this.E = paramInt;
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.d.a(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!this.A) {
      a(paramBoolean);
    }
  }
  
  public final void c()
  {
    a(0, 8);
  }
  
  public final void c(boolean paramBoolean)
  {
    this.H = paramBoolean;
    if ((!paramBoolean) && (this.n != null)) {
      this.n.b();
    }
  }
  
  public final int d()
  {
    return this.d.m();
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean == this.B) {}
    for (;;)
    {
      return;
      this.B = paramBoolean;
      int i2 = this.C.size();
      int i1 = 0;
      while (i1 < i2)
      {
        this.C.get(i1);
        i1 += 1;
      }
    }
  }
  
  public final void e()
  {
    if (this.l)
    {
      this.l = false;
      h(false);
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    this.k = paramBoolean;
  }
  
  public final void f()
  {
    if (!this.l)
    {
      this.l = true;
      h(false);
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    Object localObject;
    hu localhu;
    label78:
    kc localkc;
    if (paramBoolean)
    {
      if (!this.F)
      {
        this.F = true;
        if (this.b != null) {
          this.b.setShowingForActionMode(true);
        }
        h(false);
      }
      if (!hq.y(this.c)) {
        break label242;
      }
      if (!paramBoolean) {
        break label205;
      }
      localObject = this.d.a(4, 100L);
      localhu = this.e.a(0, 200L);
      localkc = new kc();
      localkc.a.add(localObject);
      localObject = (View)((hu)localObject).a.get();
      if (localObject == null) {
        break label237;
      }
    }
    label205:
    label237:
    for (long l1 = ((View)localObject).animate().getDuration();; l1 = 0L)
    {
      localObject = (View)localhu.a.get();
      if (localObject != null) {
        ((View)localObject).animate().setStartDelay(l1);
      }
      localkc.a.add(localhu);
      localkc.a();
      return;
      if (!this.F) {
        break;
      }
      this.F = false;
      if (this.b != null) {
        this.b.setShowingForActionMode(false);
      }
      h(false);
      break;
      localhu = this.d.a(0, 200L);
      localObject = this.e.a(8, 100L);
      break label78;
    }
    label242:
    if (paramBoolean)
    {
      this.d.d(4);
      this.e.setVisibility(0);
      return;
    }
    this.d.d(0);
    this.e.setVisibility(8);
  }
  
  public final Context g()
  {
    int i1;
    if (this.v == null)
    {
      TypedValue localTypedValue = new TypedValue();
      this.a.getTheme().resolveAttribute(jn.a.actionBarWidgetTheme, localTypedValue, true);
      i1 = localTypedValue.resourceId;
      if (i1 == 0) {
        break label61;
      }
    }
    label61:
    for (this.v = new ContextThemeWrapper(this.a, i1);; this.v = this.a) {
      return this.v;
    }
  }
  
  public final boolean k()
  {
    if ((this.d != null) && (this.d.c()))
    {
      this.d.d();
      return true;
    }
    return false;
  }
  
  public final void m()
  {
    if (this.m)
    {
      this.m = false;
      h(true);
    }
  }
  
  public final void n()
  {
    if (!this.m)
    {
      this.m = true;
      h(true);
    }
  }
  
  public final void o()
  {
    if (this.n != null)
    {
      this.n.b();
      this.n = null;
    }
  }
  
  public final class a
    extends jw
    implements kl.a
  {
    final kl a;
    private final Context e;
    private jw.a f;
    private WeakReference<View> g;
    
    public a(Context paramContext, jw.a parama)
    {
      this.e = paramContext;
      this.f = parama;
      this$1 = new kl(paramContext);
      jm.this.e = 1;
      this.a = jm.this;
      this.a.a(this);
    }
    
    public final MenuInflater a()
    {
      return new kb(this.e);
    }
    
    public final void a(int paramInt)
    {
      b(jm.this.a.getResources().getString(paramInt));
    }
    
    public final void a(View paramView)
    {
      jm.this.e.setCustomView(paramView);
      this.g = new WeakReference(paramView);
    }
    
    public final void a(CharSequence paramCharSequence)
    {
      jm.this.e.setSubtitle(paramCharSequence);
    }
    
    public final void a(kl paramkl)
    {
      if (this.f == null) {
        return;
      }
      d();
      jm.this.e.a();
    }
    
    public final void a(boolean paramBoolean)
    {
      super.a(paramBoolean);
      jm.this.e.setTitleOptional(paramBoolean);
    }
    
    public final boolean a(kl paramkl, MenuItem paramMenuItem)
    {
      if (this.f != null) {
        return this.f.a(this, paramMenuItem);
      }
      return false;
    }
    
    public final Menu b()
    {
      return this.a;
    }
    
    public final void b(int paramInt)
    {
      a(jm.this.a.getResources().getString(paramInt));
    }
    
    public final void b(CharSequence paramCharSequence)
    {
      jm.this.e.setTitle(paramCharSequence);
    }
    
    public final void c()
    {
      if (jm.this.h != this) {
        return;
      }
      if (!jm.a(jm.this.l, jm.this.m, false))
      {
        jm.this.i = this;
        jm.this.j = this.f;
      }
      for (;;)
      {
        this.f = null;
        jm.this.f(false);
        ActionBarContextView localActionBarContextView = jm.this.e;
        if (localActionBarContextView.g == null) {
          localActionBarContextView.b();
        }
        jm.this.d.a().sendAccessibilityEvent(32);
        jm.this.b.setHideOnContentScrollEnabled(jm.this.o);
        jm.this.h = null;
        return;
        this.f.a(this);
      }
    }
    
    public final void d()
    {
      if (jm.this.h != this) {
        return;
      }
      this.a.d();
      try
      {
        this.f.b(this, this.a);
        return;
      }
      finally
      {
        this.a.e();
      }
    }
    
    public final boolean e()
    {
      this.a.d();
      try
      {
        boolean bool = this.f.a(this, this.a);
        return bool;
      }
      finally
      {
        this.a.e();
      }
    }
    
    public final CharSequence f()
    {
      return jm.this.e.getTitle();
    }
    
    public final CharSequence g()
    {
      return jm.this.e.getSubtitle();
    }
    
    public final boolean h()
    {
      return jm.this.e.h;
    }
    
    public final View i()
    {
      if (this.g != null) {
        return (View)this.g.get();
      }
      return null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */