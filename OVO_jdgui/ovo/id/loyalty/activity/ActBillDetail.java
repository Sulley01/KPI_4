package ovo.id.loyalty.activity;

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
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashMap;
import java.util.List;
import myobfuscated.acr;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cew;
import myobfuscated.cff;
import myobfuscated.cfs;
import myobfuscated.cin.c;
import myobfuscated.cje;
import myobfuscated.cmb;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.cyw;
import myobfuscated.cyx;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.billpayment.FragmentBillPaymentDetail;
import ovo.id.loyalty.fragment.billpayment.FragmentBillPaymentDetail.a;
import ovo.id.loyalty.fragment.billpayment.FragmentBillPostpaidInquiry;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;

public final class ActBillDetail
  extends BaseActivity
  implements cew, FragmentBillPaymentDetail.a, NetworkRequestListener<Biller>
{
  public cmb n;
  private Fragment o;
  private Biller p;
  private HashMap q;
  
  private final void a(String paramString)
  {
    a(new Biller());
    cyx.a(this, 2131231556, paramString, 2131230863, (View.OnClickListener)new a(this), null, false, null, 176);
  }
  
  private final void a(Biller paramBiller)
  {
    this.p = paramBiller;
    Object localObject1 = this.C;
    bwj.a(localObject1, "tracker");
    cvt.a((acr)localObject1, (cew)this);
    localObject1 = paramBiller.name;
    Object localObject2 = (TextView)c(cdk.a.txt_provider_name);
    if (localObject2 != null)
    {
      if (localObject1 != null)
      {
        localObject1 = (CharSequence)localObject1;
        ((TextView)localObject2).setText((CharSequence)localObject1);
      }
    }
    else
    {
      localObject1 = paramBiller.getImgUrl();
      localObject2 = (CharSequence)localObject1;
      if ((localObject2 != null) && (!bxp.a((CharSequence)localObject2))) {
        break label213;
      }
    }
    label213:
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        localObject2 = (ImageView)c(cdk.a.img_provider);
        if (localObject2 != null) {
          pf.a((FragmentActivity)this).a((String)localObject1).a(cje.a((Context)this, 1)).a(new pz[] { (pz)new cyw((Context)this) }).a((ImageView)localObject2);
        }
      }
      this.o = ((Fragment)FragmentBillPaymentDetail.a(paramBiller));
      paramBiller = this.z;
      if (paramBiller != null)
      {
        paramBiller = paramBiller.a().b(2131755189, this.o);
        if (paramBiller != null) {
          paramBiller.c();
        }
      }
      return;
      localObject1 = (CharSequence)"";
      break;
    }
  }
  
  private View c(int paramInt)
  {
    if (this.q == null) {
      this.q = new HashMap();
    }
    View localView2 = (View)this.q.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.q.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(PostpaidInquiry paramPostpaidInquiry, Biller paramBiller, PaymentMethod paramPaymentMethod)
  {
    bwj.b(paramPostpaidInquiry, "data");
    bwj.b(paramBiller, "biller");
    bwj.b(paramPaymentMethod, "paymentMethod");
    dv localdv = this.z;
    if (localdv != null)
    {
      this.o = ((Fragment)FragmentBillPostpaidInquiry.a(paramPostpaidInquiry, paramBiller, paramPaymentMethod));
      localdv.a().b(2131755189, this.o).a("FragmentBillPostPaidConfirmation").c();
    }
  }
  
  protected final void f()
  {
    cfs.a().a(this);
  }
  
  public final String getCategory()
  {
    return "pay_bill";
  }
  
  public final String getScreenName()
  {
    Object localObject = this.p;
    if (localObject == null) {
      bwj.a("biller");
    }
    String str = ((Biller)localObject).getId();
    localObject = str;
    if (str == null) {
      localObject = "";
    }
    localObject = cin.c.a((String)localObject);
    bwj.a(localObject, "Const.Screen.PAY_BILLS_DETAILS(biller.id ?: \"\")");
    return (String)localObject;
  }
  
  protected final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Fragment localFragment = this.o;
    if (localFragment != null) {
      localFragment.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void onBackPressed()
  {
    q();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    Object localObject1 = null;
    super.onCreate(paramBundle);
    setContentView(2130968608);
    a((Toolbar)c(cdk.a.toolbar));
    paramBundle = d();
    if (paramBundle != null)
    {
      paramBundle.a((CharSequence)getResources().getString(2131231604));
      paramBundle.a(true);
    }
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.hasExtra("ovo.id.Biller") == true))
    {
      paramBundle = getIntent();
      if (paramBundle != null) {}
      for (paramBundle = (Biller)paramBundle.getParcelableExtra("ovo.id.Biller"); paramBundle != null; paramBundle = null)
      {
        a(paramBundle);
        return;
      }
    }
    paramBundle = getIntent();
    Object localObject2;
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getAction();
      if (!bwj.a(paramBundle, "android.intent.action.VIEW")) {
        break label285;
      }
      localObject2 = getIntent();
      paramBundle = (Bundle)localObject1;
      if (localObject2 != null)
      {
        localObject2 = ((Intent)localObject2).getData();
        paramBundle = (Bundle)localObject1;
        if (localObject2 != null)
        {
          localObject2 = ((Uri)localObject2).getPathSegments();
          paramBundle = (Bundle)localObject1;
          if (localObject2 != null)
          {
            bwj.b(localObject2, "$receiver");
            if (!((List)localObject2).isEmpty()) {
              break label268;
            }
            paramBundle = null;
            label198:
            paramBundle = (String)paramBundle;
          }
        }
      }
      localObject1 = (CharSequence)paramBundle;
      if ((localObject1 != null) && (!bxp.a((CharSequence)localObject1))) {
        break label280;
      }
    }
    label268:
    label280:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label285;
      }
      r();
      localObject1 = this.n;
      if (localObject1 == null) {
        bwj.a("billerInteractor");
      }
      if (paramBundle == null) {
        bwj.a();
      }
      ((cmb)localObject1).getBiller(paramBundle, (NetworkRequestListener)this);
      return;
      paramBundle = null;
      break;
      paramBundle = ((List)localObject2).get(0);
      break label198;
    }
    label285:
    paramBundle = getResources().getString(2131230965);
    bwj.a(paramBundle, "resources.getString(R.string.error_invalid_biller)");
    a(paramBundle);
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((paramMenuItem != null) && (paramMenuItem.getItemId() == 16908332)) {
      q();
    }
    return true;
  }
  
  public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
  {
    s();
    paramThrowable = cub.a((Context)this, paramThrowable);
    bwj.a(paramThrowable, "RestClient.getErrorFail(this, t)");
    a(paramThrowable);
  }
  
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    bwj.b(paramArrayOfString, "permissions");
    bwj.b(paramArrayOfInt, "grantResults");
    Fragment localFragment = this.o;
    if (localFragment != null) {
      localFragment.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
  {
    bwj.b(paramString, "message");
    s();
    a(paramString);
  }
  
  static final class a
    implements View.OnClickListener
  {
    a(ActBillDetail paramActBillDetail) {}
    
    public final void onClick(View paramView)
    {
      this.a.q();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBillDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */