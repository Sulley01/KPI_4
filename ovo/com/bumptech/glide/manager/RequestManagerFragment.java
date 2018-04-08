package com.bumptech.glide.manager;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import java.util.HashSet;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.qx;
import myobfuscated.rl;
import myobfuscated.uu;
import myobfuscated.vd;
import myobfuscated.ve;
import myobfuscated.ww;

@TargetApi(11)
public class RequestManagerFragment
  extends Fragment
{
  public final uu a;
  public final ve b = new a((byte)0);
  public pi c;
  private final HashSet<RequestManagerFragment> d = new HashSet();
  private RequestManagerFragment e;
  
  public RequestManagerFragment()
  {
    this(new uu());
  }
  
  @SuppressLint({"ValidFragment"})
  private RequestManagerFragment(uu paramuu)
  {
    this.a = paramuu;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.e = vd.a().a(getActivity().getFragmentManager());
    if (this.e != this) {
      this.e.d.add(this);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.a.c();
  }
  
  public void onDetach()
  {
    super.onDetach();
    if (this.e != null)
    {
      this.e.d.remove(this);
      this.e = null;
    }
  }
  
  public void onLowMemory()
  {
    if (this.c != null) {
      this.c.a();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.a.a();
  }
  
  public void onStop()
  {
    super.onStop();
    this.a.b();
  }
  
  public void onTrimMemory(int paramInt)
  {
    if (this.c != null)
    {
      pf localpf = this.c.d;
      ww.a();
      localpf.c.a(paramInt);
      localpf.b.a(paramInt);
    }
  }
  
  final class a
    implements ve
  {
    private a() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\bumptech\glide\manager\RequestManagerFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */