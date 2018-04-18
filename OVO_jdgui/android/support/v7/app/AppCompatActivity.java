package android.support.v7.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.Toolbar;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import myobfuscated.dn;
import myobfuscated.ef;
import myobfuscated.ep;
import myobfuscated.ep.a;
import myobfuscated.ja;
import myobfuscated.jb;
import myobfuscated.na;

public class AppCompatActivity
  extends FragmentActivity
  implements ep.a, ja
{
  private jb n;
  private int o = 0;
  private Resources p;
  
  private boolean f()
  {
    Intent localIntent = ef.a(this);
    ep localep;
    if (localIntent != null) {
      if (ef.a(this, localIntent))
      {
        localep = ep.a(this);
        localIntent = null;
        if ((this instanceof ep.a)) {
          localIntent = ((ep.a)this).a();
        }
        if (localIntent != null) {
          break label122;
        }
        localIntent = ef.a(this);
      }
    }
    label122:
    for (;;)
    {
      if (localIntent != null)
      {
        ComponentName localComponentName2 = localIntent.getComponent();
        ComponentName localComponentName1 = localComponentName2;
        if (localComponentName2 == null) {
          localComponentName1 = localIntent.resolveActivity(localep.c.getPackageManager());
        }
        localep.a(localComponentName1);
        localep.a(localIntent);
      }
      localep.a();
      for (;;)
      {
        try
        {
          dn.a(this);
          return true;
        }
        catch (IllegalStateException localIllegalStateException)
        {
          finish();
          continue;
        }
        ef.b(this, localIllegalStateException);
      }
      return false;
    }
  }
  
  public final Intent a()
  {
    return ef.a(this);
  }
  
  public final void a(Toolbar paramToolbar)
  {
    e().a(paramToolbar);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    e().b(paramView, paramLayoutParams);
  }
  
  public final void b()
  {
    e().g();
  }
  
  public void closeOptionsMenu()
  {
    ActionBar localActionBar = e().a();
    if ((getWindow().hasFeature(0)) && ((localActionBar == null) || (!localActionBar.i()))) {
      super.closeOptionsMenu();
    }
  }
  
  public final ActionBar d()
  {
    return e().a();
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int i = paramKeyEvent.getKeyCode();
    ActionBar localActionBar = e().a();
    if ((i == 82) && (localActionBar != null) && (localActionBar.a(paramKeyEvent))) {
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final jb e()
  {
    if (this.n == null) {
      this.n = jb.a(this, this);
    }
    return this.n;
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return e().a(paramInt);
  }
  
  public MenuInflater getMenuInflater()
  {
    return e().b();
  }
  
  public Resources getResources()
  {
    if ((this.p == null) && (na.a())) {
      this.p = new na(this, super.getResources());
    }
    if (this.p == null) {
      return super.getResources();
    }
    return this.p;
  }
  
  public void invalidateOptionsMenu()
  {
    e().g();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    e().a(paramConfiguration);
    if (this.p != null)
    {
      DisplayMetrics localDisplayMetrics = super.getResources().getDisplayMetrics();
      this.p.updateConfiguration(paramConfiguration, localDisplayMetrics);
    }
  }
  
  public void onContentChanged() {}
  
  public void onCreate(Bundle paramBundle)
  {
    jb localjb = e();
    localjb.i();
    localjb.a(paramBundle);
    if ((localjb.j()) && (this.o != 0))
    {
      if (Build.VERSION.SDK_INT < 23) {
        break label55;
      }
      onApplyThemeResource(getTheme(), this.o, false);
    }
    for (;;)
    {
      super.onCreate(paramBundle);
      return;
      label55:
      setTheme(this.o);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    e().h();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 26) && (!paramKeyEvent.isCtrlPressed()) && (!KeyEvent.metaStateHasNoModifiers(paramKeyEvent.getMetaState())) && (paramKeyEvent.getRepeatCount() == 0) && (!KeyEvent.isModifierKey(paramKeyEvent.getKeyCode())))
    {
      Window localWindow = getWindow();
      if ((localWindow == null) || (localWindow.getDecorView() == null) || (!localWindow.getDecorView().dispatchKeyShortcutEvent(paramKeyEvent))) {}
    }
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ActionBar localActionBar = e().a();
    if ((paramMenuItem.getItemId() == 16908332) && (localActionBar != null) && ((localActionBar.d() & 0x4) != 0)) {
      return f();
    }
    return false;
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return super.onMenuOpened(paramInt, paramMenu);
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    e().c();
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    e().f();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    e().b(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    e().d();
  }
  
  public void onStop()
  {
    super.onStop();
    e().e();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    e().a(paramCharSequence);
  }
  
  public void openOptionsMenu()
  {
    ActionBar localActionBar = e().a();
    if ((getWindow().hasFeature(0)) && ((localActionBar == null) || (!localActionBar.h()))) {
      super.openOptionsMenu();
    }
  }
  
  public void setContentView(int paramInt)
  {
    e().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    e().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    e().a(paramView, paramLayoutParams);
  }
  
  public void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
    this.o = paramInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\app\AppCompatActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */