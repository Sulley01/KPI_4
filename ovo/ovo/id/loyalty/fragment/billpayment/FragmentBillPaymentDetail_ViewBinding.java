package ovo.id.loyalty.fragment.billpayment;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class FragmentBillPaymentDetail_ViewBinding
  implements Unbinder
{
  private FragmentBillPaymentDetail b;
  private View c;
  private View d;
  private View e;
  private View f;
  
  public FragmentBillPaymentDetail_ViewBinding(final FragmentBillPaymentDetail paramFragmentBillPaymentDetail, View paramView)
  {
    this.b = paramFragmentBillPaymentDetail;
    paramFragmentBillPaymentDetail.editMobileNumber = ((EditText)nj.b(paramView, 2131755490, "field 'editMobileNumber'", EditText.class));
    paramFragmentBillPaymentDetail.fieldMobileNumber = ((TextInputLayout)nj.b(paramView, 2131755489, "field 'fieldMobileNumber'", TextInputLayout.class));
    View localView = nj.a(paramView, 2131755492, "field 'rbPrepaid' and method 'onBillTypeClick'");
    paramFragmentBillPaymentDetail.rbPrepaid = ((RadioButton)nj.c(localView, 2131755492, "field 'rbPrepaid'", RadioButton.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentBillPaymentDetail.onBillTypeClick(paramAnonymousView);
      }
    });
    localView = nj.a(paramView, 2131755493, "field 'rbPostpaid' and method 'onBillTypeClick'");
    paramFragmentBillPaymentDetail.rbPostpaid = ((RadioButton)nj.c(localView, 2131755493, "field 'rbPostpaid'", RadioButton.class));
    this.d = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentBillPaymentDetail.onBillTypeClick(paramAnonymousView);
      }
    });
    paramFragmentBillPaymentDetail.rgBillType = ((RadioGroup)nj.b(paramView, 2131755491, "field 'rgBillType'", RadioGroup.class));
    paramFragmentBillPaymentDetail.txtLabelAmount = ((TextView)nj.b(paramView, 2131755495, "field 'txtLabelAmount'", TextView.class));
    localView = nj.a(paramView, 2131755496, "field 'editAmount' and method 'onAmountClick'");
    paramFragmentBillPaymentDetail.editAmount = ((TextView)nj.c(localView, 2131755496, "field 'editAmount'", TextView.class));
    this.e = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentBillPaymentDetail.onAmountClick();
      }
    });
    paramFragmentBillPaymentDetail.txtAvailableBalance = ((TextView)nj.b(paramView, 2131755499, "field 'txtAvailableBalance'", TextView.class));
    paramFragmentBillPaymentDetail.layoutAmount = ((LinearLayout)nj.b(paramView, 2131755494, "field 'layoutAmount'", LinearLayout.class));
    paramFragmentBillPaymentDetail.txtTitleDetails = ((TextView)nj.b(paramView, 2131756250, "field 'txtTitleDetails'", TextView.class));
    paramFragmentBillPaymentDetail.txtLabel2 = ((TextView)nj.b(paramView, 2131755670, "field 'txtLabel2'", TextView.class));
    paramFragmentBillPaymentDetail.txtFeePrice = ((TextView)nj.b(paramView, 2131756262, "field 'txtFeePrice'", TextView.class));
    paramFragmentBillPaymentDetail.txtLabelBillerVoucher = ((TextView)nj.b(paramView, 2131756252, "field 'txtLabelBillerVoucher'", TextView.class));
    paramFragmentBillPaymentDetail.txtSellPrice = ((TextView)nj.b(paramView, 2131756253, "field 'txtSellPrice'", TextView.class));
    paramFragmentBillPaymentDetail.rlSellingView = ((LinearLayout)nj.b(paramView, 2131756251, "field 'rlSellingView'", LinearLayout.class));
    paramFragmentBillPaymentDetail.viewLineDivider = nj.a(paramView, 2131755669, "field 'viewLineDivider'");
    paramFragmentBillPaymentDetail.txtLabelTotal = ((TextView)nj.b(paramView, 2131756263, "field 'txtLabelTotal'", TextView.class));
    paramFragmentBillPaymentDetail.txtTotalPrice = ((TextView)nj.b(paramView, 2131756264, "field 'txtTotalPrice'", TextView.class));
    paramFragmentBillPaymentDetail.layoutDetailBillPayment = ((RelativeLayout)nj.b(paramView, 2131755193, "field 'layoutDetailBillPayment'", RelativeLayout.class));
    localView = nj.a(paramView, 2131755500, "field 'btnNext' and method 'onClick'");
    paramFragmentBillPaymentDetail.btnNext = ((Button)nj.c(localView, 2131755500, "field 'btnNext'", Button.class));
    this.f = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentBillPaymentDetail.onClick();
      }
    });
    paramFragmentBillPaymentDetail.loadingView = ((FrameLayout)nj.b(paramView, 2131755654, "field 'loadingView'", FrameLayout.class));
    paramFragmentBillPaymentDetail.fieldPaymentMethod = ((TextView)nj.b(paramView, 2131755498, "field 'fieldPaymentMethod'", TextView.class));
    paramFragmentBillPaymentDetail.llPaymentMethod = ((LinearLayout)nj.b(paramView, 2131755497, "field 'llPaymentMethod'", LinearLayout.class));
    paramFragmentBillPaymentDetail.llContent = ((LinearLayout)nj.b(paramView, 2131755224, "field 'llContent'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentBillPaymentDetail localFragmentBillPaymentDetail = this.b;
    if (localFragmentBillPaymentDetail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentBillPaymentDetail.editMobileNumber = null;
    localFragmentBillPaymentDetail.fieldMobileNumber = null;
    localFragmentBillPaymentDetail.rbPrepaid = null;
    localFragmentBillPaymentDetail.rbPostpaid = null;
    localFragmentBillPaymentDetail.rgBillType = null;
    localFragmentBillPaymentDetail.txtLabelAmount = null;
    localFragmentBillPaymentDetail.editAmount = null;
    localFragmentBillPaymentDetail.txtAvailableBalance = null;
    localFragmentBillPaymentDetail.layoutAmount = null;
    localFragmentBillPaymentDetail.txtTitleDetails = null;
    localFragmentBillPaymentDetail.txtLabel2 = null;
    localFragmentBillPaymentDetail.txtFeePrice = null;
    localFragmentBillPaymentDetail.txtLabelBillerVoucher = null;
    localFragmentBillPaymentDetail.txtSellPrice = null;
    localFragmentBillPaymentDetail.rlSellingView = null;
    localFragmentBillPaymentDetail.viewLineDivider = null;
    localFragmentBillPaymentDetail.txtLabelTotal = null;
    localFragmentBillPaymentDetail.txtTotalPrice = null;
    localFragmentBillPaymentDetail.layoutDetailBillPayment = null;
    localFragmentBillPaymentDetail.btnNext = null;
    localFragmentBillPaymentDetail.loadingView = null;
    localFragmentBillPaymentDetail.fieldPaymentMethod = null;
    localFragmentBillPaymentDetail.llPaymentMethod = null;
    localFragmentBillPaymentDetail.llContent = null;
    this.c.setOnClickListener(null);
    this.c = null;
    this.d.setOnClickListener(null);
    this.d = null;
    this.e.setOnClickListener(null);
    this.e = null;
    this.f.setOnClickListener(null);
    this.f = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\billpayment\FragmentBillPaymentDetail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */