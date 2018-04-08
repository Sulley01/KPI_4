package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import java.util.HashMap;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.cew;
import myobfuscated.cjk;
import myobfuscated.cvt;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.payment.FragmentTopUp;
import ovo.id.loyalty.fragment.payment.FragmentTopUp.a;

public final class ActTopUp
  extends BaseActivity
  implements cew, cjk
{
  private HashMap n;
  
  public final View c(int paramInt)
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
  
  public final void g()
  {
    NestedScrollView localNestedScrollView = (NestedScrollView)c(cdk.a.nested_scroll);
    if (localNestedScrollView != null) {
      localNestedScrollView.post((Runnable)new a(this));
    }
  }
  
  public final String getCategory()
  {
    return "top_up";
  }
  
  public final String getScreenName()
  {
    return "Topup_page";
  }
  
  public final void onBackPressed()
  {
    if (this.D) {
      q();
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().addFlags(8192);
    setContentView(2130968648);
    paramBundle = this.C;
    bwj.a(paramBundle, "tracker");
    cvt.a(paramBundle, (cew)this);
    a((Toolbar)c(cdk.a.toolbar));
    paramBundle = d();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
      paramBundle.a((CharSequence)getResources().getString(2131231655));
    }
    paramBundle = getIntent();
    bwj.a(paramBundle, "intent");
    paramBundle = paramBundle.getExtras();
    Object localObject;
    if ((paramBundle != null) && (paramBundle.containsKey("ovo.id.TransactionHistoryType"))) {
      localObject = FragmentTopUp.g;
    }
    for (paramBundle = FragmentTopUp.a.a(paramBundle.getInt("ovo.id.TransactionHistoryType"));; paramBundle = FragmentTopUp.a.a(0))
    {
      localObject = this.z.a();
      paramBundle = (Fragment)paramBundle;
      FragmentTopUp.a locala = FragmentTopUp.g;
      ((dz)localObject).a(2131755205, paramBundle, FragmentTopUp.z()).c();
      return;
      paramBundle = FragmentTopUp.g;
    }
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    bwj.b(paramMenuItem, "item");
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
  
  static final class a
    implements Runnable
  {
    a(ActTopUp paramActTopUp) {}
    
    public final void run()
    {
      NestedScrollView localNestedScrollView = (NestedScrollView)this.a.c(cdk.a.nested_scroll);
      if (localNestedScrollView != null) {
        localNestedScrollView.a(130);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActTopUp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */