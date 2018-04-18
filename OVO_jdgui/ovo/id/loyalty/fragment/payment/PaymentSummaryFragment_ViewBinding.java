package ovo.id.loyalty.fragment.payment;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.Slider;

public class PaymentSummaryFragment_ViewBinding
  implements Unbinder
{
  private PaymentSummaryFragment b;
  
  public PaymentSummaryFragment_ViewBinding(PaymentSummaryFragment paramPaymentSummaryFragment, View paramView)
  {
    this.b = paramPaymentSummaryFragment;
    paramPaymentSummaryFragment.imgMerchant = ((ImageView)nj.b(paramView, 2131755964, "field 'imgMerchant'", ImageView.class));
    paramPaymentSummaryFragment.slider = ((Slider)nj.b(paramView, 2131756038, "field 'slider'", Slider.class));
    paramPaymentSummaryFragment.btnPay = ((Button)nj.b(paramView, 2131755720, "field 'btnPay'", Button.class));
    paramPaymentSummaryFragment.txtPoints = ((TextView)nj.b(paramView, 2131755715, "field 'txtPoints'", TextView.class));
    paramPaymentSummaryFragment.txtMoneyAmount = ((TextView)nj.b(paramView, 2131755714, "field 'txtMoneyAmount'", TextView.class));
    paramPaymentSummaryFragment.txtEmoneyAmount = ((TextView)nj.b(paramView, 2131756041, "field 'txtEmoneyAmount'", TextView.class));
    paramPaymentSummaryFragment.layoutError = ((LinearLayout)nj.b(paramView, 2131756031, "field 'layoutError'", LinearLayout.class));
    paramPaymentSummaryFragment.btnTopUp = ((Button)nj.b(paramView, 2131755721, "field 'btnTopUp'", Button.class));
    paramPaymentSummaryFragment.mTxtPaymentType = ((AutoCompleteTextView)nj.b(paramView, 2131755718, "field 'mTxtPaymentType'", AutoCompleteTextView.class));
    paramPaymentSummaryFragment.txtMerchantName = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchantName'", TextView.class));
    paramPaymentSummaryFragment.txtTotalOrderAmount = ((TextView)nj.b(paramView, 2131756021, "field 'txtTotalOrderAmount'", TextView.class));
    paramPaymentSummaryFragment.layoutPaymentSplit = ((LinearLayout)nj.a(paramView, 2131756037, "field 'layoutPaymentSplit'", LinearLayout.class));
    paramPaymentSummaryFragment.txtPaymentNotEnough = ((TextView)nj.b(paramView, 2131756032, "field 'txtPaymentNotEnough'", TextView.class));
    paramPaymentSummaryFragment.txtPaymentNotEnoughMessage = ((TextView)nj.b(paramView, 2131756033, "field 'txtPaymentNotEnoughMessage'", TextView.class));
    paramPaymentSummaryFragment.btnChoosePayment = ((ImageView)nj.b(paramView, 2131756042, "field 'btnChoosePayment'", ImageView.class));
    paramPaymentSummaryFragment.imgDeal = ((ImageView)nj.b(paramView, 2131755227, "field 'imgDeal'", ImageView.class));
    paramPaymentSummaryFragment.btnCancel = ((Button)nj.b(paramView, 2131755182, "field 'btnCancel'", Button.class));
    paramPaymentSummaryFragment.mTxtPaymentTimeoutInfo = ((TextView)nj.b(paramView, 2131755719, "field 'mTxtPaymentTimeoutInfo'", TextView.class));
    paramPaymentSummaryFragment.llContent = ((LinearLayout)nj.b(paramView, 2131755224, "field 'llContent'", LinearLayout.class));
  }
  
  public final void a()
  {
    PaymentSummaryFragment localPaymentSummaryFragment = this.b;
    if (localPaymentSummaryFragment == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPaymentSummaryFragment.imgMerchant = null;
    localPaymentSummaryFragment.slider = null;
    localPaymentSummaryFragment.btnPay = null;
    localPaymentSummaryFragment.txtPoints = null;
    localPaymentSummaryFragment.txtMoneyAmount = null;
    localPaymentSummaryFragment.txtEmoneyAmount = null;
    localPaymentSummaryFragment.layoutError = null;
    localPaymentSummaryFragment.btnTopUp = null;
    localPaymentSummaryFragment.mTxtPaymentType = null;
    localPaymentSummaryFragment.txtMerchantName = null;
    localPaymentSummaryFragment.txtTotalOrderAmount = null;
    localPaymentSummaryFragment.layoutPaymentSplit = null;
    localPaymentSummaryFragment.txtPaymentNotEnough = null;
    localPaymentSummaryFragment.txtPaymentNotEnoughMessage = null;
    localPaymentSummaryFragment.btnChoosePayment = null;
    localPaymentSummaryFragment.imgDeal = null;
    localPaymentSummaryFragment.btnCancel = null;
    localPaymentSummaryFragment.mTxtPaymentTimeoutInfo = null;
    localPaymentSummaryFragment.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\payment\PaymentSummaryFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */