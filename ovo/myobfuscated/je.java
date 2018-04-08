package myobfuscated;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatDelegateImplV9;
import android.support.v7.app.AppCompatDelegateImplV9.5;
import android.support.v7.app.AppCompatDelegateImplV9.6;
import android.support.v7.app.AppCompatDelegateImplV9.b;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ViewStubCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.Window.Callback;
import android.widget.PopupWindow;

class je
  extends AppCompatDelegateImplV9
{
  private b A;
  boolean p = true;
  private int y = -100;
  private boolean z;
  
  je(Context paramContext, Window paramWindow, ja paramja)
  {
    super(paramContext, paramWindow, paramja);
  }
  
  private void s()
  {
    if (this.A == null)
    {
      Context localContext = this.b;
      if (jl.a == null)
      {
        localContext = localContext.getApplicationContext();
        jl.a = new jl(localContext, (LocationManager)localContext.getSystemService("location"));
      }
      this.A = new b(jl.a);
    }
  }
  
  private boolean t()
  {
    PackageManager localPackageManager;
    if ((this.z) && ((this.b instanceof Activity))) {
      localPackageManager = this.b.getPackageManager();
    }
    try
    {
      int i = localPackageManager.getActivityInfo(new ComponentName(this.b, this.b.getClass()), 0).configChanges;
      return (i & 0x200) == 0;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
    return true;
  }
  
  final View a(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return null;
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if ((paramBundle != null) && (this.y == -100)) {
      this.y = paramBundle.getInt("appcompat:local_night_mode", -100);
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (this.y != -100) {
      paramBundle.putInt("appcompat:local_night_mode", this.y);
    }
  }
  
  public final void d()
  {
    super.d();
    j();
  }
  
  public final void e()
  {
    super.e();
    if (this.A != null) {
      this.A.a();
    }
  }
  
  int f(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    case 0: 
      s();
      b localb = this.A;
      localb.b = localb.a.a();
      if (localb.b) {
        return 2;
      }
      return 1;
    }
    return -1;
  }
  
  public final void h()
  {
    super.h();
    if (this.A != null) {
      this.A.a();
    }
  }
  
  public final boolean j()
  {
    int i;
    int j;
    Object localObject;
    Configuration localConfiguration;
    label55:
    label80:
    boolean bool;
    if (this.y != -100)
    {
      i = this.y;
      j = f(i);
      if (j == -1) {
        break label324;
      }
      localObject = this.b.getResources();
      localConfiguration = ((Resources)localObject).getConfiguration();
      int k = localConfiguration.uiMode;
      if (j != 2) {
        break label211;
      }
      j = 32;
      if ((k & 0x30) == j) {
        break label318;
      }
      if (!t()) {
        break label217;
      }
      ((Activity)this.b).recreate();
      bool = true;
    }
    for (;;)
    {
      if (i == 0)
      {
        s();
        localObject = this.A;
        ((b)localObject).a();
        if (((b)localObject).c == null) {
          ((b)localObject).c = new je.b.1((b)localObject);
        }
        if (((b)localObject).d == null)
        {
          ((b)localObject).d = new IntentFilter();
          ((b)localObject).d.addAction("android.intent.action.TIME_SET");
          ((b)localObject).d.addAction("android.intent.action.TIMEZONE_CHANGED");
          ((b)localObject).d.addAction("android.intent.action.TIME_TICK");
        }
        ((b)localObject).e.b.registerReceiver(((b)localObject).c, ((b)localObject).d);
      }
      this.z = true;
      return bool;
      i = jb.a;
      break;
      label211:
      j = 16;
      break label55;
      label217:
      localConfiguration = new Configuration(localConfiguration);
      DisplayMetrics localDisplayMetrics = ((Resources)localObject).getDisplayMetrics();
      localConfiguration.uiMode = (j | localConfiguration.uiMode & 0xFFFFFFCF);
      ((Resources)localObject).updateConfiguration(localConfiguration, localDisplayMetrics);
      if (Build.VERSION.SDK_INT >= 26) {
        break label80;
      }
      if (Build.VERSION.SDK_INT >= 24)
      {
        ji.c((Resources)localObject);
        break label80;
      }
      if (Build.VERSION.SDK_INT >= 23)
      {
        ji.b((Resources)localObject);
        break label80;
      }
      if (Build.VERSION.SDK_INT < 21) {
        break label80;
      }
      ji.a((Resources)localObject);
      break label80;
      label318:
      bool = false;
      continue;
      label324:
      bool = false;
    }
  }
  
  class a
    extends jc.a
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    final ActionMode a(ActionMode.Callback paramCallback)
    {
      ka.a locala = new ka.a(je.this.b, paramCallback);
      je localje = je.this;
      if (localje.q != null) {
        localje.q.c();
      }
      AppCompatDelegateImplV9.b localb = new AppCompatDelegateImplV9.b(localje, locala);
      paramCallback = localje.a();
      if (paramCallback != null) {
        localje.q = paramCallback.a(localb);
      }
      label332:
      boolean bool;
      if (localje.q == null)
      {
        localje.p();
        if (localje.q != null) {
          localje.q.c();
        }
        Object localObject;
        if (localje.r == null)
        {
          if (!localje.l) {
            break label540;
          }
          localObject = new TypedValue();
          paramCallback = localje.b.getTheme();
          paramCallback.resolveAttribute(jn.a.actionBarTheme, (TypedValue)localObject, true);
          if (((TypedValue)localObject).resourceId == 0) {
            break label531;
          }
          Resources.Theme localTheme = localje.b.getResources().newTheme();
          localTheme.setTo(paramCallback);
          localTheme.applyStyle(((TypedValue)localObject).resourceId, true);
          paramCallback = new jy(localje.b, 0);
          paramCallback.getTheme().setTo(localTheme);
          localje.r = new ActionBarContextView(paramCallback);
          localje.s = new PopupWindow(paramCallback, null, jn.a.actionModePopupWindowStyle);
          is.a(localje.s, 2);
          localje.s.setContentView(localje.r);
          localje.s.setWidth(-1);
          paramCallback.getTheme().resolveAttribute(jn.a.actionBarSize, (TypedValue)localObject, true);
          int i = TypedValue.complexToDimensionPixelSize(((TypedValue)localObject).data, paramCallback.getResources().getDisplayMetrics());
          localje.r.setContentHeight(i);
          localje.s.setHeight(-2);
          localje.t = new AppCompatDelegateImplV9.5(localje);
        }
        if (localje.r != null)
        {
          localje.p();
          localje.r.b();
          paramCallback = localje.r.getContext();
          localObject = localje.r;
          if (localje.s != null) {
            break label586;
          }
          bool = true;
          label379:
          paramCallback = new jz(paramCallback, (ActionBarContextView)localObject, localb, bool);
          if (!localb.a(paramCallback, paramCallback.b())) {
            break label650;
          }
          paramCallback.d();
          localje.r.a(paramCallback);
          localje.q = paramCallback;
          if (!localje.o()) {
            break label591;
          }
          localje.r.setAlpha(0.0F);
          localje.u = hq.l(localje.r).a(1.0F);
          localje.u.a(new AppCompatDelegateImplV9.6(localje));
          label479:
          if (localje.s != null) {
            localje.c.getDecorView().post(localje.t);
          }
        }
      }
      for (;;)
      {
        localje.q = localje.q;
        paramCallback = localje.q;
        if (paramCallback == null) {
          break label659;
        }
        return locala.b(paramCallback);
        label531:
        paramCallback = localje.b;
        break;
        label540:
        paramCallback = (ViewStubCompat)localje.v.findViewById(jn.f.action_mode_bar_stub);
        if (paramCallback == null) {
          break label332;
        }
        paramCallback.setLayoutInflater(LayoutInflater.from(localje.n()));
        localje.r = ((ActionBarContextView)paramCallback.a());
        break label332;
        label586:
        bool = false;
        break label379;
        label591:
        localje.r.setAlpha(1.0F);
        localje.r.setVisibility(0);
        localje.r.sendAccessibilityEvent(32);
        if (!(localje.r.getParent() instanceof View)) {
          break label479;
        }
        hq.q((View)localje.r.getParent());
        break label479;
        label650:
        localje.q = null;
      }
      label659:
      return null;
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      if (je.this.p) {
        return a(paramCallback);
      }
      return super.onWindowStartingActionMode(paramCallback);
    }
  }
  
  final class b
  {
    jl a;
    boolean b;
    BroadcastReceiver c;
    IntentFilter d;
    
    b(jl paramjl)
    {
      this.a = paramjl;
      this.b = paramjl.a();
    }
    
    final void a()
    {
      if (this.c != null)
      {
        je.this.b.unregisterReceiver(this.c);
        this.c = null;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\je.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */