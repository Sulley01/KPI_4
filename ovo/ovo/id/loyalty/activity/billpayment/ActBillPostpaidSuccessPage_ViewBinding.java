package ovo.id.loyalty.activity.billpayment;

import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.TextInputLayout;
import android.support.v4.widget.NestedScrollView;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class ActBillPostpaidSuccessPage_ViewBinding
  implements Unbinder
{
  private ActBillPostpaidSuccessPage b;
  private View c;
  private View d;
  
  public ActBillPostpaidSuccessPage_ViewBinding(final ActBillPostpaidSuccessPage paramActBillPostpaidSuccessPage, View paramView)
  {
    this.b = paramActBillPostpaidSuccessPage;
    paramActBillPostpaidSuccessPage.rlPlnPostpaidBillPaymentSuccess = ((RelativeLayout)nj.b(paramView, 2131755192, "field 'rlPlnPostpaidBillPaymentSuccess'", RelativeLayout.class));
    View localView = nj.a(paramView, 2131755409, "field 'imgShare' and method 'onClickShare'");
    paramActBillPostpaidSuccessPage.imgShare = ((ImageView)nj.c(localView, 2131755409, "field 'imgShare'", ImageView.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActBillPostpaidSuccessPage.onClickShare();
      }
    });
    paramActBillPostpaidSuccessPage.layoutBillSuccessHeader = ((LinearLayout)nj.b(paramView, 2131755408, "field 'layoutBillSuccessHeader'", LinearLayout.class));
    paramActBillPostpaidSuccessPage.imgSuccess = ((ImageView)nj.b(paramView, 2131755410, "field 'imgSuccess'", ImageView.class));
    paramActBillPostpaidSuccessPage.textSuccess = ((TextView)nj.b(paramView, 2131755411, "field 'textSuccess'", TextView.class));
    paramActBillPostpaidSuccessPage.txtPendingMessage = ((TextView)nj.b(paramView, 2131755412, "field 'txtPendingMessage'", TextView.class));
    paramActBillPostpaidSuccessPage.txtProviderName = ((TextView)nj.b(paramView, 2131755188, "field 'txtProviderName'", TextView.class));
    paramActBillPostpaidSuccessPage.txtAccountNumber = ((TextView)nj.b(paramView, 2131755413, "field 'txtAccountNumber'", TextView.class));
    paramActBillPostpaidSuccessPage.imgProvider = ((ImageView)nj.b(paramView, 2131755187, "field 'imgProvider'", ImageView.class));
    paramActBillPostpaidSuccessPage.billPaymentSuccessHeader = ((RelativeLayout)nj.b(paramView, 2131755407, "field 'billPaymentSuccessHeader'", RelativeLayout.class));
    paramActBillPostpaidSuccessPage.editRefNumPostpaid = ((EditText)nj.b(paramView, 2131755748, "field 'editRefNumPostpaid'", EditText.class));
    paramActBillPostpaidSuccessPage.fieldRefId = ((TextInputLayout)nj.b(paramView, 2131755729, "field 'fieldRefId'", TextInputLayout.class));
    paramActBillPostpaidSuccessPage.editRefNumPlnPostpaid = ((EditText)nj.b(paramView, 2131755750, "field 'editRefNumPlnPostpaid'", EditText.class));
    paramActBillPostpaidSuccessPage.fieldRefPlnPostpaid = ((TextInputLayout)nj.b(paramView, 2131755749, "field 'fieldRefPlnPostpaid'", TextInputLayout.class));
    paramActBillPostpaidSuccessPage.editTimeDatePostpaid = ((EditText)nj.b(paramView, 2131755751, "field 'editTimeDatePostpaid'", EditText.class));
    paramActBillPostpaidSuccessPage.fieldTimeDate = ((TextInputLayout)nj.b(paramView, 2131755733, "field 'fieldTimeDate'", TextInputLayout.class));
    paramActBillPostpaidSuccessPage.editCustNamePostpaid = ((EditText)nj.b(paramView, 2131755753, "field 'editCustNamePostpaid'", EditText.class));
    paramActBillPostpaidSuccessPage.fieldCustNamePostpaid = ((TextInputLayout)nj.b(paramView, 2131755752, "field 'fieldCustNamePostpaid'", TextInputLayout.class));
    paramActBillPostpaidSuccessPage.editStandMeter = ((EditText)nj.b(paramView, 2131755755, "field 'editStandMeter'", EditText.class));
    paramActBillPostpaidSuccessPage.fieldStandMeter = ((TextInputLayout)nj.b(paramView, 2131755754, "field 'fieldStandMeter'", TextInputLayout.class));
    paramActBillPostpaidSuccessPage.editPeriod = ((EditText)nj.b(paramView, 2131755757, "field 'editPeriod'", EditText.class));
    paramActBillPostpaidSuccessPage.fieldPeriod = ((TextInputLayout)nj.b(paramView, 2131755756, "field 'fieldPeriod'", TextInputLayout.class));
    paramActBillPostpaidSuccessPage.editPaymentMethodPostpaid = ((EditText)nj.b(paramView, 2131755758, "field 'editPaymentMethodPostpaid'", EditText.class));
    paramActBillPostpaidSuccessPage.fieldPaymentMethod = ((TextInputLayout)nj.b(paramView, 2131755498, "field 'fieldPaymentMethod'", TextInputLayout.class));
    paramActBillPostpaidSuccessPage.layoutTransactionBillSuccess = ((LinearLayout)nj.b(paramView, 2131755728, "field 'layoutTransactionBillSuccess'", LinearLayout.class));
    paramActBillPostpaidSuccessPage.txtTitleDetails = ((TextView)nj.b(paramView, 2131756250, "field 'txtTitleDetails'", TextView.class));
    paramActBillPostpaidSuccessPage.txtLabelBillerVoucher = ((TextView)nj.b(paramView, 2131756252, "field 'txtLabelBillerVoucher'", TextView.class));
    paramActBillPostpaidSuccessPage.txtSellPrice = ((TextView)nj.b(paramView, 2131756253, "field 'txtSellPrice'", TextView.class));
    paramActBillPostpaidSuccessPage.rlSellingView = ((LinearLayout)nj.b(paramView, 2131756251, "field 'rlSellingView'", LinearLayout.class));
    paramActBillPostpaidSuccessPage.txtLabel1 = ((TextView)nj.b(paramView, 2131756254, "field 'txtLabel1'", TextView.class));
    paramActBillPostpaidSuccessPage.txtStampDuty = ((TextView)nj.b(paramView, 2131756255, "field 'txtStampDuty'", TextView.class));
    paramActBillPostpaidSuccessPage.txtLabel2 = ((TextView)nj.b(paramView, 2131755670, "field 'txtLabel2'", TextView.class));
    paramActBillPostpaidSuccessPage.txtPpn = ((TextView)nj.b(paramView, 2131756256, "field 'txtPpn'", TextView.class));
    paramActBillPostpaidSuccessPage.txtLabel3 = ((TextView)nj.b(paramView, 2131756257, "field 'txtLabel3'", TextView.class));
    paramActBillPostpaidSuccessPage.txtPpj = ((TextView)nj.b(paramView, 2131756258, "field 'txtPpj'", TextView.class));
    paramActBillPostpaidSuccessPage.txtLabel4 = ((TextView)nj.b(paramView, 2131756259, "field 'txtLabel4'", TextView.class));
    paramActBillPostpaidSuccessPage.txtToken = ((TextView)nj.b(paramView, 2131756260, "field 'txtToken'", TextView.class));
    paramActBillPostpaidSuccessPage.txtLabel5 = ((TextView)nj.b(paramView, 2131756261, "field 'txtLabel5'", TextView.class));
    paramActBillPostpaidSuccessPage.txtFeePrice = ((TextView)nj.b(paramView, 2131756262, "field 'txtFeePrice'", TextView.class));
    paramActBillPostpaidSuccessPage.viewLineDivider = nj.a(paramView, 2131755669, "field 'viewLineDivider'");
    paramActBillPostpaidSuccessPage.txtLabelTotal = ((TextView)nj.b(paramView, 2131756263, "field 'txtLabelTotal'", TextView.class));
    paramActBillPostpaidSuccessPage.txtTotalPrice = ((TextView)nj.b(paramView, 2131756264, "field 'txtTotalPrice'", TextView.class));
    paramActBillPostpaidSuccessPage.txtDeductedTitle = ((TextView)nj.b(paramView, 2131756266, "field 'txtDeductedTitle'", TextView.class));
    paramActBillPostpaidSuccessPage.txtOvoPointsDeducted = ((TextView)nj.b(paramView, 2131756267, "field 'txtOvoPointsDeducted'", TextView.class));
    paramActBillPostpaidSuccessPage.llDeducted = ((LinearLayout)nj.b(paramView, 2131756265, "field 'llDeducted'", LinearLayout.class));
    paramActBillPostpaidSuccessPage.layoutDetailBillPayment = ((RelativeLayout)nj.b(paramView, 2131755193, "field 'layoutDetailBillPayment'", RelativeLayout.class));
    paramActBillPostpaidSuccessPage.txtPlnInfo = ((TextView)nj.b(paramView, 2131755194, "field 'txtPlnInfo'", TextView.class));
    paramActBillPostpaidSuccessPage.txtBillSuccessInfo = ((TextView)nj.b(paramView, 2131755195, "field 'txtBillSuccessInfo'", TextView.class));
    localView = nj.a(paramView, 2131755196, "field 'btnDone' and method 'onClick'");
    paramActBillPostpaidSuccessPage.btnDone = ((Button)nj.c(localView, 2131755196, "field 'btnDone'", Button.class));
    this.d = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActBillPostpaidSuccessPage.onClick();
      }
    });
    paramActBillPostpaidSuccessPage.rootView = ((NestedScrollView)nj.b(paramView, 2131755191, "field 'rootView'", NestedScrollView.class));
    paramActBillPostpaidSuccessPage.rootLayout = ((CoordinatorLayout)nj.b(paramView, 2131755190, "field 'rootLayout'", CoordinatorLayout.class));
  }
  
  public final void a()
  {
    ActBillPostpaidSuccessPage localActBillPostpaidSuccessPage = this.b;
    if (localActBillPostpaidSuccessPage == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActBillPostpaidSuccessPage.rlPlnPostpaidBillPaymentSuccess = null;
    localActBillPostpaidSuccessPage.imgShare = null;
    localActBillPostpaidSuccessPage.layoutBillSuccessHeader = null;
    localActBillPostpaidSuccessPage.imgSuccess = null;
    localActBillPostpaidSuccessPage.textSuccess = null;
    localActBillPostpaidSuccessPage.txtPendingMessage = null;
    localActBillPostpaidSuccessPage.txtProviderName = null;
    localActBillPostpaidSuccessPage.txtAccountNumber = null;
    localActBillPostpaidSuccessPage.imgProvider = null;
    localActBillPostpaidSuccessPage.billPaymentSuccessHeader = null;
    localActBillPostpaidSuccessPage.editRefNumPostpaid = null;
    localActBillPostpaidSuccessPage.fieldRefId = null;
    localActBillPostpaidSuccessPage.editRefNumPlnPostpaid = null;
    localActBillPostpaidSuccessPage.fieldRefPlnPostpaid = null;
    localActBillPostpaidSuccessPage.editTimeDatePostpaid = null;
    localActBillPostpaidSuccessPage.fieldTimeDate = null;
    localActBillPostpaidSuccessPage.editCustNamePostpaid = null;
    localActBillPostpaidSuccessPage.fieldCustNamePostpaid = null;
    localActBillPostpaidSuccessPage.editStandMeter = null;
    localActBillPostpaidSuccessPage.fieldStandMeter = null;
    localActBillPostpaidSuccessPage.editPeriod = null;
    localActBillPostpaidSuccessPage.fieldPeriod = null;
    localActBillPostpaidSuccessPage.editPaymentMethodPostpaid = null;
    localActBillPostpaidSuccessPage.fieldPaymentMethod = null;
    localActBillPostpaidSuccessPage.layoutTransactionBillSuccess = null;
    localActBillPostpaidSuccessPage.txtTitleDetails = null;
    localActBillPostpaidSuccessPage.txtLabelBillerVoucher = null;
    localActBillPostpaidSuccessPage.txtSellPrice = null;
    localActBillPostpaidSuccessPage.rlSellingView = null;
    localActBillPostpaidSuccessPage.txtLabel1 = null;
    localActBillPostpaidSuccessPage.txtStampDuty = null;
    localActBillPostpaidSuccessPage.txtLabel2 = null;
    localActBillPostpaidSuccessPage.txtPpn = null;
    localActBillPostpaidSuccessPage.txtLabel3 = null;
    localActBillPostpaidSuccessPage.txtPpj = null;
    localActBillPostpaidSuccessPage.txtLabel4 = null;
    localActBillPostpaidSuccessPage.txtToken = null;
    localActBillPostpaidSuccessPage.txtLabel5 = null;
    localActBillPostpaidSuccessPage.txtFeePrice = null;
    localActBillPostpaidSuccessPage.viewLineDivider = null;
    localActBillPostpaidSuccessPage.txtLabelTotal = null;
    localActBillPostpaidSuccessPage.txtTotalPrice = null;
    localActBillPostpaidSuccessPage.txtDeductedTitle = null;
    localActBillPostpaidSuccessPage.txtOvoPointsDeducted = null;
    localActBillPostpaidSuccessPage.llDeducted = null;
    localActBillPostpaidSuccessPage.layoutDetailBillPayment = null;
    localActBillPostpaidSuccessPage.txtPlnInfo = null;
    localActBillPostpaidSuccessPage.txtBillSuccessInfo = null;
    localActBillPostpaidSuccessPage.btnDone = null;
    localActBillPostpaidSuccessPage.rootView = null;
    localActBillPostpaidSuccessPage.rootLayout = null;
    this.c.setOnClickListener(null);
    this.c = null;
    this.d.setOnClickListener(null);
    this.d = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\billpayment\ActBillPostpaidSuccessPage_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */