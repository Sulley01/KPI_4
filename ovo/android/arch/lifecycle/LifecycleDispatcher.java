package android.arch.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import myobfuscated.dt;
import myobfuscated.du;
import myobfuscated.dv;
import myobfuscated.dv.a;
import myobfuscated.dz;
import myobfuscated.g;
import myobfuscated.i.a;
import myobfuscated.i.b;
import myobfuscated.l;
import myobfuscated.m;

final class LifecycleDispatcher
{
  private static AtomicBoolean a = new AtomicBoolean(false);
  
  static void a(Context paramContext)
  {
    if (a.getAndSet(true)) {
      return;
    }
    ((Application)paramContext.getApplicationContext()).registerActivityLifecycleCallbacks(new a());
  }
  
  private static void a(Object paramObject, i.b paramb)
  {
    if ((paramObject instanceof m)) {
      ((m)paramObject).a().a(paramb);
    }
  }
  
  private static void a(dv paramdv, i.b paramb)
  {
    paramdv = paramdv.f();
    if (paramdv == null) {}
    for (;;)
    {
      return;
      paramdv = paramdv.iterator();
      while (paramdv.hasNext())
      {
        Fragment localFragment = (Fragment)paramdv.next();
        if (localFragment != null)
        {
          a(localFragment, paramb);
          if (localFragment.isAdded()) {
            a(localFragment.getChildFragmentManager(), paramb);
          }
        }
      }
    }
  }
  
  public static class DestructionReportFragment
    extends Fragment
  {
    private void a(i.a parama)
    {
      LifecycleDispatcher.a(getParentFragment(), parama);
    }
    
    public void onDestroy()
    {
      super.onDestroy();
      a(i.a.ON_DESTROY);
    }
    
    public void onPause()
    {
      super.onPause();
      a(i.a.ON_PAUSE);
    }
    
    public void onStop()
    {
      super.onStop();
      a(i.a.ON_STOP);
    }
  }
  
  static final class a
    extends g
  {
    private final LifecycleDispatcher.b a = new LifecycleDispatcher.b();
    
    public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
    {
      if ((paramActivity instanceof FragmentActivity)) {
        ((FragmentActivity)paramActivity).d.a.f.a(this.a);
      }
      ReportFragment.a(paramActivity);
    }
    
    public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
    {
      if ((paramActivity instanceof FragmentActivity)) {
        LifecycleDispatcher.a((FragmentActivity)paramActivity, i.b.c);
      }
    }
    
    public final void onActivityStopped(Activity paramActivity)
    {
      if ((paramActivity instanceof FragmentActivity)) {
        LifecycleDispatcher.a((FragmentActivity)paramActivity, i.b.c);
      }
    }
  }
  
  static final class b
    extends dv.a
  {
    public final void a(Fragment paramFragment)
    {
      LifecycleDispatcher.a(paramFragment, i.a.ON_CREATE);
      if (!(paramFragment instanceof m)) {}
      while (paramFragment.getChildFragmentManager().a("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") != null) {
        return;
      }
      paramFragment.getChildFragmentManager().a().a(new LifecycleDispatcher.DestructionReportFragment(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").c();
    }
    
    public final void b(Fragment paramFragment)
    {
      LifecycleDispatcher.a(paramFragment, i.a.ON_START);
    }
    
    public final void c(Fragment paramFragment)
    {
      LifecycleDispatcher.a(paramFragment, i.a.ON_RESUME);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\arch\lifecycle\LifecycleDispatcher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */