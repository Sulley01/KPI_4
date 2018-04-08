package myobfuscated;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuPresenter;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.ScrollingTabContainerView;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.Toolbar.LayoutParams;
import android.support.v7.widget.Toolbar.a;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;

public final class mw
  implements lw
{
  Toolbar a;
  CharSequence b;
  Window.Callback c;
  boolean d;
  private int e;
  private View f;
  private View g;
  private Drawable h;
  private Drawable i;
  private Drawable j;
  private boolean k;
  private CharSequence l;
  private CharSequence m;
  private ActionMenuPresenter n;
  private int o = 0;
  private int p = 0;
  private Drawable q;
  
  public mw(Toolbar paramToolbar, boolean paramBoolean)
  {
    this(paramToolbar, paramBoolean, jn.h.abc_action_bar_up_description);
  }
  
  private mw(Toolbar paramToolbar, boolean paramBoolean, int paramInt)
  {
    this.a = paramToolbar;
    this.b = paramToolbar.getTitle();
    this.l = paramToolbar.getSubtitle();
    boolean bool;
    int i1;
    if (this.b != null)
    {
      bool = true;
      this.k = bool;
      this.j = paramToolbar.getNavigationIcon();
      paramToolbar = mv.a(paramToolbar.getContext(), null, jn.j.ActionBar, jn.a.actionBarStyle, 0);
      this.q = paramToolbar.a(jn.j.ActionBar_homeAsUpIndicator);
      if (!paramBoolean) {
        break label602;
      }
      Object localObject = paramToolbar.c(jn.j.ActionBar_title);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        b((CharSequence)localObject);
      }
      localObject = paramToolbar.c(jn.j.ActionBar_subtitle);
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        this.l = ((CharSequence)localObject);
        if ((this.e & 0x8) != 0) {
          this.a.setSubtitle((CharSequence)localObject);
        }
      }
      localObject = paramToolbar.a(jn.j.ActionBar_logo);
      if (localObject != null) {
        b((Drawable)localObject);
      }
      localObject = paramToolbar.a(jn.j.ActionBar_icon);
      if (localObject != null) {
        a((Drawable)localObject);
      }
      if ((this.j == null) && (this.q != null))
      {
        this.j = this.q;
        q();
      }
      c(paramToolbar.a(jn.j.ActionBar_displayOptions, 0));
      i1 = paramToolbar.g(jn.j.ActionBar_customNavigationLayout, 0);
      if (i1 != 0)
      {
        localObject = LayoutInflater.from(this.a.getContext()).inflate(i1, this.a, false);
        if ((this.g != null) && ((this.e & 0x10) != 0)) {
          this.a.removeView(this.g);
        }
        this.g = ((View)localObject);
        if ((localObject != null) && ((this.e & 0x10) != 0)) {
          this.a.addView(this.g);
        }
        c(this.e | 0x10);
      }
      i1 = paramToolbar.f(jn.j.ActionBar_height, 0);
      if (i1 > 0)
      {
        localObject = this.a.getLayoutParams();
        ((ViewGroup.LayoutParams)localObject).height = i1;
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      i1 = paramToolbar.d(jn.j.ActionBar_contentInsetStart, -1);
      int i2 = paramToolbar.d(jn.j.ActionBar_contentInsetEnd, -1);
      if ((i1 >= 0) || (i2 >= 0)) {
        this.a.setContentInsetsRelative(Math.max(i1, 0), Math.max(i2, 0));
      }
      i1 = paramToolbar.g(jn.j.ActionBar_titleTextStyle, 0);
      if (i1 != 0) {
        this.a.setTitleTextAppearance(this.a.getContext(), i1);
      }
      i1 = paramToolbar.g(jn.j.ActionBar_subtitleTextStyle, 0);
      if (i1 != 0) {
        this.a.setSubtitleTextAppearance(this.a.getContext(), i1);
      }
      i1 = paramToolbar.g(jn.j.ActionBar_popupTheme, 0);
      if (i1 != 0) {
        this.a.setPopupTheme(i1);
      }
      label516:
      paramToolbar.b.recycle();
      if (paramInt != this.p)
      {
        this.p = paramInt;
        if (TextUtils.isEmpty(this.a.getNavigationContentDescription()))
        {
          paramInt = this.p;
          if (paramInt != 0) {
            break label640;
          }
        }
      }
    }
    label602:
    label640:
    for (paramToolbar = null;; paramToolbar = this.a.getContext().getString(paramInt))
    {
      this.m = paramToolbar;
      r();
      this.m = this.a.getNavigationContentDescription();
      this.a.setNavigationOnClickListener(new View.OnClickListener()
      {
        final ke a = new ke(mw.this.a.getContext(), mw.this.b);
        
        public final void onClick(View paramAnonymousView)
        {
          if ((mw.this.c != null) && (mw.this.d)) {
            mw.this.c.onMenuItemSelected(0, this.a);
          }
        }
      });
      return;
      bool = false;
      break;
      i1 = 11;
      if (this.a.getNavigationIcon() != null)
      {
        i1 = 15;
        this.q = this.a.getNavigationIcon();
      }
      this.e = i1;
      break label516;
    }
  }
  
  private void b(Drawable paramDrawable)
  {
    this.i = paramDrawable;
    p();
  }
  
  private void c(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.setTitle(paramCharSequence);
    }
  }
  
  private void p()
  {
    Drawable localDrawable = null;
    if ((this.e & 0x2) != 0)
    {
      if ((this.e & 0x1) == 0) {
        break label49;
      }
      if (this.i == null) {
        break label41;
      }
      localDrawable = this.i;
    }
    for (;;)
    {
      this.a.setLogo(localDrawable);
      return;
      label41:
      localDrawable = this.h;
      continue;
      label49:
      localDrawable = this.h;
    }
  }
  
  private void q()
  {
    if ((this.e & 0x4) != 0)
    {
      Toolbar localToolbar = this.a;
      if (this.j != null) {}
      for (Drawable localDrawable = this.j;; localDrawable = this.q)
      {
        localToolbar.setNavigationIcon(localDrawable);
        return;
      }
    }
    this.a.setNavigationIcon(null);
  }
  
  private void r()
  {
    if ((this.e & 0x4) != 0)
    {
      if (TextUtils.isEmpty(this.m)) {
        this.a.setNavigationContentDescription(this.p);
      }
    }
    else {
      return;
    }
    this.a.setNavigationContentDescription(this.m);
  }
  
  public final ViewGroup a()
  {
    return this.a;
  }
  
  public final hu a(final int paramInt, long paramLong)
  {
    hu localhu = hq.l(this.a);
    if (paramInt == 0) {}
    for (float f1 = 1.0F;; f1 = 0.0F) {
      localhu.a(f1).a(paramLong).a(new hw()
      {
        private boolean c = false;
        
        public final void a(View paramAnonymousView)
        {
          mw.this.a.setVisibility(0);
        }
        
        public final void b(View paramAnonymousView)
        {
          if (!this.c) {
            mw.this.a.setVisibility(paramInt);
          }
        }
        
        public final void c(View paramAnonymousView)
        {
          this.c = true;
        }
      });
    }
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = jq.b(this.a.getContext(), paramInt);; localDrawable = null)
    {
      a(localDrawable);
      return;
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.h = paramDrawable;
    p();
  }
  
  public final void a(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if ((this.f != null) && (this.f.getParent() == this.a)) {
      this.a.removeView(this.f);
    }
    this.f = paramScrollingTabContainerView;
    if ((paramScrollingTabContainerView != null) && (this.o == 2))
    {
      this.a.addView(this.f, 0);
      Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)this.f.getLayoutParams();
      localLayoutParams.width = -2;
      localLayoutParams.height = -2;
      localLayoutParams.a = 8388691;
      paramScrollingTabContainerView.setAllowCollapse(true);
    }
  }
  
  public final void a(Menu paramMenu, ks.a parama)
  {
    if (this.n == null)
    {
      this.n = new ActionMenuPresenter(this.a.getContext());
      this.n.h = jn.f.action_menu_presenter;
    }
    this.n.f = parama;
    this.a.setMenu((kl)paramMenu, this.n);
  }
  
  public final void a(Window.Callback paramCallback)
  {
    this.c = paramCallback;
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (!this.k) {
      c(paramCharSequence);
    }
  }
  
  public final void a(ks.a parama, kl.a parama1)
  {
    this.a.setMenuCallbacks(parama, parama1);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.setCollapsible(paramBoolean);
  }
  
  public final Context b()
  {
    return this.a.getContext();
  }
  
  public final void b(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = jq.b(this.a.getContext(), paramInt);; localDrawable = null)
    {
      b(localDrawable);
      return;
    }
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.k = true;
    c(paramCharSequence);
  }
  
  public final void c(int paramInt)
  {
    int i1 = this.e ^ paramInt;
    this.e = paramInt;
    if (i1 != 0)
    {
      if ((i1 & 0x4) != 0)
      {
        if ((paramInt & 0x4) != 0) {
          r();
        }
        q();
      }
      if ((i1 & 0x3) != 0) {
        p();
      }
      if ((i1 & 0x8) != 0)
      {
        if ((paramInt & 0x8) == 0) {
          break label115;
        }
        this.a.setTitle(this.b);
        this.a.setSubtitle(this.l);
      }
    }
    for (;;)
    {
      if (((i1 & 0x10) != 0) && (this.g != null))
      {
        if ((paramInt & 0x10) == 0) {
          break;
        }
        this.a.addView(this.g);
      }
      return;
      label115:
      this.a.setTitle(null);
      this.a.setSubtitle(null);
    }
    this.a.removeView(this.g);
  }
  
  public final boolean c()
  {
    Toolbar localToolbar = this.a;
    return (localToolbar.i != null) && (localToolbar.i.b != null);
  }
  
  public final void d()
  {
    this.a.c();
  }
  
  public final void d(int paramInt)
  {
    this.a.setVisibility(paramInt);
  }
  
  public final CharSequence e()
  {
    return this.a.getTitle();
  }
  
  public final boolean f()
  {
    Toolbar localToolbar = this.a;
    return (localToolbar.getVisibility() == 0) && (localToolbar.a != null) && (localToolbar.a.b);
  }
  
  public final boolean g()
  {
    return this.a.a();
  }
  
  public final boolean h()
  {
    Object localObject = this.a;
    if (((Toolbar)localObject).a != null)
    {
      localObject = ((Toolbar)localObject).a;
      if (((ActionMenuView)localObject).c != null)
      {
        localObject = ((ActionMenuView)localObject).c;
        if ((((ActionMenuPresenter)localObject).o != null) || (((ActionMenuPresenter)localObject).j()))
        {
          i1 = 1;
          if (i1 == 0) {
            break label62;
          }
        }
      }
      label62:
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label67;
        }
        return true;
        i1 = 0;
        break;
      }
    }
    label67:
    return false;
  }
  
  public final boolean i()
  {
    return this.a.b();
  }
  
  public final boolean j()
  {
    Object localObject = this.a;
    if (((Toolbar)localObject).a != null)
    {
      localObject = ((Toolbar)localObject).a;
      if ((((ActionMenuView)localObject).c != null) && (((ActionMenuView)localObject).c.g())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void k()
  {
    this.d = true;
  }
  
  public final void l()
  {
    Toolbar localToolbar = this.a;
    if (localToolbar.a != null) {
      localToolbar.a.b();
    }
  }
  
  public final int m()
  {
    return this.e;
  }
  
  public final int n()
  {
    return this.o;
  }
  
  public final Menu o()
  {
    return this.a.getMenu();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */