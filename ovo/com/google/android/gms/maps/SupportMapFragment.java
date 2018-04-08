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
import myobfuscated.bcr;
import myobfuscated.bcx;
import myobfuscated.bdd;
import myobfuscated.bdt;
import myobfuscated.bdu;
import myobfuscated.bdv;
import myobfuscated.bed;
import myobfuscated.bfo;

public class SupportMapFragment
  extends Fragment
{
  public final b a = new b(this);
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader());
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
    paramLayoutInflater = this.a.a(paramLayoutInflater, paramViewGroup, paramBundle);
    paramLayoutInflater.setClickable(true);
    return paramLayoutInflater;
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
      paramAttributeSet = GoogleMapOptions.a(paramActivity, paramAttributeSet);
      Bundle localBundle = new Bundle();
      localBundle.putParcelable("MapOptions", paramAttributeSet);
      this.a.a(paramActivity, localBundle, paramBundle);
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
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader());
    }
    super.onSaveInstanceState(paramBundle);
    this.a.b(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    this.a.a();
  }
  
  public void onStop()
  {
    this.a.d();
    super.onStop();
  }
  
  public void setArguments(Bundle paramBundle)
  {
    super.setArguments(paramBundle);
  }
  
  public static final class a
    implements bdd
  {
    private final Fragment a;
    private final bcx b;
    
    public a(Fragment paramFragment, bcx parambcx)
    {
      this.b = ((bcx)ajm.a(parambcx));
      this.a = ((Fragment)ajm.a(paramFragment));
    }
    
    public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        bdt.a(paramBundle, localBundle);
        paramLayoutInflater = this.b.a(aml.a(paramLayoutInflater), aml.a(paramViewGroup), localBundle);
        bdt.a(localBundle, paramBundle);
        return (View)aml.a(paramLayoutInflater);
      }
      catch (RemoteException paramLayoutInflater)
      {
        throw new bed(paramLayoutInflater);
      }
    }
    
    public final void a()
    {
      try
      {
        this.b.f();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
    
    public final void a(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
    {
      paramBundle1 = (GoogleMapOptions)paramBundle1.getParcelable("MapOptions");
      try
      {
        Bundle localBundle = new Bundle();
        bdt.a(paramBundle2, localBundle);
        this.b.a(aml.a(paramActivity), paramBundle1, localBundle);
        bdt.a(localBundle, paramBundle2);
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
        Bundle localBundle2 = this.a.getArguments();
        if ((localBundle2 != null) && (localBundle2.containsKey("MapOptions"))) {
          bdt.a(localBundle1, "MapOptions", localBundle2.getParcelable("MapOptions"));
        }
        this.b.a(localBundle1);
        bdt.a(localBundle1, paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new bed(paramBundle);
      }
    }
    
    public final void a(bcr parambcr)
    {
      try
      {
        this.b.a(new bfo(parambcr));
        return;
      }
      catch (RemoteException parambcr)
      {
        throw new bed(parambcr);
      }
    }
    
    public final void b()
    {
      try
      {
        this.b.a();
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
        this.b.b(localBundle);
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
        this.b.b();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
    
    public final void d()
    {
      try
      {
        this.b.g();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
    
    public final void e()
    {
      try
      {
        this.b.c();
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
        this.b.d();
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
        this.b.e();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new bed(localRemoteException);
      }
    }
  }
  
  public static final class b
    extends amb<SupportMapFragment.a>
  {
    public final List<bcr> d = new ArrayList();
    private final Fragment e;
    private amm<SupportMapFragment.a> f;
    private Activity g;
    
    b(Fragment paramFragment)
    {
      this.e = paramFragment;
    }
    
    private final void h()
    {
      if ((this.g != null) && (this.f != null) && (this.a == null)) {
        try
        {
          bcq.a(this.g);
          Object localObject = bdu.a(this.g).a(aml.a(this.g));
          if (localObject == null) {
            return;
          }
          this.f.a(new SupportMapFragment.a(this.e, (bcx)localObject));
          localObject = this.d.iterator();
          while (((Iterator)localObject).hasNext())
          {
            bcr localbcr = (bcr)((Iterator)localObject).next();
            ((SupportMapFragment.a)this.a).a(localbcr);
          }
          return;
        }
        catch (RemoteException localRemoteException)
        {
          throw new bed(localRemoteException);
          this.d.clear();
          return;
        }
        catch (adq localadq) {}
      }
    }
    
    protected final void a(amm<SupportMapFragment.a> paramamm)
    {
      this.f = paramamm;
      h();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\SupportMapFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */