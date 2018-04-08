package ovo.id.loyalty.fragment.billpayment;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import myobfuscated.cjg;
import myobfuscated.cvu;
import myobfuscated.czb.a;
import myobfuscated.np;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;
import ovo.id.loyalty.responses.billpayment.Price;

public class FragmentBillPostpaidInquiry
  extends BaseFragment
  implements czb.a
{
  private np a;
  private Biller b;
  @BindView
  Button btnNext;
  private PostpaidInquiry c;
  private PaymentMethod d;
  private List<PaymentMethod> e;
  private int f;
  private long g = -1L;
  @BindView
  TextView labelCustomerId;
  @BindView
  TextView labelCustomerMobileNumber;
  @BindView
  TextView labelCustomerName;
  @BindView
  TextView labelPeriod;
  @BindView
  RelativeLayout layoutDetailBillPayment;
  private long n;
  @BindView
  LinearLayout rlSellingView;
  @BindView
  TextView textCustomerId;
  @BindView
  TextView textCustomerName;
  @BindView
  TextView textPaymentMethod;
  @BindView
  TextView textPeriod;
  @BindView
  TextView textPhoneNumber;
  @BindView
  TextView txtAvailableBalance;
  @BindView
  TextView txtFeePrice;
  @BindView
  TextView txtLabel2;
  @BindView
  TextView txtLabelBillerVoucher;
  @BindView
  TextView txtLabelTotal;
  @BindView
  TextView txtSellPrice;
  @BindView
  TextView txtTitleDetails;
  @BindView
  TextView txtTotalPrice;
  @BindView
  View viewLineDivider;
  
  public static FragmentBillPostpaidInquiry a(PostpaidInquiry paramPostpaidInquiry, Biller paramBiller, PaymentMethod paramPaymentMethod)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("ovo.id.BillOrderPlnPostpaid", paramPostpaidInquiry);
    localBundle.putParcelable("ovo.id.Biller", paramBiller);
    localBundle.putParcelable("ovo.id.SelectedPaymentMethod", paramPaymentMethod);
    paramPostpaidInquiry = new FragmentBillPostpaidInquiry();
    paramPostpaidInquiry.setArguments(localBundle);
    return paramPostpaidInquiry;
  }
  
  private void a(PostpaidInquiry paramPostpaidInquiry)
  {
    this.labelCustomerId.setVisibility(0);
    this.textCustomerId.setVisibility(0);
    this.labelCustomerName.setVisibility(0);
    this.textCustomerName.setVisibility(0);
    this.textPeriod.setText(DataFormatter.formatPlnPostpaidPeriodsDate(paramPostpaidInquiry.getPeriods()));
    this.textCustomerId.setText(paramPostpaidInquiry.getCustomerId());
    this.textCustomerName.setText(paramPostpaidInquiry.getCustomerName());
    this.txtLabelBillerVoucher.setText(getResources().getString(cvu.c(paramPostpaidInquiry.getMerchantId())));
    c(this.c);
  }
  
  private void b(PostpaidInquiry paramPostpaidInquiry)
  {
    this.labelCustomerName.setVisibility(0);
    this.textCustomerName.setVisibility(0);
    this.labelCustomerMobileNumber.setVisibility(0);
    this.textPhoneNumber.setVisibility(0);
    this.textPeriod.setVisibility(8);
    this.labelPeriod.setVisibility(8);
    this.textCustomerName.setText(paramPostpaidInquiry.getCustomerName());
    if ("42".equals(paramPostpaidInquiry.getMerchantId())) {
      this.textPhoneNumber.setText(paramPostpaidInquiry.getCustomerId());
    }
    for (;;)
    {
      this.txtLabelBillerVoucher.setText(getResources().getString(cvu.c(paramPostpaidInquiry.getMerchantId())));
      this.labelCustomerMobileNumber.setText(cvu.a(false, paramPostpaidInquiry.getMerchantId()));
      this.labelCustomerName.setText(cvu.b(paramPostpaidInquiry.getMerchantId()));
      c(this.c);
      return;
      this.textPhoneNumber.setText(paramPostpaidInquiry.getPhoneNumber());
    }
  }
  
  private void c(PostpaidInquiry paramPostpaidInquiry)
  {
    paramPostpaidInquiry = paramPostpaidInquiry.getPrice();
    int i = 0;
    for (;;)
    {
      if (i < paramPostpaidInquiry.size())
      {
        Price localPrice = (Price)paramPostpaidInquiry.get(i);
        if (localPrice.getPaymentMethod().getId().equals(this.d.getId()))
        {
          this.txtSellPrice.setText(DataFormatter.formatCurrency(localPrice.getAmount(), true));
          this.txtFeePrice.setText(DataFormatter.formatCurrency(localPrice.getPayableFee(), true));
          this.txtTotalPrice.setText(DataFormatter.formatCurrency(localPrice.getSellingPrice(), true));
          this.n = localPrice.getSellingPrice();
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
  
  public final void a(Object paramObject)
  {
    boolean bool2 = false;
    this.d = ((PaymentMethod)paramObject);
    this.f = this.e.indexOf(this.d);
    this.textPaymentMethod.setText(this.d.getDescription());
    long l;
    label169:
    String str;
    if (this.c != null)
    {
      paramObject = new ArrayList();
      int i = 0;
      while (i < this.c.getPrice().size())
      {
        ((List)paramObject).add(((Price)this.c.getPrice().get(i)).getPaymentMethod());
        i += 1;
      }
      if (this.b.getMerchantId().equals("21")) {
        a(this.c);
      }
    }
    else
    {
      paramObject = cjg.a(null);
      if (this.d == null) {
        break label328;
      }
      if (paramObject == null) {
        break label322;
      }
      l = ((WalletBalance)((HashMap)paramObject).get(this.d.getId())).getCardBalance().longValue();
      this.g = l;
      if ((this.d == null) || (!this.d.getId().equalsIgnoreCase("600"))) {
        break label365;
      }
      str = DataFormatter.formatCurrency(this.g, false);
      label207:
      paramObject = "";
      if (this.d == null) {
        break label468;
      }
      if (this.g >= this.n) {
        break label378;
      }
      paramObject = getResources().getString(2131230961);
      paramObject = SpannableStringBuilder.init((String)paramObject).setColor((String)paramObject, getResources().getColor(2131624060)).create();
    }
    for (;;)
    {
      this.txtAvailableBalance.setText((CharSequence)paramObject);
      paramObject = this.btnNext;
      boolean bool1 = bool2;
      if (this.n > 0L)
      {
        bool1 = bool2;
        if (this.n <= this.g) {
          bool1 = true;
        }
      }
      ((Button)paramObject).setEnabled(bool1);
      return;
      b(this.c);
      break;
      label322:
      l = 0L;
      break label169;
      label328:
      if (paramObject != null) {}
      for (l = ((WalletBalance)((HashMap)paramObject).get("001")).getCardBalance().longValue();; l = 0L)
      {
        this.g = l;
        break;
      }
      label365:
      str = DataFormatter.formatCurrency(this.g, true);
      break label207;
      label378:
      if (this.d.getId().equals("600")) {
        paramObject = getResources().getString(2131231104, new Object[] { str });
      }
      for (;;)
      {
        paramObject = SpannableStringBuilder.init((String)paramObject).makeBold(str).create();
        break;
        if (this.d.getId().equals("001")) {
          paramObject = getResources().getString(2131231103, new Object[] { str });
        }
      }
      label468:
      paramObject = null;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null)
    {
      if (getArguments().containsKey("ovo.id.BillOrderPlnPostpaid")) {
        this.c = ((PostpaidInquiry)getArguments().getParcelable("ovo.id.BillOrderPlnPostpaid"));
      }
      if (getArguments().containsKey("ovo.id.Biller")) {
        this.b = ((Biller)getArguments().getParcelable("ovo.id.Biller"));
      }
      if (this.b != null) {
        this.e = cjg.j(this.b.getId());
      }
      if (getArguments().containsKey("ovo.id.SelectedPaymentMethod")) {
        this.d = ((PaymentMethod)getArguments().getParcelable("ovo.id.SelectedPaymentMethod"));
      }
      this.f = -1;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968705, null);
    ButterKnife.a(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    String str1 = null;
    super.onViewCreated(paramView, paramBundle);
    final String str2 = this.b.getMerchantId();
    if (this.d != null)
    {
      paramBundle = cjg.a(null);
      paramView = str1;
      if (paramBundle != null) {
        paramView = (WalletBalance)paramBundle.get(this.d.getId());
      }
      if (paramView != null)
      {
        l = paramView.getCardBalance().longValue();
        this.g = l;
      }
    }
    else
    {
      if (!str2.equals("21")) {
        break label223;
      }
      a(this.c);
    }
    for (;;)
    {
      this.txtTitleDetails.setTextColor(getResources().getColor(2131623960));
      if (this.g >= this.n) {
        break label234;
      }
      this.btnNext.setEnabled(false);
      paramView = getResources().getString(2131230961);
      paramView = SpannableStringBuilder.init(paramView).setColor(paramView, getResources().getColor(2131624060)).create();
      this.btnNext.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentBillPostpaidInquiry.a(FragmentBillPostpaidInquiry.this, str2);
        }
      });
      if (this.d != null) {
        this.textPaymentMethod.setText(this.d.getDescription());
      }
      this.textPaymentMethod.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentBillPostpaidInquiry.a(FragmentBillPostpaidInquiry.this);
        }
      });
      this.txtAvailableBalance.setText(paramView);
      return;
      l = 0L;
      break;
      label223:
      b(this.c);
    }
    label234:
    this.btnNext.setEnabled(true);
    long l = this.g;
    str1 = "";
    if ((this.d != null) && (this.d.getId().equals("600")))
    {
      paramBundle = DataFormatter.formatCurrency(l, false);
      label280:
      paramView = str1;
      if (this.d != null)
      {
        if (!this.d.getId().equals("600")) {
          break label348;
        }
        paramView = getResources().getString(2131231104, new Object[] { paramBundle });
      }
    }
    for (;;)
    {
      paramView = SpannableStringBuilder.init(paramView).makeBold(paramBundle).create();
      break;
      paramBundle = DataFormatter.formatCurrency(l, true);
      break label280;
      label348:
      paramView = str1;
      if (this.d.getId().equals("001")) {
        paramView = getResources().getString(2131231103, new Object[] { paramBundle });
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\billpayment\FragmentBillPostpaidInquiry.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */