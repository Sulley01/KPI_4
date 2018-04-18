package com.bumptech.glide.manager;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import java.util.HashSet;
import myobfuscated.pi;
import myobfuscated.uu;
import myobfuscated.vd;
import myobfuscated.ve;

public class SupportRequestManagerFragment
  extends Fragment
{
  public pi a;
  public final uu b;
  public final ve c = new a((byte)0);
  private final HashSet<SupportRequestManagerFragment> d = new HashSet();
  private SupportRequestManagerFragment e;
  
  public SupportRequestManagerFragment()
  {
    this(new uu());
  }
  
  @SuppressLint({"ValidFragment"})
  private SupportRequestManagerFragment(uu paramuu)
  {
    this.b = paramuu;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.e = vd.a().a(getActivity().c());
    if (this.e != this) {
      this.e.d.add(this);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.b.c();
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
    super.onLowMemory();
    if (this.a != null) {
      this.a.a();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.b.a();
  }
  
  public void onStop()
  {
    super.onStop();
    this.b.b();
  }
  
  final class a
    implements ve
  {
    private a() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\bumptech\glide\manager\SupportRequestManagerFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */