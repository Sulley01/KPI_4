package android.arch.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;
import myobfuscated.i.a;
import myobfuscated.k;
import myobfuscated.l;
import myobfuscated.m;

public class ReportFragment
  extends Fragment
{
  public a a;
  
  public static void a(Activity paramActivity)
  {
    paramActivity = paramActivity.getFragmentManager();
    if (paramActivity.findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") == null)
    {
      paramActivity.beginTransaction().add(new ReportFragment(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
      paramActivity.executePendingTransactions();
    }
  }
  
  private void a(i.a parama)
  {
    Object localObject = getActivity();
    if ((localObject instanceof m)) {
      ((m)localObject).a().a(parama);
    }
    do
    {
      do
      {
        return;
      } while (!(localObject instanceof k));
      localObject = ((k)localObject).getLifecycle();
    } while (!(localObject instanceof l));
    ((l)localObject).a(parama);
  }
  
  public static ReportFragment b(Activity paramActivity)
  {
    return (ReportFragment)paramActivity.getFragmentManager().findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag");
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    a(i.a.ON_CREATE);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a(i.a.ON_DESTROY);
    this.a = null;
  }
  
  public void onPause()
  {
    super.onPause();
    a(i.a.ON_PAUSE);
  }
  
  public void onResume()
  {
    super.onResume();
    a locala = this.a;
    if (locala != null) {
      locala.b();
    }
    a(i.a.ON_RESUME);
  }
  
  public void onStart()
  {
    super.onStart();
    a locala = this.a;
    if (locala != null) {
      locala.a();
    }
    a(i.a.ON_START);
  }
  
  public void onStop()
  {
    super.onStop();
    a(i.a.ON_STOP);
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\arch\lifecycle\ReportFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */