package ovo.id.loyalty.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TabLayout;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashMap;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cea;
import myobfuscated.cew;
import myobfuscated.cin.c;
import myobfuscated.ciw;
import myobfuscated.cna;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.cwf;
import myobfuscated.cws;
import myobfuscated.cyw;
import myobfuscated.hn;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.Mall;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.network.request.MerchantDetailRequest;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.MerchantDetailResponse;

public final class ActDetailMallAndMerchant
  extends BaseActivity
  implements cew
{
  private static final String G = "ovo.id.ExtraPage";
  public static final a n = new a((byte)0);
  private static final String w = "ovo.id.ExtraMerchant";
  private static final String x = "ovo.id.ExtraMall";
  private HashMap H;
  private cea o;
  private Integer p;
  private String q;
  private Merchant r;
  private Mall s;
  private String t;
  private String u = "Deals_Mall";
  private cna v;
  
  private final void a(String paramString1, String paramString2)
  {
    if (paramString1 == null)
    {
      paramString1 = (ImageView)c(cdk.a.img_logo);
      if (paramString1 != null) {
        paramString1.setImageResource(2130837747);
      }
    }
    for (;;)
    {
      paramString1 = (TextView)c(cdk.a.txt_title_desc);
      if (paramString1 != null) {
        paramString1.setText((CharSequence)paramString2);
      }
      return;
      pf.a((FragmentActivity)this).a(paramString1).a(new pz[] { (pz)new cyw((Context)this) }).a(cwf.a()).g().a((ImageView)c(cdk.a.img_logo));
    }
  }
  
  public final View c(int paramInt)
  {
    if (this.H == null) {
      this.H = new HashMap();
    }
    View localView2 = (View)this.H.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.H.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final String getCategory()
  {
    return "deals";
  }
  
  public final String getScreenName()
  {
    String str = cin.c.d(this.u);
    bwj.a(str, "Const.Screen.DEALS_MALL_…_MERCHANT_DETAILS(screen)");
    return str;
  }
  
  public final void onBackPressed()
  {
    o();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968626);
    paramBundle = this.C;
    if (paramBundle != null) {
      cvt.a(paramBundle, (cew)this);
    }
    if (getIntent().hasExtra(G)) {
      this.p = Integer.valueOf(getIntent().getIntExtra(G, 0));
    }
    paramBundle = getIntent();
    Object localObject;
    label170:
    label205:
    label224:
    label257:
    label312:
    label352:
    label371:
    label390:
    label453:
    label475:
    int i;
    if ((paramBundle != null) && (paramBundle.hasExtra(w) == true))
    {
      paramBundle = getIntent();
      if (paramBundle != null)
      {
        paramBundle = (Merchant)paramBundle.getParcelableExtra(w);
        this.r = paramBundle;
        if (ciw.b((Context)this))
        {
          if (this.v == null)
          {
            paramBundle = cub.a();
            bwj.a(paramBundle, "RestClient.getClient()");
            this.v = ((cna)new MerchantDetailRequest(paramBundle));
          }
          localObject = this.v;
          if (localObject != null)
          {
            paramBundle = this.r;
            if (paramBundle == null) {
              break label575;
            }
            paramBundle = paramBundle.getId();
            ((cna)localObject).getMerchantDetail(String.valueOf(paramBundle), (NetworkRequestListener)new b(this));
          }
        }
        paramBundle = this.r;
        if (paramBundle == null) {
          break label580;
        }
        paramBundle = paramBundle.getId();
        this.q = paramBundle;
        paramBundle = this.r;
        if (paramBundle == null) {
          break label585;
        }
        paramBundle = paramBundle.getName();
        this.t = paramBundle;
        paramBundle = this.r;
        if (paramBundle != null) {
          paramBundle.getName();
        }
        paramBundle = this.r;
        if (paramBundle == null) {
          break label590;
        }
        paramBundle = paramBundle.getImage();
        a(paramBundle, getResources().getString(2131231167));
        paramBundle = this.r;
        if ((paramBundle == null) || (paramBundle.isHavingDetail())) {
          break label595;
        }
        paramBundle = (TextView)c(cdk.a.txt_title_desc);
        bwj.a(paramBundle, "txt_title_desc");
        paramBundle.setVisibility(8);
      }
    }
    else
    {
      paramBundle = getIntent();
      if ((paramBundle != null) && (paramBundle.hasExtra(x) == true))
      {
        paramBundle = getIntent();
        if (paramBundle == null) {
          break label621;
        }
        paramBundle = (Mall)paramBundle.getParcelableExtra(x);
        this.s = paramBundle;
        paramBundle = this.s;
        if (paramBundle == null) {
          break label626;
        }
        paramBundle = paramBundle.getId();
        this.q = paramBundle;
        paramBundle = this.s;
        if (paramBundle == null) {
          break label631;
        }
        paramBundle = paramBundle.getName();
        this.t = paramBundle;
        paramBundle = this.s;
        if (paramBundle != null) {
          paramBundle.getName();
        }
        a(null, getResources().getString(2131231089));
        localObject = (TextView)c(cdk.a.txt_desc);
        if (localObject != null)
        {
          paramBundle = this.s;
          if (paramBundle == null) {
            break label636;
          }
          paramBundle = paramBundle.getFullAddress();
          ((TextView)localObject).setText((CharSequence)paramBundle);
        }
        paramBundle = this.s;
        if (paramBundle == null) {
          break label641;
        }
        paramBundle = paramBundle.getFullAddress();
        paramBundle = (CharSequence)paramBundle;
        if ((paramBundle != null) && (paramBundle.length() != 0)) {
          break label646;
        }
        i = 1;
        label495:
        if (i == 0) {
          break label651;
        }
        paramBundle = (TextView)c(cdk.a.txt_title_desc);
        bwj.a(paramBundle, "txt_title_desc");
        paramBundle.setVisibility(8);
      }
    }
    for (;;)
    {
      a((Toolbar)c(cdk.a.toolbar));
      localObject = d();
      if (localObject == null) {
        break label772;
      }
      paramBundle = this.t;
      if (paramBundle == null) {
        break label741;
      }
      if (paramBundle != null) {
        break label677;
      }
      throw new btq("null cannot be cast to non-null type java.lang.String");
      paramBundle = null;
      break;
      label575:
      paramBundle = null;
      break label170;
      label580:
      paramBundle = null;
      break label205;
      label585:
      paramBundle = null;
      break label224;
      label590:
      paramBundle = null;
      break label257;
      label595:
      paramBundle = (TextView)c(cdk.a.txt_title_desc);
      bwj.a(paramBundle, "txt_title_desc");
      paramBundle.setVisibility(0);
      break label312;
      label621:
      paramBundle = null;
      break label352;
      label626:
      paramBundle = null;
      break label371;
      label631:
      paramBundle = null;
      break label390;
      label636:
      paramBundle = null;
      break label453;
      label641:
      paramBundle = null;
      break label475;
      label646:
      i = 0;
      break label495;
      label651:
      paramBundle = (TextView)c(cdk.a.txt_title_desc);
      bwj.a(paramBundle, "txt_title_desc");
      paramBundle.setVisibility(0);
    }
    label677:
    paramBundle = paramBundle.toUpperCase();
    bwj.a(paramBundle, "(this as java.lang.String).toUpperCase()");
    TextView localTextView;
    for (;;)
    {
      ((ActionBar)localObject).a((CharSequence)paramBundle);
      localTextView = (TextView)c(cdk.a.txt_title);
      bwj.a(localTextView, "txt_title");
      paramBundle = this.t;
      if (paramBundle == null) {
        break label872;
      }
      if (paramBundle != null) {
        break;
      }
      throw new btq("null cannot be cast to non-null type java.lang.String");
      label741:
      paramBundle = null;
    }
    paramBundle = paramBundle.toUpperCase();
    bwj.a(paramBundle, "(this as java.lang.String).toUpperCase()");
    for (;;)
    {
      localTextView.setText((CharSequence)paramBundle);
      ((ActionBar)localObject).a(true);
      label772:
      paramBundle = this.z;
      bwj.a(paramBundle, "mFragmentManager");
      this.o = new cea(paramBundle, (Context)this, this.p, this.q);
      paramBundle = (ViewPager)c(cdk.a.view_pager_deals_promo);
      if (paramBundle != null)
      {
        localObject = this.o;
        if (localObject == null) {
          bwj.a("mPagerAdapter");
        }
        paramBundle.setAdapter((hn)localObject);
        localObject = (TabLayout)c(cdk.a.view_tab_deals_promo);
        if (localObject != null) {
          ((TabLayout)localObject).setupWithViewPager(paramBundle);
        }
        paramBundle.setCurrentItem(0);
      }
      return;
      label872:
      paramBundle = null;
    }
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem != null)
    {
      paramMenuItem = Integer.valueOf(paramMenuItem.getItemId());
      if (paramMenuItem != null) {
        break label25;
      }
    }
    for (;;)
    {
      return true;
      paramMenuItem = null;
      break;
      label25:
      if (paramMenuItem.intValue() == 16908332) {
        onBackPressed();
      }
    }
  }
  
  protected final void onStart()
  {
    super.onStart();
    Intent localIntent = getIntent();
    if ((localIntent != null) && (localIntent.hasExtra(w) == true)) {
      this.u = "Deals_Merchant";
    }
    do
    {
      return;
      localIntent = getIntent();
    } while ((localIntent == null) || (localIntent.hasExtra(x) != true));
    this.u = "Deals_Mall";
  }
  
  public static final class a {}
  
  public static final class b
    implements NetworkRequestListener<MerchantDetailResponse>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      if (!paramBoolean) {
        cws.b((CoordinatorLayout)this.a.c(cdk.a.coordinator_layout), (CharSequence)cub.a((Context)this.a, paramThrowable), this.a.getResources()).a();
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
      String str = this.a.getResources().getString(2131231811);
      if (bxp.a((CharSequence)paramString)) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        if (paramInt1 != 0) {
          str = paramString;
        }
        cws.b((CoordinatorLayout)this.a.c(cdk.a.coordinator_layout), (CharSequence)str, this.a.getResources()).a();
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDetailMallAndMerchant.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */