package ovo.id.loyalty.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import java.util.HashMap;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.ef;
import myobfuscated.ep;
import ovo.id.loyalty.activity.base.BaseActivity;

public final class ActMyVoucher
  extends BaseActivity
{
  public static final a n = new a((byte)0);
  private HashMap o;
  
  public final void onBackPressed()
  {
    o();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968642);
    int i = cdk.a.toolbar;
    if (this.o == null) {
      this.o = new HashMap();
    }
    Object localObject = (View)this.o.get(Integer.valueOf(i));
    paramBundle = (Bundle)localObject;
    if (localObject == null)
    {
      paramBundle = findViewById(i);
      this.o.put(Integer.valueOf(i), paramBundle);
    }
    a((Toolbar)paramBundle);
    paramBundle = d();
    if (paramBundle != null)
    {
      bwj.a(paramBundle, "it");
      localObject = getResources().getString(2131231585);
      bwj.a(localObject, "resources.getString(R.string.title_my_vouchers)");
      if (localObject == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      localObject = ((String)localObject).toUpperCase();
      bwj.a(localObject, "(this as java.lang.String).toUpperCase()");
      paramBundle.a((CharSequence)localObject);
      paramBundle.a(true);
      paramBundle.b();
    }
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Object localObject = null;
    if (paramMenuItem != null)
    {
      paramMenuItem = Integer.valueOf(paramMenuItem.getItemId());
      if (paramMenuItem != null) {
        break label27;
      }
    }
    label27:
    while (paramMenuItem.intValue() != 16908332)
    {
      return true;
      paramMenuItem = null;
      break;
    }
    Intent localIntent = getIntent();
    paramMenuItem = (MenuItem)localObject;
    if (localIntent != null) {
      paramMenuItem = localIntent.getAction();
    }
    if (bwj.a(paramMenuItem, "android.intent.action.VIEW"))
    {
      paramMenuItem = getIntent();
      if ((paramMenuItem != null) && (paramMenuItem.getBooleanExtra("ovo.id.CreateUp", false) == true))
      {
        paramMenuItem = ef.a((Activity)this);
        if (paramMenuItem != null)
        {
          paramMenuItem.putExtra("ovo.id.ExtraPage", 2);
          if (ef.a((Activity)this, paramMenuItem)) {
            ep.a((Context)this).b(paramMenuItem).a();
          }
          for (;;)
          {
            overridePendingTransition(2131034136, 2131034139);
            return true;
            ef.b((Activity)this, paramMenuItem);
          }
        }
      }
    }
    o();
    return true;
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActMyVoucher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */