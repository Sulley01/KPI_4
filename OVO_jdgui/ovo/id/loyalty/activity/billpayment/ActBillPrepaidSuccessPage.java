package ovo.id.loyalty.activity.billpayment;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.TextInputLayout;
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
import myobfuscated.ciz;
import myobfuscated.cje;
import myobfuscated.cmq;
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
import ovo.id.loyalty.responses.billpayment.PrepaidPlnInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidTelcoInquiry;
import ovo.id.loyalty.responses.billpayment.Price;

public class ActBillPrepaidSuccessPage
  extends BaseActivity
{
  private static final String p = ActBillPrepaidSuccessPage.class.getSimpleName();
  @BindView
  RelativeLayout billPaymentSuccessHeader;
  @BindView
  Button btnDone;
  @BindView
  EditText editCustId;
  @BindView
  EditText editCustName;
  @BindView
  EditText editFare;
  @BindView
  EditText editPaymentMethodPln;
  @BindView
  EditText editPaymentMethodPrepaid;
  @BindView
  EditText editRefNum;
  @BindView
  EditText editRefNumPln;
  @BindView
  EditText editRefNumber;
  @BindView
  EditText editStroom;
  @BindView
  EditText editTimeDate;
  @BindView
  EditText editTimeDatePln;
  @BindView
  EditText editTotalKwh;
  @BindView
  TextInputLayout fieldCustId;
  @BindView
  TextInputLayout fieldCustName;
  @BindView
  TextInputLayout fieldFare;
  @BindView
  TextInputLayout fieldPaymentMethod;
  @BindView
  TextInputLayout fieldRefId;
  @BindView
  TextInputLayout fieldRefPln;
  @BindView
  RelativeLayout fieldStroom;
  @BindView
  TextInputLayout fieldTimeDate;
  @BindView
  TextInputLayout fieldTotalKwh;
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
  private PrepaidTelcoInquiry r;
  @BindView
  RelativeLayout rlPlnBillPaymentSuccess;
  @BindView
  LinearLayout rlSellingView;
  @BindView
  RelativeLayout rlTelcoBillPaymentSuccess;
  @BindView
  CoordinatorLayout rootLayout;
  @BindView
  NestedScrollView rootView;
  private PrepaidPlnInquiry s;
  private PaymentMethod t;
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
  TextView txtLabelCopy;
  @BindView
  TextView txtLabelStroom;
  @BindView
  TextView txtLabelTotal;
  @BindView
  TextView txtOvoPointsDeducted;
  @BindView
  TextView txtPendingMessage;
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
  private String u;
  @BindView
  View viewLineDivider;
  
  private void a(File paramFile)
  {
    paramFile = Uri.fromFile(paramFile);
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
      new np.a(this).a(getResources().getString(2131231453)).b(getResources().getString(2131232059)).a(new CharSequence[] { getResources().getString(2131230929) }).e();
      do
      {
        return;
      } while (!paramString.equalsIgnoreCase("android.permission.WRITE_EXTERNAL_STORAGE"));
      this.n[1] = paramBoolean;
      if (!paramBoolean) {
        new np.a(this).a(getResources().getString(2131231454)).b(getResources().getString(2131232060)).a(new CharSequence[] { getResources().getString(2131230929) }).e();
      }
    } while ((this.n[0] == 0) || (this.n[1] == 0));
    a(g());
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
  public void onClickCopy()
  {
    String str = this.editStroom.getText().toString();
    if (!isDestroyed())
    {
      View localView = findViewById(16908290);
      ciz.a(this, "token_no", str, getResources().getString(2131231153), localView);
    }
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
    setContentView(2130968610);
    ButterKnife.a(this);
    if (getIntent().hasExtra("ovo.id.Biller")) {
      this.q = ((Biller)getIntent().getParcelableExtra("ovo.id.Biller"));
    }
    if (getIntent().hasExtra("ovo.id.BillOrder")) {
      this.r = ((PrepaidTelcoInquiry)getIntent().getParcelableExtra("ovo.id.BillOrder"));
    }
    if (getIntent().hasExtra("ovo.id.BillOrderPlnPrepaid")) {
      this.s = ((PrepaidPlnInquiry)getIntent().getParcelableExtra("ovo.id.BillOrderPlnPrepaid"));
    }
    if (getIntent().hasExtra("ovo.id.SelectedPaymentMethod")) {
      this.t = ((PaymentMethod)getIntent().getParcelableExtra("ovo.id.SelectedPaymentMethod"));
    }
    if (getIntent().hasExtra("ovo.id.BillPendingMessage")) {
      this.u = getIntent().getStringExtra("ovo.id.BillPendingMessage");
    }
    paramBundle = this.q;
    label421:
    Price localPrice;
    if (paramBundle != null)
    {
      pf.a(this).a(paramBundle.getImgUrl()).a(new pz[] { new cyw(this) }).a(cje.a(this, 1)).a(this.imgProvider);
      this.txtProviderName.setText(paramBundle.name);
      this.txtPendingMessage.setText(this.u);
      if (!paramBundle.getMerchantId().equals("21")) {
        break label797;
      }
      paramBundle = this.s;
      if (paramBundle != null)
      {
        this.rlPlnBillPaymentSuccess.setVisibility(0);
        this.txtLabelBillerVoucher.setText(getResources().getString(2131231074, new Object[] { this.q.getName() }));
        this.editRefNum.setText(paramBundle.getMerchantInvoice());
        if (TextUtils.isEmpty(paramBundle.getReferenceNumber())) {
          break label777;
        }
        this.editRefNumPln.setText(paramBundle.getReferenceNumber());
        this.editTimeDatePln.setText(DataFormatter.formatTransactionDetailDate(DataFormatter.parseIsoDateTime(paramBundle.getDateTime())));
        this.editCustId.setText(paramBundle.getCustomerId());
        this.editCustName.setText(paramBundle.getCustomerName());
        this.editStroom.setText(paramBundle.getToken());
        this.editFare.setText(paramBundle.getCategory());
        this.editTotalKwh.setText(String.valueOf(paramBundle.getKwh()));
        this.txtAccountNumber.setText(paramBundle.getCustomerId());
        i = 0;
        if (i < paramBundle.getPrice().size())
        {
          localPrice = (Price)paramBundle.getPrice().get(i);
          if (!localPrice.getPaymentMethod().getId().equals(this.t.getId())) {
            break label790;
          }
          this.txtSellPrice.setText(DataFormatter.formatCurrency(localPrice.getAmount(), true));
          this.txtFeePrice.setText(DataFormatter.formatCurrency(localPrice.getPayableFee(), true));
          if (this.t.getId().equals("600"))
          {
            this.llDeducted.setVisibility(0);
            this.txtOvoPointsDeducted.setText(getResources().getString(2131232007, new Object[] { DataFormatter.formatCurrency(localPrice.getSellingPrice(), false) }));
          }
        }
        this.txtLabel1.setVisibility(0);
        this.txtStampDuty.setVisibility(0);
        this.txtStampDuty.setText(DataFormatter.formatCurrency(paramBundle.getStampDuty(), true));
        this.txtLabel2.setVisibility(0);
        this.txtPpn.setVisibility(0);
        this.txtPpn.setText(DataFormatter.formatCurrency(paramBundle.getVat(), true));
        this.txtLabel3.setVisibility(0);
        this.txtPpj.setVisibility(0);
        this.txtPpj.setText(DataFormatter.formatCurrency(paramBundle.getTax(), true));
        this.txtLabel4.setVisibility(0);
        this.txtToken.setVisibility(0);
        this.txtToken.setText(DataFormatter.formatCurrency(paramBundle.getNetAmount(), true));
        this.viewLineDivider.setVisibility(8);
        this.txtLabelTotal.setVisibility(8);
        this.txtTotalPrice.setVisibility(8);
        if (this.t != null) {
          this.editPaymentMethodPln.setText(this.t.getDescription());
        }
        paramBundle = paramBundle.getFooterMessage();
        if (!TextUtils.isEmpty(paramBundle))
        {
          this.txtBillSuccessInfo.setVisibility(0);
          this.txtBillSuccessInfo.setText(paramBundle.replace("\\n", System.getProperty("line.separator")));
        }
      }
    }
    label777:
    label790:
    label797:
    do
    {
      this.o.getBalance(null);
      return;
      this.editRefNumPln.setText("-");
      break;
      i += 1;
      break label421;
      paramBundle = this.r;
    } while ((paramBundle == null) || (this.t == null));
    this.rlTelcoBillPaymentSuccess.setVisibility(0);
    this.txtAccountNumber.setText(paramBundle.getPhoneNumber());
    this.editRefNumber.setText(paramBundle.getMerchantInvoice());
    this.editTimeDate.setText(DataFormatter.formatTransactionDetailDate(DataFormatter.parseIsoDateTime(paramBundle.getCreatedAt())));
    int i = 0;
    label862:
    if (i < paramBundle.getPrice().size())
    {
      localPrice = (Price)paramBundle.getPrice().get(i);
      if (!localPrice.getPaymentMethod().getId().equals(this.t.getId())) {
        break label1051;
      }
      this.txtSellPrice.setText(DataFormatter.formatCurrency(localPrice.getAmount(), true));
      this.txtFeePrice.setText(DataFormatter.formatCurrency(localPrice.getPayableFee(), true));
      this.txtTotalPrice.setText(DataFormatter.formatCurrency(localPrice.getSellingPrice(), true));
      if (this.t.getId().equals("600"))
      {
        this.llDeducted.setVisibility(0);
        this.txtOvoPointsDeducted.setText(getResources().getString(2131232007, new Object[] { DataFormatter.formatCurrency(localPrice.getSellingPrice(), false) }));
      }
    }
    if (paramBundle.getMerchantId().equals("7")) {
      this.txtLabelBillerVoucher.setText(paramBundle.getPackageName());
    }
    for (;;)
    {
      this.editPaymentMethodPrepaid.setText(this.t.getDescription());
      break;
      label1051:
      i += 1;
      break label862;
      this.txtLabelBillerVoucher.setText(getResources().getString(2131231074, new Object[] { this.q.getName() }));
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\billpayment\ActBillPrepaidSuccessPage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */