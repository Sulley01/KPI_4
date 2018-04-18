package ovo.id.loyalty.fragment.billpayment;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentBillPostpaidInquiry_ViewBinding
  implements Unbinder
{
  private FragmentBillPostpaidInquiry b;
  
  public FragmentBillPostpaidInquiry_ViewBinding(FragmentBillPostpaidInquiry paramFragmentBillPostpaidInquiry, View paramView)
  {
    this.b = paramFragmentBillPostpaidInquiry;
    paramFragmentBillPostpaidInquiry.labelCustomerId = ((TextView)nj.b(paramView, 2131755501, "field 'labelCustomerId'", TextView.class));
    paramFragmentBillPostpaidInquiry.textCustomerId = ((TextView)nj.b(paramView, 2131755502, "field 'textCustomerId'", TextView.class));
    paramFragmentBillPostpaidInquiry.labelCustomerName = ((TextView)nj.b(paramView, 2131755505, "field 'labelCustomerName'", TextView.class));
    paramFragmentBillPostpaidInquiry.textCustomerName = ((TextView)nj.b(paramView, 2131755506, "field 'textCustomerName'", TextView.class));
    paramFragmentBillPostpaidInquiry.labelCustomerMobileNumber = ((TextView)nj.b(paramView, 2131755503, "field 'labelCustomerMobileNumber'", TextView.class));
    paramFragmentBillPostpaidInquiry.textPhoneNumber = ((TextView)nj.b(paramView, 2131755504, "field 'textPhoneNumber'", TextView.class));
    paramFragmentBillPostpaidInquiry.labelPeriod = ((TextView)nj.b(paramView, 2131755507, "field 'labelPeriod'", TextView.class));
    paramFragmentBillPostpaidInquiry.textPeriod = ((TextView)nj.b(paramView, 2131755508, "field 'textPeriod'", TextView.class));
    paramFragmentBillPostpaidInquiry.textPaymentMethod = ((TextView)nj.b(paramView, 2131755498, "field 'textPaymentMethod'", TextView.class));
    paramFragmentBillPostpaidInquiry.txtAvailableBalance = ((TextView)nj.b(paramView, 2131755499, "field 'txtAvailableBalance'", TextView.class));
    paramFragmentBillPostpaidInquiry.txtTitleDetails = ((TextView)nj.b(paramView, 2131756250, "field 'txtTitleDetails'", TextView.class));
    paramFragmentBillPostpaidInquiry.txtLabel2 = ((TextView)nj.b(paramView, 2131755670, "field 'txtLabel2'", TextView.class));
    paramFragmentBillPostpaidInquiry.txtFeePrice = ((TextView)nj.b(paramView, 2131756262, "field 'txtFeePrice'", TextView.class));
    paramFragmentBillPostpaidInquiry.txtLabelBillerVoucher = ((TextView)nj.b(paramView, 2131756252, "field 'txtLabelBillerVoucher'", TextView.class));
    paramFragmentBillPostpaidInquiry.txtSellPrice = ((TextView)nj.b(paramView, 2131756253, "field 'txtSellPrice'", TextView.class));
    paramFragmentBillPostpaidInquiry.rlSellingView = ((LinearLayout)nj.b(paramView, 2131756251, "field 'rlSellingView'", LinearLayout.class));
    paramFragmentBillPostpaidInquiry.viewLineDivider = nj.a(paramView, 2131755669, "field 'viewLineDivider'");
    paramFragmentBillPostpaidInquiry.txtLabelTotal = ((TextView)nj.b(paramView, 2131756263, "field 'txtLabelTotal'", TextView.class));
    paramFragmentBillPostpaidInquiry.txtTotalPrice = ((TextView)nj.b(paramView, 2131756264, "field 'txtTotalPrice'", TextView.class));
    paramFragmentBillPostpaidInquiry.layoutDetailBillPayment = ((RelativeLayout)nj.b(paramView, 2131755193, "field 'layoutDetailBillPayment'", RelativeLayout.class));
    paramFragmentBillPostpaidInquiry.btnNext = ((Button)nj.b(paramView, 2131755500, "field 'btnNext'", Button.class));
  }
  
  public final void a()
  {
    FragmentBillPostpaidInquiry localFragmentBillPostpaidInquiry = this.b;
    if (localFragmentBillPostpaidInquiry == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentBillPostpaidInquiry.labelCustomerId = null;
    localFragmentBillPostpaidInquiry.textCustomerId = null;
    localFragmentBillPostpaidInquiry.labelCustomerName = null;
    localFragmentBillPostpaidInquiry.textCustomerName = null;
    localFragmentBillPostpaidInquiry.labelCustomerMobileNumber = null;
    localFragmentBillPostpaidInquiry.textPhoneNumber = null;
    localFragmentBillPostpaidInquiry.labelPeriod = null;
    localFragmentBillPostpaidInquiry.textPeriod = null;
    localFragmentBillPostpaidInquiry.textPaymentMethod = null;
    localFragmentBillPostpaidInquiry.txtAvailableBalance = null;
    localFragmentBillPostpaidInquiry.txtTitleDetails = null;
    localFragmentBillPostpaidInquiry.txtLabel2 = null;
    localFragmentBillPostpaidInquiry.txtFeePrice = null;
    localFragmentBillPostpaidInquiry.txtLabelBillerVoucher = null;
    localFragmentBillPostpaidInquiry.txtSellPrice = null;
    localFragmentBillPostpaidInquiry.rlSellingView = null;
    localFragmentBillPostpaidInquiry.viewLineDivider = null;
    localFragmentBillPostpaidInquiry.txtLabelTotal = null;
    localFragmentBillPostpaidInquiry.txtTotalPrice = null;
    localFragmentBillPostpaidInquiry.layoutDetailBillPayment = null;
    localFragmentBillPostpaidInquiry.btnNext = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\billpayment\FragmentBillPostpaidInquiry_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */