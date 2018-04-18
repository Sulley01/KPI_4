package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import java.util.HashMap;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.main.FragmentDeals;
import ovo.id.loyalty.fragment.main.FragmentDeals.a;

public final class ActSeeAllDealsAndSeeAllPromo
  extends BaseActivity
{
  public static final a n = new a((byte)0);
  private static final int q = 0;
  private static final int r = 1;
  private static final String s = "ovo.id.ExtraPage";
  private static final String t = "ovo.id.ExtraDealKeyword";
  private String o;
  private int p = q;
  private HashMap u;
  
  public final void onBackPressed()
  {
    o();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968604);
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      localObject = ActDealAndPromo.n;
      if (paramBundle.hasExtra(ActDealAndPromo.k()) == true)
      {
        paramBundle = getIntent();
        if (paramBundle == null) {
          break label233;
        }
        localObject = ActDealAndPromo.n;
        paramBundle = paramBundle.getStringExtra(ActDealAndPromo.k());
        this.o = paramBundle;
      }
    }
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.hasExtra(s) == true))
    {
      paramBundle = getIntent();
      if (paramBundle != null)
      {
        i = paramBundle.getIntExtra(s, q);
        label101:
        this.p = i;
      }
    }
    else
    {
      i = cdk.a.toolbar;
      if (this.u == null) {
        this.u = new HashMap();
      }
      localObject = (View)this.u.get(Integer.valueOf(i));
      paramBundle = (Bundle)localObject;
      if (localObject == null)
      {
        paramBundle = findViewById(i);
        this.u.put(Integer.valueOf(i), paramBundle);
      }
      a((Toolbar)paramBundle);
      paramBundle = d();
      if (paramBundle == null) {
        break label279;
      }
      if (this.p != q) {
        break label245;
      }
    }
    label233:
    label245:
    for (int i = 2131232100;; i = 2131231616)
    {
      bwj.a(paramBundle, "it");
      localObject = getResources().getString(i);
      bwj.a(localObject, "resources.getString(title)");
      if (localObject != null) {
        break label251;
      }
      throw new btq("null cannot be cast to non-null type java.lang.String");
      paramBundle = null;
      break;
      i = q;
      break label101;
    }
    label251:
    Object localObject = ((String)localObject).toUpperCase();
    bwj.a(localObject, "(this as java.lang.String).toUpperCase()");
    paramBundle.a((CharSequence)localObject);
    paramBundle.a(true);
    paramBundle.b();
    label279:
    if (this.p == q) {
      paramBundle = FragmentDeals.n;
    }
    for (paramBundle = (Fragment)FragmentDeals.a.a(this.o, null, Integer.valueOf(0));; paramBundle = (Fragment)FragmentDeals.a.b(this.o, null, Integer.valueOf(0)))
    {
      localObject = c().a();
      ((dz)localObject).b(2131755183, paramBundle);
      ((dz)localObject).c();
      return;
      paramBundle = FragmentDeals.n;
    }
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
    onBackPressed();
    return true;
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSeeAllDealsAndSeeAllPromo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */