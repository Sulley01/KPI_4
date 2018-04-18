package ovo.id.loyalty.activity.billpayment;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.TextInputLayout;
import android.support.v4.content.FileProvider;
import android.support.v4.widget.NestedScrollView;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cfa;
import myobfuscated.cfn;
import myobfuscated.cin;
import myobfuscated.cmq;
import myobfuscated.cvu;
import myobfuscated.cyw;
import myobfuscated.dn;
import myobfuscated.es;
import myobfuscated.np.a;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;
import ovo.id.loyalty.responses.billpayment.Price;

public class ActBillPostpaidSuccessPage
  extends BaseActivity
{
  private static final String p = ActBillPostpaidSuccessPage.class.getSimpleName();
  @BindView
  RelativeLayout billPaymentSuccessHeader;
  @BindView
  Button btnDone;
  @BindView
  EditText editCustNamePostpaid;
  @BindView
  EditText editPaymentMethodPostpaid;
  @BindView
  EditText editPeriod;
  @BindView
  EditText editRefNumPlnPostpaid;
  @BindView
  EditText editRefNumPostpaid;
  @BindView
  EditText editStandMeter;
  @BindView
  EditText editTimeDatePostpaid;
  @BindView
  TextInputLayout fieldCustNamePostpaid;
  @BindView
  TextInputLayout fieldPaymentMethod;
  @BindView
  TextInputLayout fieldPeriod;
  @BindView
  TextInputLayout fieldRefId;
  @BindView
  TextInputLayout fieldRefPlnPostpaid;
  @BindView
  TextInputLayout fieldStandMeter;
  @BindView
  TextInputLayout fieldTimeDate;
  @BindView
  ImageView imgProvider;
  @BindView
  ImageView imgShare;
  @BindView
  ImageView imgSuccess;
  @BindView
  LinearLayout layoutBillSuccessHeader;
  @BindView
  RelativeLayout layoutDetailBillPayment;
  @BindView
  LinearLayout layoutTransactionBillSuccess;
  @BindView
  LinearLayout llDeducted;
  boolean[] n = new boolean[2];
  public cmq o;
  private Biller q;
  private PostpaidInquiry r;
  @BindView
  RelativeLayout rlPlnPostpaidBillPaymentSuccess;
  @BindView
  LinearLayout rlSellingView;
  @BindView
  CoordinatorLayout rootLayout;
  @BindView
  NestedScrollView rootView;
  private PaymentMethod s;
  private String t;
  @BindView
  TextView textSuccess;
  @BindView
  TextView txtAccountNumber;
  @BindView
  TextView txtBillSuccessInfo;
  @BindView
  TextView txtDeductedTitle;
  @BindView
  TextView txtFeePrice;
  @BindView
  TextView txtLabel1;
  @BindView
  TextView txtLabel2;
  @BindView
  TextView txtLabel3;
  @BindView
  TextView txtLabel4;
  @BindView
  TextView txtLabel5;
  @BindView
  TextView txtLabelBillerVoucher;
  @BindView
  TextView txtLabelTotal;
  @BindView
  TextView txtOvoPointsDeducted;
  @BindView
  TextView txtPendingMessage;
  @BindView
  TextView txtPlnInfo;
  @BindView
  TextView txtPpj;
  @BindView
  TextView txtPpn;
  @BindView
  TextView txtProviderName;
  @BindView
  TextView txtSellPrice;
  @BindView
  TextView txtStampDuty;
  @BindView
  TextView txtTitleDetails;
  @BindView
  TextView txtToken;
  @BindView
  TextView txtTotalPrice;
  @BindView
  View viewLineDivider;
  
  private void a(File paramFile)
  {
    paramFile = FileProvider.a(this, "ovo.id.provider", paramFile);
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.SEND");
    localIntent.setType("image/*");
    localIntent.putExtra("android.intent.extra.STREAM", paramFile);
    startActivity(Intent.createChooser(localIntent, getResources().getString(2131232185)));
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    if (paramString.equalsIgnoreCase("android.permission.READ_EXTERNAL_STORAGE"))
    {
      this.n[0] = paramBoolean;
      if (paramBoolean) {}
    }
    do
    {
      new np.a(this).a(getResources().getString(2131231453)).b(getResources().getString(2131231289)).a(new CharSequence[] { getResources().getString(2131230929) }).e();
      do
      {
        return;
      } while (!paramString.equalsIgnoreCase("android.permission.WRITE_EXTERNAL_STORAGE"));
      this.n[1] = paramBoolean;
      if (!paramBoolean) {
        new np.a(this).a(2131231454).b(getResources().getString(2131231290)).a(new CharSequence[] { getResources().getString(2131230929) }).e();
      }
    } while ((this.n[0] == 0) || (this.n[1] == 0));
    a(g());
  }
  
  private void a(PostpaidInquiry paramPostpaidInquiry)
  {
    paramPostpaidInquiry = paramPostpaidInquiry.getPrice();
    int i = 0;
    for (;;)
    {
      if (i < paramPostpaidInquiry.size())
      {
        Price localPrice = (Price)paramPostpaidInquiry.get(i);
        if (!localPrice.getPaymentMethod().getId().equals(this.s.getId())) {
          break label156;
        }
        this.txtSellPrice.setText(DataFormatter.formatCurrency(localPrice.getAmount(), true));
        this.txtFeePrice.setText(DataFormatter.formatCurrency(localPrice.getPayableFee(), true));
        this.txtTotalPrice.setText(DataFormatter.formatCurrency(localPrice.getSellingPrice(), true));
        if ((this.s != null) && (this.s.getId().equals("600")))
        {
          this.llDeducted.setVisibility(0);
          this.txtOvoPointsDeducted.setText(getResources().getString(2131232007, new Object[] { DataFormatter.formatCurrency(localPrice.getSellingPrice(), false) }));
        }
      }
      return;
      label156:
      i += 1;
    }
  }
  
  private File g()
  {
    this.rootView.setDrawingCacheEnabled(true);
    Bitmap localBitmap = Bitmap.createBitmap(this.rootView.getChildAt(0).getWidth(), this.rootView.getChildAt(0).getHeight(), Bitmap.Config.ARGB_8888);
    Object localObject = new Canvas(localBitmap);
    this.rootView.draw((Canvas)localObject);
    this.rootView.setDrawingCacheEnabled(false);
    localObject = System.currentTimeMillis() + ".jpg";
    localObject = new File(cin.a + "/" + (String)localObject);
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream((File)localObject);
      localBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localFileOutputStream);
      localFileOutputStream.flush();
      localFileOutputStream.close();
      localBitmap.recycle();
      return (File)localObject;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      for (;;) {}
    }
  }
  
  protected final void f()
  {
    cfn.a().a(this);
  }
  
  public void onBackPressed()
  {
    i();
  }
  
  @OnClick
  public void onClick()
  {
    i();
  }
  
  @OnClick
  public void onClickShare()
  {
    int i = 0;
    this.n = new boolean[2];
    ArrayList localArrayList = new ArrayList();
    if (i < 2)
    {
      String str = new String[] { "android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE" }[i];
      if (es.a(this, str) == 0) {
        a(str, true);
      }
      for (;;)
      {
        i += 1;
        break;
        localArrayList.add(str);
      }
    }
    if (!localArrayList.isEmpty()) {
      dn.a(this, (String[])localArrayList.toArray(new String[localArrayList.size()]), 101);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968609);
    ButterKnife.a(this);
    if (getIntent().hasExtra("ovo.id.Biller")) {
      this.q = ((Biller)getIntent().getParcelableExtra("ovo.id.Biller"));
    }
    if (getIntent().hasExtra("ovo.id.BillOrderPlnPostpaid")) {
      this.r = ((PostpaidInquiry)getIntent().getExtras().getParcelable("ovo.id.BillOrderPlnPostpaid"));
    }
    if (getIntent().hasExtra("ovo.id.SelectedPaymentMethod")) {
      this.s = ((PaymentMethod)getIntent().getExtras().get("ovo.id.SelectedPaymentMethod"));
    }
    if (getIntent().hasExtra("ovo.id.BillPendingMessage")) {
      this.t = getIntent().getStringExtra("ovo.id.BillPendingMessage");
    }
    paramBundle = this.q;
    if (paramBundle != null)
    {
      pf.a(this).a(paramBundle.getImgUrl()).a(new pz[] { new cyw(this) }).a(this.imgProvider);
      this.txtProviderName.setText(paramBundle.name);
      this.txtPendingMessage.setText(this.t);
      if (!paramBundle.getMerchantId().equals("21")) {
        break label418;
      }
      paramBundle = this.r;
      if (paramBundle != null)
      {
        this.rlPlnPostpaidBillPaymentSuccess.setVisibility(0);
        this.txtAccountNumber.setText(paramBundle.getCustomerId());
        this.editRefNumPostpaid.setText(paramBundle.getMerchantInvoice());
        this.editRefNumPlnPostpaid.setText(paramBundle.getReferenceNumber());
        this.editTimeDatePostpaid.setText(DataFormatter.formatTransactionDetailDate(DataFormatter.parseIsoDateTime(paramBundle.getDateTime())));
        this.editCustNamePostpaid.setText(paramBundle.getCustomerName());
        this.editStandMeter.setText(paramBundle.getStandMeter());
        this.editPeriod.setText(DataFormatter.formatPlnPostpaidPeriodsDate(paramBundle.getPeriods()));
        if (this.s != null) {
          this.editPaymentMethodPostpaid.setText(this.s.getDescription());
        }
        this.txtLabelBillerVoucher.setText(getResources().getString(2131231503));
        a(paramBundle);
        paramBundle = paramBundle.getFooterMessage();
        if (!TextUtils.isEmpty(paramBundle))
        {
          this.txtPlnInfo.setVisibility(0);
          this.txtPlnInfo.setText(paramBundle.replace("\\n", System.getProperty("line.separator")));
        }
      }
    }
    for (;;)
    {
      this.o.getBalance(null);
      return;
      label418:
      paramBundle = this.r;
      if (paramBundle != null)
      {
        this.rlPlnPostpaidBillPaymentSuccess.setVisibility(0);
        this.fieldStandMeter.setVisibility(8);
        this.fieldPeriod.setVisibility(8);
        this.txtPlnInfo.setVisibility(8);
        this.fieldRefPlnPostpaid.setVisibility(8);
        this.txtLabelBillerVoucher.setText(getResources().getString(cvu.a(paramBundle.getMerchantId())));
        this.editRefNumPostpaid.setText(paramBundle.getMerchantInvoice());
        this.editTimeDatePostpaid.setText(DataFormatter.formatTransactionDetailDate(DataFormatter.parseIsoDateTime(paramBundle.getDateTime())));
        this.editCustNamePostpaid.setText(paramBundle.getCustomerName());
        this.fieldCustNamePostpaid.setHint(getResources().getString(cvu.b(paramBundle.getMerchantId())));
        a(paramBundle);
        if (this.s != null) {
          this.editPaymentMethodPostpaid.setText(this.s.getDescription());
        }
        if (this.q.getMerchantId().equals("42")) {
          this.txtAccountNumber.setText(paramBundle.getCustomerId());
        } else {
          this.txtAccountNumber.setText(paramBundle.getPhoneNumber());
        }
      }
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131820547, paramMenu);
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131756448) {
      a(g());
    }
    return true;
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 101)
    {
      int i = paramArrayOfString.length;
      paramInt = 0;
      if (paramInt < i)
      {
        String str = paramArrayOfString[paramInt];
        if (paramArrayOfInt[paramInt] == 0) {
          a(str, true);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          a(str, false);
        }
      }
    }
    else
    {
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\billpayment\ActBillPostpaidSuccessPage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */