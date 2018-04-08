package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.support.v4.app.Fragment;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import myobfuscated.adq;
import myobfuscated.ajm;
import myobfuscated.amb;
import myobfuscated.aml;
import myobfuscated.amm;
import myobfuscated.bcq;
import myobfuscated.bcs;
import myobfuscated.bda;
import myobfuscated.bde;
import myobfuscated.bdt;
import myobfuscated.bdu;
import myobfuscated.bdv;
import myobfuscated.bed;
import myobfuscated.bfp;

public class SupportStreetViewPanoramaFragment
  extends Fragment
{
  private final b a = new b(this);
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(SupportStreetViewPanoramaFragment.class.getClassLoader());
    }
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    b.a(this.a, paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a.a(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return this.a.a(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDestroy()
  {
    this.a.f();
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    this.a.e();
    super.onDestroyView();
  }
  
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(localThreadPolicy).permitAll().build());
    try
    {
      super.onInflate(paramActivity, paramAttributeSet, paramBundle);
      b.a(this.a, paramActivity);
      paramAttributeSet = new Bundle();
      this.a.a(paramActivity, paramAttributeSet, paramBundle);
      return;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
  
  public void onLowMemory()
  {
    this.a.g();
    super.onLowMemory();
  }
  
  public void onPause()
  {
    this.a.c();
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    this.a.b();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(SupportStreetViewPanoramaFragment.class.getClassLoader());
    }
    super.onSaveInstanceState(paramBundle);
    this.a.b(paramBundle);
  }
  
  public void setArguments(Bundle paramBundle)
  {
    super.setArguments(paramBundle);
  }
  
  public static final class a
    implements bde
  {
    final bda a;
    private final Fragment b;
    
    public a(Fragment paramFragment, bda parambda)
    {
      this.a = ((bda)ajm.a(parambda));
      this.b = ((Fragment)ajm.a(paramFragment));
    }
    
    public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        bdt.a(paramBundle, localBundle);
        paramLayoutInflater = this.a.a(aml.a(paramLayoutInflater), aml.a(paramViewGroup), localBundle);
        bdt.a(localBundle, paramBundle);
        return (View)aml.a(paramLayoutInflater);
      }
      catch (RemoteException paramLayoutInflater)
      {
        throw new bed(paramLayoutInflater);
      }
    }
    
    public final void a() {}
    
    public final void a(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
    {
      try
      {
        paramBundle1 = new Bundle();
        bdt.a(paramBundle2, paramBundle1);
        this.a.a(aml.a(paramActivity), paramBundle1);
        bdt.a(paramBundle1, paramBundle2);
        return;
      }
      catch (RemoteException paramActivity)
      {
        throw new bed(paramActivity);
      }
    }
    
    public final void a(Bundle paramBundle)
    {
      try
      {
        Bundle localBundle1 = new Bundle();
        bdt.a(paramBundle, localBundle1);
        Bundle localBundle2 = this.b.getArguments();
        if ((localBundle2 != null) && (localBundle2.containsKey("StreetViewPanoramaOptions"))) {
          bdt.a(localBundle1, "StreetViewPanoramaOptions", localBundle2.getParcelable("StreetViewPanoramaOptions"));
        }
        this.a.a(localBundle1);
        bdt.a(localBundle1, paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new bed(paramBundle);
      }
    }
    
    public final void b()
    {
      try
      {
        this.a.a();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
    
    public final void b(Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        bdt.a(paramBundle, localBundle);
        this.a.b(localBundle);
        bdt.a(localBundle, paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new bed(paramBundle);
      }
    }
    
    public final void c()
    {
      try
      {
        this.a.b();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
    
    public final void d() {}
    
    public final void e()
    {
      try
      {
        this.a.c();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
    
    public final void f()
    {
      try
      {
        this.a.d();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
    
    public final void g()
    {
      try
      {
        this.a.e();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
  }
  
  static final class b
    extends amb<SupportStreetViewPanoramaFragment.a>
  {
    private final Fragment d;
    private amm<SupportStreetViewPanoramaFragment.a> e;
    private Activity f;
    private final List<bcs> g = new ArrayList();
    
    b(Fragment paramFragment)
    {
      this.d = paramFragment;
    }
    
    private final void h()
    {
      if ((this.f != null) && (this.e != null) && (this.a == null)) {}
      try
      {
        bcq.a(this.f);
        Object localObject = bdu.a(this.f).b(aml.a(this.f));
        this.e.a(new SupportStreetViewPanoramaFragment.a(this.d, (bda)localObject));
        localObject = this.g.iterator();
        for (;;)
        {
          if (((Iterator)localObject).hasNext())
          {
            bcs localbcs = (bcs)((Iterator)localObject).next();
            SupportStreetViewPanoramaFragment.a locala = (SupportStreetViewPanoramaFragment.a)this.a;
            try
            {
              locala.a.a(new bfp(localbcs));
            }
            catch (RemoteException localRemoteException1)
            {
              throw new bed(localRemoteException1);
            }
          }
        }
        return;
      }
      catch (RemoteException localRemoteException2)
      {
        throw new bed(localRemoteException2);
        this.g.clear();
        return;
      }
      catch (adq localadq) {}
    }
    
    protected final void a(amm<SupportStreetViewPanoramaFragment.a> paramamm)
    {
      this.e = paramamm;
      h();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\SupportStreetViewPanoramaFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */