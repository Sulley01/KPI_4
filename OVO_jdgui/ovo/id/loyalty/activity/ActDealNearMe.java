package ovo.id.loyalty.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.location.LocationManager;
import android.os.Bundle;
import android.support.design.widget.TabLayout;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.maps.model.LatLng;
import java.util.HashMap;
import myobfuscated.adz;
import myobfuscated.adz.a;
import myobfuscated.adz.b;
import myobfuscated.adz.c;
import myobfuscated.bbj;
import myobfuscated.bbl;
import myobfuscated.bbm;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.cea;
import myobfuscated.cel;
import myobfuscated.cof;
import myobfuscated.dn;
import myobfuscated.dv;
import myobfuscated.hn;
import myobfuscated.nl;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.np.i;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.deals.Deal;

public final class ActDealNearMe
  extends BaseActivity
  implements adz.b, adz.c, bbl, cof
{
  private final int n = 99;
  private final int o = 201;
  private adz p;
  private cea q;
  private cel r;
  private LatLng s;
  private HashMap t;
  
  private View c(int paramInt)
  {
    if (this.t == null) {
      this.t = new HashMap();
    }
    View localView2 = (View)this.t.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.t.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  private void h()
  {
    try
    {
      this.p = new adz.a((Context)this).a((adz.b)this).a((adz.c)this).a(bbm.a).a();
      adz localadz = this.p;
      if (localadz != null) {
        localadz.b();
      }
      return;
    }
    finally {}
  }
  
  private final void j()
  {
    Object localObject1 = (TextView)c(cdk.a.txt_location);
    if (localObject1 != null) {
      ((TextView)localObject1).setText((CharSequence)getString(2131231034));
    }
    localObject1 = getString(2131231239);
    Object localObject2 = this.z;
    bwj.a(localObject2, "mFragmentManager");
    this.r = new cel((dv)localObject2, (Context)this, Integer.valueOf(2130837873), (String)localObject1);
    localObject1 = (ViewPager)c(cdk.a.view_pager_deals_promo);
    if (localObject1 != null)
    {
      localObject2 = (ViewPager)c(cdk.a.view_pager_deals_promo);
      if (localObject2 != null)
      {
        cel localcel = this.r;
        if (localcel == null) {
          bwj.a("mErrorPagerAdapter");
        }
        ((ViewPager)localObject2).setAdapter((hn)localcel);
      }
      localObject2 = (TabLayout)c(cdk.a.view_tab_deals_promo);
      if (localObject2 != null) {
        ((TabLayout)localObject2).setupWithViewPager((ViewPager)localObject1);
      }
    }
  }
  
  public final void a(int paramInt)
  {
    j();
  }
  
  public final void a(Location paramLocation)
  {
    if (paramLocation != null) {
      this.s = new LatLng(paramLocation.getLatitude(), paramLocation.getLongitude());
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    g();
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    bwj.b(paramConnectionResult, "p0");
  }
  
  public final void a(Deal paramDeal) {}
  
  public final void a(boolean paramBoolean, String paramString)
  {
    for (;;)
    {
      bwj.b(paramString, "message");
    }
  }
  
  public final void g()
  {
    Object localObject2 = null;
    if (dn.a((Context)this, "android.permission.ACCESS_FINE_LOCATION") != 0)
    {
      localObject1 = (Activity)this;
      int i = this.n;
      dn.a((Activity)localObject1, new String[] { "android.permission.ACCESS_FINE_LOCATION" }, i);
      return;
    }
    Object localObject1 = (TextView)c(cdk.a.txt_location);
    if (localObject1 != null) {
      ((TextView)localObject1).setText((CharSequence)getString(2131231033));
    }
    localObject1 = bbm.b.a(this.p);
    if (localObject1 != null) {
      this.s = new LatLng(((Location)localObject1).getLatitude(), ((Location)localObject1).getLongitude());
    }
    localObject1 = this.s;
    if (localObject1 != null) {}
    for (localObject1 = Double.valueOf(((LatLng)localObject1).a);; localObject1 = null)
    {
      Object localObject3 = this.s;
      if (localObject3 != null) {
        localObject2 = Double.valueOf(((LatLng)localObject3).b);
      }
      localObject3 = this.z;
      bwj.a(localObject3, "mFragmentManager");
      this.q = new cea((dv)localObject3, (Context)this, (Double)localObject1, (Double)localObject2);
      localObject1 = (ViewPager)c(cdk.a.view_pager_deals_promo);
      if (localObject1 == null) {
        break;
      }
      localObject2 = (ViewPager)c(cdk.a.view_pager_deals_promo);
      if (localObject2 != null)
      {
        localObject3 = this.q;
        if (localObject3 == null) {
          bwj.a("mPagerAdapter");
        }
        ((ViewPager)localObject2).setAdapter((hn)localObject3);
      }
      localObject2 = (TabLayout)c(cdk.a.view_tab_deals_promo);
      if (localObject2 == null) {
        break;
      }
      ((TabLayout)localObject2).setupWithViewPager((ViewPager)localObject1);
      return;
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968624);
    a((Toolbar)c(cdk.a.toolbar));
    paramBundle = d();
    Object localObject;
    if (paramBundle != null)
    {
      paramBundle.a(true);
      bwj.a(paramBundle, "it");
      localObject = getResources().getString(2131232155);
      bwj.a(localObject, "resources.getString(R.string.title_near_me)");
      if (localObject == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      localObject = ((String)localObject).toUpperCase();
      bwj.a(localObject, "(this as java.lang.String).toUpperCase()");
      paramBundle.a((CharSequence)localObject);
    }
    paramBundle = getSystemService("location");
    if (paramBundle == null) {
      throw new btq("null cannot be cast to non-null type android.location.LocationManager");
    }
    if (!((LocationManager)paramBundle).isProviderEnabled("gps"))
    {
      paramBundle = getResources().getString(2131231993);
      bwj.a(paramBundle, "resources.getString(R.string.msg_no_gps_available)");
      bwj.b(paramBundle, "message");
      localObject = new np.a((Context)this);
      ((np.a)localObject).a(false);
      ((np.a)localObject).b((CharSequence)paramBundle).a((CharSequence)getResources().getString(2131231525)).e(17039370).a((np.i)new a(this)).d((CharSequence)getResources().getString(2131231743)).b((np.i)new b(this));
      ((np.a)localObject).e();
      return;
    }
    h();
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
  
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    bwj.b(paramArrayOfString, "permissions");
    bwj.b(paramArrayOfInt, "grantResults");
    if (paramInt == this.n)
    {
      if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0)) {
        h();
      }
    }
    else {
      return;
    }
    j();
  }
  
  static final class a
    implements np.i
  {
    a(ActDealNearMe paramActDealNearMe) {}
    
    public final void a(np paramnp, nl paramnl)
    {
      bwj.b(paramnp, "<anonymous parameter 0>");
      bwj.b(paramnl, "<anonymous parameter 1>");
      this.a.startActivityForResult(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), ActDealNearMe.a(this.a));
    }
  }
  
  static final class b
    implements np.i
  {
    b(ActDealNearMe paramActDealNearMe) {}
    
    public final void a(np paramnp, nl paramnl)
    {
      bwj.b(paramnp, "dialog");
      bwj.b(paramnl, "<anonymous parameter 1>");
      paramnp.dismiss();
      this.a.finish();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDealNearMe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */