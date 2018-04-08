package ovo.id.loyalty.fragment.base;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import myobfuscated.aco.a;
import myobfuscated.aco.d;
import myobfuscated.acr;
import myobfuscated.cgs;
import myobfuscated.cia;
import myobfuscated.cjg;
import myobfuscated.cyx;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.np;
import myobfuscated.np.a;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.app.Ovo;

public class BaseFragment
  extends Fragment
{
  private String a = "Base Fragment";
  private String b = "";
  public cjg h;
  protected dv i;
  protected dz j;
  protected Handler k = new Handler();
  protected np l;
  protected acr m;
  
  public int a()
  {
    return 0;
  }
  
  public String a(Context paramContext)
  {
    return this.a;
  }
  
  protected final void a(Activity paramActivity)
  {
    a(new Intent(getActivity(), paramActivity.getClass()));
  }
  
  protected final void a(Intent paramIntent)
  {
    startActivity(paramIntent);
    paramIntent = getActivity();
    if (paramIntent != null) {
      paramIntent.overridePendingTransition(2131034137, 2131034138);
    }
  }
  
  protected final void a(Fragment paramFragment)
  {
    this.i.a().b(2131755361, paramFragment).a(null).a().c();
  }
  
  public final void a(Class paramClass)
  {
    paramClass = new Intent(getContext(), paramClass);
    paramClass.setFlags(335577088);
    startActivity(paramClass);
  }
  
  public final void a(final boolean paramBoolean, String paramString1, String paramString2)
  {
    if (s())
    {
      r();
      Context localContext = getContext();
      if (localContext != null) {
        cyx.a(localContext, paramString2, paramString1, 2131230863, new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (paramBoolean) {
              BaseFragment.this.o();
            }
          }
        }, null, false, null);
      }
    }
  }
  
  public Drawable b(Context paramContext)
  {
    return null;
  }
  
  public String b()
  {
    return this.b;
  }
  
  protected final void b(String paramString1, String paramString2, String paramString3)
  {
    this.m.a(new aco.a().a(paramString1).b(paramString2).c(paramString3).a());
  }
  
  public void c()
  {
    cgs.a().a(this);
  }
  
  protected void d()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((localFragmentActivity instanceof BaseActivity))
    {
      ((BaseActivity)localFragmentActivity).q();
      return;
    }
    if (this.i.e() > 0)
    {
      p();
      return;
    }
    o();
  }
  
  protected final void d(String paramString)
  {
    this.m.a("&cd", paramString);
    this.m.a(new aco.d().a());
  }
  
  public void o()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((localFragmentActivity instanceof BaseActivity))
    {
      ((BaseActivity)localFragmentActivity).o();
      return;
    }
    localFragmentActivity.finish();
    localFragmentActivity.overridePendingTransition(2131034136, 2131034139);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c();
    this.i = getActivity().c();
    this.m = ((Ovo)getActivity().getApplication()).b();
  }
  
  protected final void p()
  {
    if (s())
    {
      FragmentActivity localFragmentActivity = getActivity();
      if ((localFragmentActivity instanceof BaseActivity)) {
        ((BaseActivity)localFragmentActivity).p();
      }
    }
    else
    {
      return;
    }
    getActivity().c().c();
  }
  
  public final void q()
  {
    if ((s()) && ((this.l == null) || (!this.l.isShowing()))) {
      this.l = new np.a(getActivity()).b(getResources().getString(2131231296)).b().a(false).a(null).e();
    }
  }
  
  public final void r()
  {
    if ((s()) && (this.l != null) && (this.l.isShowing()))
    {
      this.l.dismiss();
      this.l = null;
    }
  }
  
  public final boolean s()
  {
    return (getActivity() != null) && (isAdded());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\base\BaseFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */