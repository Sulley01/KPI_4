package ovo.id.loyalty.activity.deal;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.Toolbar;
import android.view.View;
import java.util.HashMap;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.ciw;
import myobfuscated.cub;
import ovo.id.loyalty.activity.base.BaseFcmActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.deal.VoucherDetailFragment;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.VoucherCode;
import ovo.id.loyalty.models.pushnotif.data.VoucherData;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.VoucherDetailPayload;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.UpdateNotificationRequest;

public final class VoucherDetailActivity
  extends BaseFcmActivity
{
  public static final a n = new a((byte)0);
  private HashMap o;
  
  private final void a(VoucherData paramVoucherData)
  {
    Object localObject = VoucherDetailFragment.b;
    bwj.b(paramVoucherData, "voucherData");
    localObject = new VoucherDetailFragment();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("arg_is_from_notification", true);
    localBundle.putInt("arg_page", 24);
    localBundle.putBoolean("arg_show_done_button", false);
    localBundle.putParcelable("arg_voucher_data", (Parcelable)paramVoucherData);
    ((VoucherDetailFragment)localObject).setArguments(localBundle);
    ciw.a(this, 2131755205, (BaseFragment)localObject, false);
  }
  
  private final void k()
  {
    Toolbar localToolbar = (Toolbar)c(cdk.a.toolbar);
    if (localToolbar != null)
    {
      localToolbar.setBackgroundColor(localToolbar.getResources().getColor(17170445));
      localToolbar.setTitle((CharSequence)"");
    }
  }
  
  public final void a(Intent paramIntent)
  {
    bwj.b(paramIntent, "intent");
    b(true);
    k();
    Object localObject1;
    if (paramIntent.hasExtra("ovo.id.NotificationId"))
    {
      localObject1 = cub.a();
      bwj.a(localObject1, "RestClient.getClient()");
      new UpdateNotificationRequest((ApiService)localObject1).readNotification(paramIntent.getStringExtra("ovo.id.NotificationId"), null);
    }
    if (paramIntent.hasExtra("ovo.id.From")) {
      switch (paramIntent.getIntExtra("ovo.id.From", 0))
      {
      }
    }
    do
    {
      do
      {
        return;
        localObject1 = (Deal)paramIntent.getParcelableExtra("ovo.id.Deal");
        paramIntent = (VoucherCode)paramIntent.getParcelableExtra("ovo.id.VoucherInfo");
      } while ((localObject1 == null) || (paramIntent == null));
      Object localObject2 = VoucherDetailFragment.b;
      bwj.b(localObject1, "deal");
      bwj.b(paramIntent, "order");
      localObject2 = new VoucherDetailFragment();
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("arg_is_from_notification", false);
      localBundle.putInt("arg_page", 11);
      localBundle.putBoolean("arg_show_done_button", false);
      localBundle.putParcelable("arg_deal", (Parcelable)localObject1);
      localBundle.putParcelable("arg_order", (Parcelable)paramIntent);
      ((VoucherDetailFragment)localObject2).setArguments(localBundle);
      ciw.a(this, 2131755205, (BaseFragment)localObject2, false);
      return;
      paramIntent = (VoucherData)paramIntent.getParcelableExtra("ovo.id.VoucherData");
    } while (paramIntent == null);
    a(paramIntent);
  }
  
  public final void a(PushNotificationPayload paramPushNotificationPayload)
  {
    b(true);
    k();
    Object localObject;
    if (paramPushNotificationPayload != null)
    {
      localObject = paramPushNotificationPayload.getType();
      if (localObject != null)
      {
        if (localObject == null) {
          throw new btq("null cannot be cast to non-null type java.lang.String");
        }
        localObject = ((String)localObject).toLowerCase();
        bwj.a(localObject, "(this as java.lang.String).toLowerCase()");
        String str = "VOUCHER_INFO".toLowerCase();
        bwj.a(str, "(this as java.lang.String).toLowerCase()");
        if (bwj.a(localObject, str))
        {
          localObject = cub.a();
          bwj.a(localObject, "RestClient.getClient()");
          new UpdateNotificationRequest((ApiService)localObject).readNotification(paramPushNotificationPayload.getNotificationId(), null);
          if ((paramPushNotificationPayload instanceof VoucherDetailPayload)) {
            break label131;
          }
          paramPushNotificationPayload = null;
        }
      }
    }
    label131:
    for (;;)
    {
      paramPushNotificationPayload = (VoucherDetailPayload)paramPushNotificationPayload;
      if (paramPushNotificationPayload != null)
      {
        paramPushNotificationPayload = paramPushNotificationPayload.getData();
        if (paramPushNotificationPayload != null) {
          a(paramPushNotificationPayload);
        }
      }
      return;
      localObject = null;
      break;
    }
  }
  
  public final View c(int paramInt)
  {
    if (this.o == null) {
      this.o = new HashMap();
    }
    View localView2 = (View)this.o.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.o.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final int g()
  {
    return 2130968644;
  }
  
  public final void onBackPressed()
  {
    int i = 0;
    j();
    if (h())
    {
      a("Home");
      return;
    }
    Intent localIntent = getIntent();
    if ((localIntent != null) && (localIntent.hasExtra("ovo.id.From") == true))
    {
      localIntent = getIntent();
      if (localIntent != null) {
        i = localIntent.getIntExtra("ovo.id.From", 0);
      }
      switch (i)
      {
      default: 
        super.onBackPressed();
        return;
      case 11: 
        o();
        return;
      }
      a("Home");
      return;
    }
    super.onBackPressed();
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\deal\VoucherDetailActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */