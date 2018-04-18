package myobfuscated;

import android.content.Context;
import android.content.res.Configuration;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.Toolbar.b;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window.Callback;
import java.util.ArrayList;

public final class jj
  extends ActionBar
{
  lw a;
  boolean b;
  public Window.Callback c;
  private boolean d;
  private boolean e;
  private ArrayList<Object> f = new ArrayList();
  private final Runnable g = new Runnable()
  {
    public final void run()
    {
      jj localjj = jj.this;
      Menu localMenu = localjj.m();
      if ((localMenu instanceof kl)) {}
      for (localkl = (kl)localMenu;; localkl = null)
      {
        if (localkl != null) {
          localkl.d();
        }
        try
        {
          localMenu.clear();
          if ((!localjj.c.onCreatePanelMenu(0, localMenu)) || (!localjj.c.onPreparePanel(0, null, localMenu))) {
            localMenu.clear();
          }
          return;
        }
        finally
        {
          if (localkl == null) {
            break;
          }
          localkl.e();
        }
      }
    }
  };
  private final Toolbar.b h = new Toolbar.b()
  {
    public final boolean a(MenuItem paramAnonymousMenuItem)
    {
      return jj.this.c.onMenuItemSelected(0, paramAnonymousMenuItem);
    }
  };
  
  public jj(Toolbar paramToolbar, CharSequence paramCharSequence, Window.Callback paramCallback)
  {
    this.a = new mw(paramToolbar, false);
    this.c = new c(paramCallback);
    this.a.a(this.c);
    paramToolbar.setOnMenuItemClickListener(this.h);
    this.a.a(paramCharSequence);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i = this.a.m();
    this.a.c(i & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public final void a()
  {
    this.a.a(2130837903);
  }
  
  public final void a(int paramInt)
  {
    lw locallw = this.a;
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = this.a.b().getText(paramInt);; localCharSequence = null)
    {
      locallw.b(localCharSequence);
      return;
    }
  }
  
  public final void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.a.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 4;; i = 0)
    {
      a(i, 4);
      return;
    }
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = false;
    Menu localMenu = m();
    int i;
    if (localMenu != null)
    {
      if (paramKeyEvent == null) {
        break label61;
      }
      i = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(i).getKeyboardType() == 1) {
        break label66;
      }
    }
    label61:
    label66:
    for (bool = true;; bool = false)
    {
      localMenu.setQwertyMode(bool);
      bool = localMenu.performShortcut(paramInt, paramKeyEvent, 0);
      return bool;
      i = -1;
      break;
    }
  }
  
  public final boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 1) {
      h();
    }
    return true;
  }
  
  public final void b()
  {
    a(2, 2);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean) {}
  
  public final void c()
  {
    a(0, 8);
  }
  
  public final void c(boolean paramBoolean) {}
  
  public final int d()
  {
    return this.a.m();
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean == this.e) {}
    for (;;)
    {
      return;
      this.e = paramBoolean;
      int j = this.f.size();
      int i = 0;
      while (i < j)
      {
        this.f.get(i);
        i += 1;
      }
    }
  }
  
  public final void e()
  {
    this.a.d(0);
  }
  
  public final void f()
  {
    this.a.d(8);
  }
  
  public final Context g()
  {
    return this.a.b();
  }
  
  public final boolean h()
  {
    return this.a.i();
  }
  
  public final boolean i()
  {
    return this.a.j();
  }
  
  public final boolean j()
  {
    this.a.a().removeCallbacks(this.g);
    hq.a(this.a.a(), this.g);
    return true;
  }
  
  public final boolean k()
  {
    if (this.a.c())
    {
      this.a.d();
      return true;
    }
    return false;
  }
  
  final void l()
  {
    this.a.a().removeCallbacks(this.g);
  }
  
  final Menu m()
  {
    if (!this.d)
    {
      this.a.a(new a(), new b());
      this.d = true;
    }
    return this.a.o();
  }
  
  final class a
    implements ks.a
  {
    private boolean b;
    
    a() {}
    
    public final void a(kl paramkl, boolean paramBoolean)
    {
      if (this.b) {
        return;
      }
      this.b = true;
      jj.this.a.l();
      if (jj.this.c != null) {
        jj.this.c.onPanelClosed(108, paramkl);
      }
      this.b = false;
    }
    
    public final boolean a(kl paramkl)
    {
      if (jj.this.c != null)
      {
        jj.this.c.onMenuOpened(108, paramkl);
        return true;
      }
      return false;
    }
  }
  
  final class b
    implements kl.a
  {
    b() {}
    
    public final void a(kl paramkl)
    {
      if (jj.this.c != null)
      {
        if (!jj.this.a.g()) {
          break label41;
        }
        jj.this.c.onPanelClosed(108, paramkl);
      }
      label41:
      while (!jj.this.c.onPreparePanel(0, null, paramkl)) {
        return;
      }
      jj.this.c.onMenuOpened(108, paramkl);
    }
    
    public final boolean a(kl paramkl, MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  final class c
    extends kd
  {
    public c(Window.Callback paramCallback)
    {
      super();
    }
    
    public final View onCreatePanelView(int paramInt)
    {
      if (paramInt == 0) {
        return new View(jj.this.a.b());
      }
      return super.onCreatePanelView(paramInt);
    }
    
    public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
      if ((bool) && (!jj.this.b))
      {
        jj.this.a.k();
        jj.this.b = true;
      }
      return bool;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */