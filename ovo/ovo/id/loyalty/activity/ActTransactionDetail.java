package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.cfa;
import myobfuscated.cfn;
import myobfuscated.cjb;
import myobfuscated.cmq;
import myobfuscated.cwo;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ef;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.FragmentTransactionDetail;
import ovo.id.loyalty.fragment.FragmentTransactionDetail.a;
import ovo.id.loyalty.fragment.main.FragmentHistory;
import ovo.id.loyalty.fragment.main.FragmentHistory.a;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.models.pushnotif.data.SkyparkingData;
import ovo.id.loyalty.models.pushnotif.data.TransactionInfo;
import ovo.id.loyalty.models.pushnotif.payload.IncomingEventTransferPayload;
import ovo.id.loyalty.models.pushnotif.payload.IncomingTransferPayload;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.SkyparkingNotifPayload;
import ovo.id.loyalty.models.pushnotif.payload.WithdrawalPayload;
import ovo.id.loyalty.responses.TransactionHistoryList;

public class ActTransactionDetail
  extends BaseActivity
  implements FragmentTransactionDetail.a
{
  public cmq n;
  private boolean o = false;
  private boolean p = false;
  private String q;
  private SummaryBudget r = null;
  @BindView
  Toolbar toolbar;
  
  private void a(String paramString1, String paramString2, String paramString3)
  {
    this.z.a().b(2131755205, FragmentTransactionDetail.a(paramString1, paramString2, paramString3)).c();
  }
  
  private void a(TransactionHistoryList paramTransactionHistoryList, String paramString)
  {
    this.z.a().b(2131755205, FragmentTransactionDetail.a(paramTransactionHistoryList, paramString)).c();
  }
  
  private void h()
  {
    this.n.getBalance(null);
  }
  
  protected final void f()
  {
    cfn.a().a(this);
  }
  
  public final void g()
  {
    this.o = true;
  }
  
  public void onBackPressed()
  {
    if (!this.D) {
      return;
    }
    Intent localIntent;
    if (this.p)
    {
      localIntent = ef.a(this);
      if (localIntent != null)
      {
        FragmentHistory.a locala = FragmentHistory.e;
        localIntent.putExtra("ovo.id.ExtraPageName", FragmentHistory.e());
        localIntent.setFlags(335577088);
        startActivity(localIntent);
        overridePendingTransition(2131034136, 2131034139);
        return;
      }
      o();
      return;
    }
    if ((this.r != null) && (this.o))
    {
      localIntent = new Intent(this, ActBudgetDetail.class);
      localIntent.putExtra("ovo.id.CategoryChanged", true);
      localIntent.putExtra("ovo.id.Budget", this.r);
      localIntent.setFlags(268468224);
      startActivity(localIntent);
      overridePendingTransition(2131034137, 2131034138);
      return;
    }
    q();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
      paramBundle.a(getResources().getString(2131231658));
    }
    paramBundle = cjb.a(getIntent());
    if (paramBundle != null)
    {
      paramBundle = cwo.a(paramBundle);
      this.p = true;
      if (paramBundle != null)
      {
        this.q = paramBundle.getNotificationId();
        if (!paramBundle.getType().equalsIgnoreCase("WITHDRAWAL_SUCCESS")) {
          break label123;
        }
        a(TransactionHistoryList.fromCashWithdrawData(((WithdrawalPayload)paramBundle).getData()), this.q);
      }
    }
    label123:
    do
    {
      return;
      if (paramBundle.getType().equalsIgnoreCase("VOID_WITHDRAWAL_INFO"))
      {
        a(TransactionHistoryList.fromVoidWithdrawData(((WithdrawalPayload)paramBundle).getData()), this.q);
        return;
      }
      if (paramBundle.getType().equalsIgnoreCase("SKY_NOTIFICATION"))
      {
        paramBundle = ((SkyparkingNotifPayload)paramBundle).getData();
        a(paramBundle.getMerchantId(), paramBundle.getMerchantInvoice(), this.q);
        return;
      }
      if (paramBundle.getType().equalsIgnoreCase("TOPUP_INFO"))
      {
        localObject = ((IncomingEventTransferPayload)paramBundle).getTransactionInfoWithBalance();
        paramBundle = ((TransactionInfo)localObject).getMerchantId();
        localObject = ((TransactionInfo)localObject).getMerchantInvoice();
        h();
        a(paramBundle, (String)localObject, this.q);
        return;
      }
      localObject = ((IncomingTransferPayload)paramBundle).getTransactionInfoWithBalance();
      paramBundle = ((TransactionInfo)localObject).getMerchantId();
      localObject = ((TransactionInfo)localObject).getMerchantInvoice();
      h();
      a(paramBundle, (String)localObject, this.q);
      return;
      if (getIntent().hasExtra("ovo.id.NotificationId")) {
        this.q = getIntent().getStringExtra("ovo.id.NotificationId");
      }
      if (getIntent().hasExtra("ovo.id.FromNotification")) {
        this.p = getIntent().getBooleanExtra("ovo.id.FromNotification", false);
      }
      if (getIntent().hasExtra("ovo.id.Budget")) {
        this.r = ((SummaryBudget)getIntent().getParcelableExtra("ovo.id.Budget"));
      }
      if (getIntent().hasExtra("ovo.id.TransactionBaseModel"))
      {
        a((TransactionHistoryList)getIntent().getParcelableExtra("ovo.id.TransactionBaseModel"), this.q);
        return;
      }
    } while ((!getIntent().hasExtra("ovo.id.MerchantInvoice")) || (!getIntent().hasExtra("ovo.id.MerchantId")));
    paramBundle = getIntent().getStringExtra("ovo.id.MerchantId");
    Object localObject = getIntent().getStringExtra("ovo.id.MerchantInvoice");
    h();
    a(paramBundle, (String)localObject, this.q);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActTransactionDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */