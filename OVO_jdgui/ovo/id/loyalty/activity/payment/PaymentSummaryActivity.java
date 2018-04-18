package ovo.id.loyalty.activity.payment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.Toolbar;
import android.view.View;
import java.util.HashMap;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cir;
import myobfuscated.ciw;
import myobfuscated.cjg;
import myobfuscated.cjl;
import myobfuscated.cub;
import myobfuscated.cwo;
import ovo.id.loyalty.activity.base.BaseFcmActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.deal.VoucherDetailFragment;
import ovo.id.loyalty.fragment.deal.VoucherDetailFragment.b;
import ovo.id.loyalty.fragment.payment.PaymentSummaryFragment;
import ovo.id.loyalty.fragment.payment.PaymentSummaryFragment.a;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.VoucherCode;
import ovo.id.loyalty.models.pushnotif.data.PayDataWithTimestamp;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.ScanToPayPayload;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.UpdateNotificationRequest;

public final class PaymentSummaryActivity
  extends BaseFcmActivity
  implements cir, VoucherDetailFragment.b, PaymentSummaryFragment.a
{
  public static final a n = new a((byte)0);
  private boolean o;
  private HashMap p;
  
  private final void a(PayDataWithTimestamp paramPayDataWithTimestamp, boolean paramBoolean, String paramString)
  {
    paramPayDataWithTimestamp = PaymentSummaryFragment.a(paramPayDataWithTimestamp, paramBoolean, paramString);
    bwj.a(paramPayDataWithTimestamp, "PaymentSummaryFragment.n…ushToPay, notificationId)");
    ciw.a(this, 2131755205, (BaseFragment)paramPayDataWithTimestamp, false);
  }
  
  public final void a(Intent paramIntent)
  {
    bwj.b(paramIntent, "intent");
    this.o = paramIntent.getBooleanExtra("ovo.id.PushToPay", false);
    boolean bool1 = paramIntent.hasExtra("ovo.id.PayData");
    boolean bool2 = paramIntent.hasExtra("ovo.id.Deal");
    int i;
    if (bool1)
    {
      Object localObject2 = "";
      if (paramIntent.hasExtra("ovo.id.NotificationId"))
      {
        localObject2 = paramIntent.getStringExtra("ovo.id.NotificationId");
        Object localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = "";
        }
        if (bxp.a((CharSequence)localObject1)) {
          break label173;
        }
        i = 1;
        localObject2 = localObject1;
        if (i != 0)
        {
          localObject2 = cub.a();
          bwj.a(localObject2, "RestClient.getClient()");
          new UpdateNotificationRequest((ApiService)localObject2).readNotification((String)localObject1, null);
          localObject2 = localObject1;
        }
      }
      paramIntent = (PayDataWithTimestamp)paramIntent.getParcelableExtra("ovo.id.PayData");
      if (paramIntent != null) {
        a(paramIntent, this.o, (String)localObject2);
      }
      label147:
      if (this.o) {
        break label226;
      }
    }
    label173:
    label226:
    for (bool1 = true;; bool1 = false)
    {
      b(bool1);
      if (this.o) {
        ciw.a(this);
      }
      return;
      i = 0;
      break;
      if (!bool2) {
        break label147;
      }
      paramIntent = (Deal)paramIntent.getParcelableExtra("ovo.id.Deal");
      if (paramIntent == null) {
        break label147;
      }
      paramIntent = PaymentSummaryFragment.a(paramIntent, this.o);
      bwj.a(paramIntent, "PaymentSummaryFragment.n…stance(deal, isPushToPay)");
      ciw.a(this, 2131755205, (BaseFragment)paramIntent, false);
      break label147;
    }
  }
  
  public final void a(Deal paramDeal, VoucherCode paramVoucherCode)
  {
    bwj.b(paramDeal, "deal");
    bwj.b(paramVoucherCode, "voucherCode");
    Object localObject = VoucherDetailFragment.b;
    bwj.b(paramDeal, "deal");
    bwj.b(paramVoucherCode, "voucherCode");
    localObject = new VoucherDetailFragment();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("arg_is_from_notification", false);
    localBundle.putInt("arg_page", 6);
    localBundle.putBoolean("arg_show_done_button", true);
    localBundle.putParcelable("arg_deal", (Parcelable)paramDeal);
    localBundle.putParcelable("arg_order", (Parcelable)paramVoucherCode);
    ((VoucherDetailFragment)localObject).setArguments(localBundle);
    ciw.a(this, 2131755205, (BaseFragment)localObject, true);
  }
  
  public final void a(PushNotificationPayload paramPushNotificationPayload)
  {
    if (paramPushNotificationPayload != null)
    {
      Object localObject = paramPushNotificationPayload.getType();
      if ((localObject != null) && (bxp.a((String)localObject, "PUSH_TO_PAY", true) == true))
      {
        this.o = true;
        localObject = ((ScanToPayPayload)paramPushNotificationPayload).getData();
        if (localObject != null)
        {
          cjg.a(cjl.a(((PayDataWithTimestamp)localObject).getCreatedTimestamp()));
          new cwo();
          cwo.a((Context)this);
          a((PayDataWithTimestamp)localObject, true, ((ScanToPayPayload)paramPushNotificationPayload).getNotificationId());
        }
      }
    }
    if (!this.o) {}
    for (boolean bool = true;; bool = false)
    {
      b(bool);
      if (this.o) {
        ciw.a(this);
      }
      return;
    }
  }
  
  public final View c(int paramInt)
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
  
  public final int g()
  {
    return 2130968644;
  }
  
  public final void k()
  {
    Toolbar localToolbar = (Toolbar)c(cdk.a.toolbar);
    if (localToolbar != null)
    {
      localToolbar.setBackgroundColor(localToolbar.getResources().getColor(17170445));
      localToolbar.setTitle((CharSequence)"");
    }
  }
  
  public final void l()
  {
    j();
    if (this.o)
    {
      a("Home");
      return;
    }
    o();
  }
  
  public final void onBackPressed()
  {
    l();
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\payment\PaymentSummaryActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */