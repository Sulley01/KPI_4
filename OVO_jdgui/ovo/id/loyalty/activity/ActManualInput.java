package ovo.id.loyalty.activity;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import java.util.HashMap;
import myobfuscated.btn;
import myobfuscated.btq;
import myobfuscated.bua;
import myobfuscated.bwj;
import myobfuscated.cdg;
import myobfuscated.cdk.a;
import myobfuscated.cek;
import myobfuscated.cgm;
import myobfuscated.cgm.a;
import myobfuscated.chu;
import myobfuscated.crp;
import myobfuscated.cur;
import myobfuscated.cxr;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.ManualInputModel;
import ovo.id.loyalty.models.ManualInputModel.Companion;

public final class ActManualInput
  extends BaseActivity
  implements cxr
{
  public cur n;
  public cek o;
  private HashMap p;
  
  private View c(int paramInt)
  {
    if (this.p == null) {
      this.p = new HashMap();
    }
    View localView2 = (View)this.p.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.p.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  protected final void f()
  {
    Object localObject = getResources().getString(2131231505);
    String str = getResources().getString(2131231643);
    cgm.a locala = cgm.a();
    cxr localcxr = (cxr)this;
    int i = ManualInputModel.Companion.getID_BOARDING_PASS();
    bwj.a(localObject, "boardingPassMenu");
    localObject = new ManualInputModel(i, (String)localObject, true);
    i = ManualInputModel.Companion.getID_SKY_PARKING();
    bwj.a(str, "skyParkingMenu");
    locala.a(new crp(localcxr, bua.b(new ManualInputModel[] { localObject, new ManualInputModel(i, str, false) }))).a().a(this);
  }
  
  public final void g()
  {
    b(cdg.a(this, ActBoardingPass.class, new btn[0]));
  }
  
  public final void onBackPressed()
  {
    o();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968640);
    a((Toolbar)c(cdk.a.toolbar));
    paramBundle = d();
    Object localObject;
    if (paramBundle != null)
    {
      localObject = getResources().getString(2131231579);
      bwj.a(localObject, "resources.getString(R.string.title_manual_input)");
      if (localObject == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      localObject = ((String)localObject).toUpperCase();
      bwj.a(localObject, "(this as java.lang.String).toUpperCase()");
      paramBundle.a((CharSequence)localObject);
      paramBundle.a(true);
    }
    paramBundle = (RecyclerView)c(cdk.a.rv_manual_input);
    if (paramBundle != null) {
      paramBundle.setLayoutManager((RecyclerView.i)new LinearLayoutManager((Context)this));
    }
    paramBundle = (RecyclerView)c(cdk.a.rv_manual_input);
    if (paramBundle != null)
    {
      localObject = this.o;
      if (localObject == null) {
        bwj.a("mAdapter");
      }
      paramBundle.setAdapter((RecyclerView.a)localObject);
    }
    paramBundle = this.o;
    if (paramBundle == null) {
      bwj.a("mAdapter");
    }
    paramBundle.d();
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Integer localInteger;
    if (paramMenuItem != null)
    {
      localInteger = Integer.valueOf(paramMenuItem.getItemId());
      if (localInteger != null) {
        break label29;
      }
    }
    label29:
    while (localInteger.intValue() != 16908332)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      localInteger = null;
      break;
    }
    o();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActManualInput.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */