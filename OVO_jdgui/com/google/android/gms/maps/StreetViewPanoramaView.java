package com.google.android.gms.maps;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
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
import myobfuscated.bdb;
import myobfuscated.bde;
import myobfuscated.bdt;
import myobfuscated.bdu;
import myobfuscated.bdv;
import myobfuscated.bed;
import myobfuscated.bfn;

public class StreetViewPanoramaView
  extends FrameLayout
{
  private final b a;
  
  public StreetViewPanoramaView(Context paramContext)
  {
    super(paramContext);
    this.a = new b(this, paramContext);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.a = new b(this, paramContext);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = new b(this, paramContext);
  }
  
  public static final class a
    implements bde
  {
    final bdb a;
    private final ViewGroup b;
    private View c;
    
    public a(ViewGroup paramViewGroup, bdb parambdb)
    {
      this.a = ((bdb)ajm.a(parambdb));
      this.b = ((ViewGroup)ajm.a(paramViewGroup));
    }
    
    public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      throw new UnsupportedOperationException("onCreateView not allowed on StreetViewPanoramaViewDelegate");
    }
    
    public final void a() {}
    
    public final void a(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
    {
      throw new UnsupportedOperationException("onInflate not allowed on StreetViewPanoramaViewDelegate");
    }
    
    public final void a(Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        bdt.a(paramBundle, localBundle);
        this.a.a(localBundle);
        bdt.a(localBundle, paramBundle);
        this.c = ((View)aml.a(this.a.e()));
        this.b.removeAllViews();
        this.b.addView(this.c);
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
      throw new UnsupportedOperationException("onDestroyView not allowed on StreetViewPanoramaViewDelegate");
    }
    
    public final void f()
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
    
    public final void g()
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
  }
  
  static final class b
    extends amb<StreetViewPanoramaView.a>
  {
    private final ViewGroup d;
    private final Context e;
    private amm<StreetViewPanoramaView.a> f;
    private final StreetViewPanoramaOptions g;
    private final List<bcs> h = new ArrayList();
    
    b(ViewGroup paramViewGroup, Context paramContext)
    {
      this.d = paramViewGroup;
      this.e = paramContext;
      this.g = null;
    }
    
    protected final void a(amm<StreetViewPanoramaView.a> paramamm)
    {
      this.f = paramamm;
      if ((this.f != null) && (this.a == null)) {}
      try
      {
        bcq.a(this.e);
        paramamm = bdu.a(this.e).a(aml.a(this.e), this.g);
        this.f.a(new StreetViewPanoramaView.a(this.d, paramamm));
        paramamm = this.h.iterator();
        for (;;)
        {
          if (paramamm.hasNext())
          {
            bcs localbcs = (bcs)paramamm.next();
            StreetViewPanoramaView.a locala = (StreetViewPanoramaView.a)this.a;
            try
            {
              locala.a.a(new bfn(localbcs));
            }
            catch (RemoteException paramamm)
            {
              throw new bed(paramamm);
            }
          }
        }
        return;
      }
      catch (RemoteException paramamm)
      {
        throw new bed(paramamm);
        this.h.clear();
        return;
      }
      catch (adq paramamm) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\StreetViewPanoramaView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */