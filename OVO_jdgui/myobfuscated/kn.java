package myobfuscated;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import java.util.ArrayList;

public final class kn
  implements fq
{
  public static String f;
  public static String g;
  public static String h;
  public static String i;
  private ColorStateList A = null;
  private PorterDuff.Mode B = null;
  private boolean C = false;
  private boolean D = false;
  private boolean E = false;
  private int F = 16;
  private View G;
  private MenuItem.OnActionExpandListener H;
  private boolean I = false;
  final int a;
  public kl b;
  public int c = 0;
  public hb d;
  ContextMenu.ContextMenuInfo e;
  private final int j;
  private final int k;
  private final int l;
  private CharSequence m;
  private CharSequence n;
  private Intent o;
  private char p;
  private int q = 4096;
  private char r;
  private int s = 4096;
  private Drawable t;
  private int u = 0;
  private ky v;
  private Runnable w;
  private MenuItem.OnMenuItemClickListener x;
  private CharSequence y;
  private CharSequence z;
  
  kn(kl paramkl, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    this.b = paramkl;
    this.j = paramInt2;
    this.k = paramInt1;
    this.l = paramInt3;
    this.a = paramInt4;
    this.m = paramCharSequence;
    this.c = paramInt5;
  }
  
  private Drawable a(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      localDrawable = paramDrawable;
      if (this.E) {
        if (!this.C)
        {
          localDrawable = paramDrawable;
          if (!this.D) {}
        }
        else
        {
          localDrawable = fj.e(paramDrawable).mutate();
          if (this.C) {
            fj.a(localDrawable, this.A);
          }
          if (this.D) {
            fj.a(localDrawable, this.B);
          }
          this.E = false;
        }
      }
    }
    return localDrawable;
  }
  
  private fq a(View paramView)
  {
    this.G = paramView;
    this.d = null;
    if ((paramView != null) && (paramView.getId() == -1) && (this.j > 0)) {
      paramView.setId(this.j);
    }
    this.b.g();
    return this;
  }
  
  private void e(boolean paramBoolean)
  {
    int i2 = this.F;
    int i3 = this.F;
    if (paramBoolean) {}
    for (int i1 = 2;; i1 = 0)
    {
      this.F = (i1 | i3 & 0xFFFFFFFD);
      if (i2 != this.F) {
        this.b.a(false);
      }
      return;
    }
  }
  
  public final CharSequence a(kt.a parama)
  {
    if ((parama != null) && (parama.a())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  public final fq a(CharSequence paramCharSequence)
  {
    this.y = paramCharSequence;
    this.b.a(false);
    return this;
  }
  
  public final fq a(hb paramhb)
  {
    if (this.d != null)
    {
      hb localhb = this.d;
      localhb.b = null;
      localhb.a = null;
    }
    this.G = null;
    this.d = paramhb;
    this.b.a(true);
    if (this.d != null) {
      this.d.a(new hb.b()
      {
        public final void a()
        {
          kn.this.b.f();
        }
      });
    }
    return this;
  }
  
  public final hb a()
  {
    return this.d;
  }
  
  public final void a(ky paramky)
  {
    this.v = paramky;
    paramky.setHeaderTitle(getTitle());
  }
  
  public final void a(boolean paramBoolean)
  {
    int i2 = this.F;
    if (paramBoolean) {}
    for (int i1 = 4;; i1 = 0)
    {
      this.F = (i1 | i2 & 0xFFFFFFFB);
      return;
    }
  }
  
  public final fq b(CharSequence paramCharSequence)
  {
    this.z = paramCharSequence;
    this.b.a(false);
    return this;
  }
  
  public final boolean b()
  {
    if ((this.x != null) && (this.x.onMenuItemClick(this))) {}
    do
    {
      do
      {
        return true;
      } while (this.b.a(this.b, this));
      if (this.w != null)
      {
        this.w.run();
        return true;
      }
      if (this.o != null) {
        try
        {
          this.b.a.startActivity(this.o);
          return true;
        }
        catch (ActivityNotFoundException localActivityNotFoundException) {}
      }
    } while ((this.d != null) && (this.d.d()));
    return false;
  }
  
  final boolean b(boolean paramBoolean)
  {
    boolean bool = false;
    int i2 = this.F;
    int i3 = this.F;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      this.F = (i1 | i3 & 0xFFFFFFF7);
      paramBoolean = bool;
      if (i2 != this.F) {
        paramBoolean = true;
      }
      return paramBoolean;
    }
  }
  
  public final char c()
  {
    if (this.b.b()) {
      return this.r;
    }
    return this.p;
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.F |= 0x20;
      return;
    }
    this.F &= 0xFFFFFFDF;
  }
  
  public final boolean collapseActionView()
  {
    if ((this.c & 0x8) == 0) {}
    do
    {
      return false;
      if (this.G == null) {
        return true;
      }
    } while ((this.H != null) && (!this.H.onMenuItemActionCollapse(this)));
    return this.b.b(this);
  }
  
  public final void d(boolean paramBoolean)
  {
    this.I = paramBoolean;
    this.b.a(false);
  }
  
  public final boolean d()
  {
    return (this.b.c()) && (c() != 0);
  }
  
  public final boolean e()
  {
    return (this.F & 0x4) != 0;
  }
  
  public final boolean expandActionView()
  {
    if (!i()) {}
    while ((this.H != null) && (!this.H.onMenuItemActionExpand(this))) {
      return false;
    }
    return this.b.a(this);
  }
  
  public final boolean f()
  {
    return (this.F & 0x20) == 32;
  }
  
  public final boolean g()
  {
    return (this.c & 0x1) == 1;
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public final View getActionView()
  {
    if (this.G != null) {
      return this.G;
    }
    if (this.d != null)
    {
      this.G = this.d.a(this);
      return this.G;
    }
    return null;
  }
  
  public final int getAlphabeticModifiers()
  {
    return this.s;
  }
  
  public final char getAlphabeticShortcut()
  {
    return this.r;
  }
  
  public final CharSequence getContentDescription()
  {
    return this.y;
  }
  
  public final int getGroupId()
  {
    return this.k;
  }
  
  public final Drawable getIcon()
  {
    if (this.t != null) {
      return a(this.t);
    }
    if (this.u != 0)
    {
      Drawable localDrawable = jq.b(this.b.a, this.u);
      this.u = 0;
      this.t = localDrawable;
      return a(localDrawable);
    }
    return null;
  }
  
  public final ColorStateList getIconTintList()
  {
    return this.A;
  }
  
  public final PorterDuff.Mode getIconTintMode()
  {
    return this.B;
  }
  
  public final Intent getIntent()
  {
    return this.o;
  }
  
  @ViewDebug.CapturedViewProperty
  public final int getItemId()
  {
    return this.j;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return this.e;
  }
  
  public final int getNumericModifiers()
  {
    return this.q;
  }
  
  public final char getNumericShortcut()
  {
    return this.p;
  }
  
  public final int getOrder()
  {
    return this.l;
  }
  
  public final SubMenu getSubMenu()
  {
    return this.v;
  }
  
  @ViewDebug.CapturedViewProperty
  public final CharSequence getTitle()
  {
    return this.m;
  }
  
  public final CharSequence getTitleCondensed()
  {
    if (this.n != null) {}
    for (CharSequence localCharSequence = this.n;; localCharSequence = this.m)
    {
      Object localObject = localCharSequence;
      if (Build.VERSION.SDK_INT < 18)
      {
        localObject = localCharSequence;
        if (localCharSequence != null)
        {
          localObject = localCharSequence;
          if (!(localCharSequence instanceof String)) {
            localObject = localCharSequence.toString();
          }
        }
      }
      return (CharSequence)localObject;
    }
  }
  
  public final CharSequence getTooltipText()
  {
    return this.z;
  }
  
  public final boolean h()
  {
    return (this.c & 0x2) == 2;
  }
  
  public final boolean hasSubMenu()
  {
    return this.v != null;
  }
  
  public final boolean i()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((this.c & 0x8) != 0)
    {
      if ((this.G == null) && (this.d != null)) {
        this.G = this.d.a(this);
      }
      bool1 = bool2;
      if (this.G != null) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final boolean isActionViewExpanded()
  {
    return this.I;
  }
  
  public final boolean isCheckable()
  {
    return (this.F & 0x1) == 1;
  }
  
  public final boolean isChecked()
  {
    return (this.F & 0x2) == 2;
  }
  
  public final boolean isEnabled()
  {
    return (this.F & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    if ((this.d != null) && (this.d.b())) {
      if (((this.F & 0x8) != 0) || (!this.d.c())) {}
    }
    while ((this.F & 0x8) == 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (this.r == paramChar) {
      return this;
    }
    this.r = Character.toLowerCase(paramChar);
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    if ((this.r == paramChar) && (this.s == paramInt)) {
      return this;
    }
    this.r = Character.toLowerCase(paramChar);
    this.s = KeyEvent.normalizeMetaState(paramInt);
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int i2 = this.F;
    int i3 = this.F;
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.F = (i1 | i3 & 0xFFFFFFFE);
      if (i2 != this.F) {
        this.b.a(false);
      }
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    if ((this.F & 0x4) != 0)
    {
      kl localkl = this.b;
      int i2 = getGroupId();
      int i3 = localkl.c.size();
      localkl.d();
      int i1 = 0;
      if (i1 < i3)
      {
        kn localkn = (kn)localkl.c.get(i1);
        if ((localkn.getGroupId() == i2) && (localkn.e()) && (localkn.isCheckable())) {
          if (localkn != this) {
            break label105;
          }
        }
        label105:
        for (paramBoolean = true;; paramBoolean = false)
        {
          localkn.e(paramBoolean);
          i1 += 1;
          break;
        }
      }
      localkl.e();
      return this;
    }
    e(paramBoolean);
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (this.F |= 0x10;; this.F &= 0xFFFFFFEF)
    {
      this.b.a(false);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    this.t = null;
    this.u = paramInt;
    this.E = true;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    this.u = 0;
    this.t = paramDrawable;
    this.E = true;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    this.A = paramColorStateList;
    this.C = true;
    this.E = true;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    this.B = paramMode;
    this.D = true;
    this.E = true;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    this.o = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    if (this.p == paramChar) {
      return this;
    }
    this.p = paramChar;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    if ((this.p == paramChar) && (this.q == paramInt)) {
      return this;
    }
    this.p = paramChar;
    this.q = KeyEvent.normalizeMetaState(paramInt);
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    this.H = paramOnActionExpandListener;
    return this;
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.x = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    this.p = paramChar1;
    this.r = Character.toLowerCase(paramChar2);
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    this.p = paramChar1;
    this.q = KeyEvent.normalizeMetaState(paramInt1);
    this.r = Character.toLowerCase(paramChar2);
    this.s = KeyEvent.normalizeMetaState(paramInt2);
    this.b.a(false);
    return this;
  }
  
  public final void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    this.c = paramInt;
    this.b.g();
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    return setTitle(this.b.a.getString(paramInt));
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.m = paramCharSequence;
    this.b.a(false);
    if (this.v != null) {
      this.v.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.n = paramCharSequence;
    this.b.a(false);
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    if (b(paramBoolean)) {
      this.b.f();
    }
    return this;
  }
  
  public final String toString()
  {
    if (this.m != null) {
      return this.m.toString();
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */