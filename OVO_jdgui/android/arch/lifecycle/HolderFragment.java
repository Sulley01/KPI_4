package android.arch.lifecycle;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import java.util.HashMap;
import java.util.Map;
import myobfuscated.dv;
import myobfuscated.dv.a;
import myobfuscated.g;
import myobfuscated.w;

public class HolderFragment
  extends Fragment
{
  private static final a a = new a();
  private w b = new w();
  
  public HolderFragment()
  {
    setRetainInstance(true);
  }
  
  public w getViewModelStore()
  {
    return this.b;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = a;
    Fragment localFragment = getParentFragment();
    if (localFragment != null)
    {
      paramBundle.b.remove(localFragment);
      localFragment.getFragmentManager().b(paramBundle.c);
      return;
    }
    paramBundle.a.remove(getActivity());
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.b.a();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
  }
  
  static final class a
  {
    Map<Activity, HolderFragment> a = new HashMap();
    Map<Fragment, HolderFragment> b = new HashMap();
    dv.a c = new dv.a()
    {
      public final void a(dv paramAnonymousdv, Fragment paramAnonymousFragment)
      {
        super.a(paramAnonymousdv, paramAnonymousFragment);
        if ((HolderFragment)HolderFragment.a.this.b.remove(paramAnonymousFragment) != null) {
          new StringBuilder("Failed to save a ViewModel for ").append(paramAnonymousFragment);
        }
      }
    };
    private Application.ActivityLifecycleCallbacks d = new g()
    {
      public final void onActivityDestroyed(Activity paramAnonymousActivity)
      {
        if ((HolderFragment)HolderFragment.a.this.a.remove(paramAnonymousActivity) != null) {
          new StringBuilder("Failed to save a ViewModel for ").append(paramAnonymousActivity);
        }
      }
    };
    private boolean e = false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\arch\lifecycle\HolderFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */