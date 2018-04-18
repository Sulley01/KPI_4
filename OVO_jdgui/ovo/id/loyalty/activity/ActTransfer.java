package ovo.id.loyalty.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.widget.RelativeLayout;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import java.util.HashMap;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cit;
import myobfuscated.ciu;
import myobfuscated.cjg;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ef;
import myobfuscated.ep;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.transfer.FragmentTransfer;
import ovo.id.loyalty.fragment.transfer.FragmentTransferGuide;

public final class ActTransfer
  extends BaseActivity
  implements cit, ciu
{
  private HashMap n;
  
  private View c(int paramInt)
  {
    if (this.n == null) {
      this.n = new HashMap();
    }
    View localView2 = (View)this.n.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.n.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  private final void h()
  {
    bwj.a(this.y, "hawkHelper");
    Object localObject1;
    Object localObject2;
    if (cjg.A())
    {
      localObject1 = this.z;
      if (localObject1 != null)
      {
        localObject1 = ((dv)localObject1).a();
        localObject2 = FragmentTransferGuide.b;
        localObject2 = new FragmentTransferGuide();
        ((FragmentTransferGuide)localObject2).setArguments(new Bundle());
        localObject1 = ((dz)localObject1).b(2131755364, (Fragment)localObject2);
        if (localObject1 != null) {
          ((dz)localObject1).c();
        }
      }
    }
    label127:
    label255:
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            localObject1 = getIntent();
            if (localObject1 != null)
            {
              localObject1 = ((Intent)localObject1).getAction();
              if ((localObject1 != null) && (bxp.a((String)localObject1, "android.intent.action.VIEW", true) == true))
              {
                localObject1 = getIntent();
                if (localObject1 != null)
                {
                  localObject1 = ((Intent)localObject1).getData();
                  if (localObject1 != null)
                  {
                    localObject1 = ((Uri)localObject1).getQueryParameter("dest");
                    localObject2 = getIntent();
                    if (localObject2 == null) {
                      break label255;
                    }
                    localObject2 = ((Intent)localObject2).getData();
                    if (localObject2 == null) {
                      break label255;
                    }
                  }
                }
                for (localObject2 = ((Uri)localObject2).getQueryParameter("amount");; localObject2 = null)
                {
                  localObject2 = PatternMatcher.currencyToLong((CharSequence)localObject2);
                  localObject3 = FragmentTransfer.b;
                  localObject3 = new FragmentTransfer();
                  Bundle localBundle = new Bundle();
                  if (localObject1 != null) {
                    localBundle.putString("dest", (String)localObject1);
                  }
                  if (localObject2 != null) {
                    localBundle.putLong("amount", ((Number)localObject2).longValue());
                  }
                  ((FragmentTransfer)localObject3).setArguments(localBundle);
                  localObject1 = this.z;
                  if (localObject1 == null) {
                    break;
                  }
                  localObject1 = ((dv)localObject1).a().b(2131755364, (Fragment)localObject3);
                  if (localObject1 == null) {
                    break;
                  }
                  ((dz)localObject1).c();
                  return;
                  localObject1 = null;
                  break label127;
                }
              }
            }
            localObject1 = getIntent();
            if (localObject1 == null) {
              break;
            }
            localObject1 = ((Intent)localObject1).getExtras();
            if ((localObject1 == null) || (((Bundle)localObject1).containsKey("ovo.id.CustMobile") != true)) {
              break;
            }
            localObject1 = FragmentTransfer.b;
            localObject1 = getIntent();
            bwj.a(localObject1, "intent");
            localObject2 = ((Intent)localObject1).getExtras().getString("ovo.id.CustMobile");
            bwj.a(localObject2, "intent.extras.getString(…st.Extra.CUSTOMER_MOBILE)");
            bwj.b(localObject2, "mobileNumber");
            localObject1 = new FragmentTransfer();
            Object localObject3 = new Bundle();
            ((Bundle)localObject3).putString("customer_mobile", (String)localObject2);
            ((FragmentTransfer)localObject1).setArguments((Bundle)localObject3);
            localObject2 = this.z;
          } while (localObject2 == null);
          localObject1 = ((dv)localObject2).a().b(2131755364, (Fragment)localObject1);
        } while (localObject1 == null);
        ((dz)localObject1).c();
        return;
        localObject1 = this.z;
      } while (localObject1 == null);
      localObject1 = ((dv)localObject1).a();
      localObject2 = FragmentTransfer.b;
      localObject2 = new FragmentTransfer();
      ((FragmentTransfer)localObject2).setArguments(new Bundle());
      localObject1 = ((dz)localObject1).b(2131755364, (Fragment)localObject2);
    } while (localObject1 == null);
    ((dz)localObject1).c();
  }
  
  public final void b(boolean paramBoolean)
  {
    RelativeLayout localRelativeLayout = (RelativeLayout)c(cdk.a.layout_progress_loading);
    if (localRelativeLayout != null) {
      if (!paramBoolean) {
        break label27;
      }
    }
    label27:
    for (int i = 0;; i = 8)
    {
      localRelativeLayout.setVisibility(i);
      return;
    }
  }
  
  public final void g()
  {
    h();
  }
  
  public final void onBackPressed()
  {
    o();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bwj.a(this.y, "hawkHelper");
    if (!cjg.m())
    {
      t();
      finish();
      return;
    }
    setContentView(2130968658);
    a((Toolbar)c(cdk.a.toolbar));
    paramBundle = d();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
      paramBundle.a((CharSequence)getResources().getString(2131232201));
    }
    h();
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    bwj.b(paramMenuItem, "item");
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    paramMenuItem = getIntent();
    if (paramMenuItem != null)
    {
      paramMenuItem = paramMenuItem.getAction();
      if (!bwj.a(paramMenuItem, "android.intent.action.VIEW")) {
        break label156;
      }
      paramMenuItem = getIntent();
      if ((paramMenuItem == null) || (paramMenuItem.getBooleanExtra("ovo.id.CreateUp", false) != true)) {
        break label156;
      }
      paramMenuItem = ef.a((Activity)this);
      if (paramMenuItem == null) {
        break label156;
      }
      paramMenuItem.putExtra("ovo.id.ExtraPage", 0);
      if (!ef.a((Activity)this, paramMenuItem)) {
        break label145;
      }
      ep.a((Context)this).b(paramMenuItem).a();
      label128:
      overridePendingTransition(2131034136, 2131034139);
    }
    for (;;)
    {
      return true;
      paramMenuItem = null;
      break;
      label145:
      ef.b((Activity)this, paramMenuItem);
      break label128;
      label156:
      o();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActTransfer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */