package com.google.android.gms.maps;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
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
import myobfuscated.bfj;

@TargetApi(11)
public class MapFragment
  extends Fragment
{
  private final b a = new b(this);
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(MapFragment.class.getClassLoader());
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
  
  @SuppressLint({"NewApi"})
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
      paramBundle.setClassLoader(MapFragment.class.getClassLoader());
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
    final bcx a;
    private final Fragment b;
    
    public a(Fragment paramFragment, bcx parambcx)
    {
      this.a = ((bcx)ajm.a(parambcx));
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
    
    public final void a()
    {
      try
      {
        this.a.f();
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
        this.a.a(aml.a(paramActivity), paramBundle1, localBundle);
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
        Bundle localBundle2 = this.b.getArguments();
        if ((localBundle2 != null) && (localBundle2.containsKey("MapOptions"))) {
          bdt.a(localBundle1, "MapOptions", localBundle2.getParcelable("MapOptions"));
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
    
    public final void d()
    {
      try
      {
        this.a.g();
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
    extends amb<MapFragment.a>
  {
    private final Fragment d;
    private amm<MapFragment.a> e;
    private Activity f;
    private final List<bcr> g = new ArrayList();
    
    b(Fragment paramFragment)
    {
      this.d = paramFragment;
    }
    
    private final void h()
    {
      if ((this.f != null) && (this.e != null) && (this.a == null)) {
        try
        {
          bcq.a(this.f);
          Object localObject = bdu.a(this.f).a(aml.a(this.f));
          if (localObject == null) {
            return;
          }
          this.e.a(new MapFragment.a(this.d, (bcx)localObject));
          localObject = this.g.iterator();
          for (;;)
          {
            if (((Iterator)localObject).hasNext())
            {
              bcr localbcr = (bcr)((Iterator)localObject).next();
              MapFragment.a locala = (MapFragment.a)this.a;
              try
              {
                locala.a.a(new bfj(localbcr));
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
    }
    
    protected final void a(amm<MapFragment.a> paramamm)
    {
      this.e = paramamm;
      h();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\MapFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */