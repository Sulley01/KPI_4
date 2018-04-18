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

public class ActBillPrepaidSuccessPage_ViewBinding
  implements Unbinder
{
  private ActBillPrepaidSuccessPage b;
  private View c;
  private View d;
  private View e;
  
  public ActBillPrepaidSuccessPage_ViewBinding(final ActBillPrepaidSuccessPage paramActBillPrepaidSuccessPage, View paramView)
  {
    this.b = paramActBillPrepaidSuccessPage;
    View localView = nj.a(paramView, 2131755409, "field 'imgShare' and method 'onClickShare'");
    paramActBillPrepaidSuccessPage.imgShare = ((ImageView)nj.c(localView, 2131755409, "field 'imgShare'", ImageView.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActBillPrepaidSuccessPage.onClickShare();
      }
    });
    paramActBillPrepaidSuccessPage.rlPlnBillPaymentSuccess = ((RelativeLayout)nj.b(paramView, 2131755197, "field 'rlPlnBillPaymentSuccess'", RelativeLayout.class));
    paramActBillPrepaidSuccessPage.rlTelcoBillPaymentSuccess = ((RelativeLayout)nj.b(paramView, 2131755198, "field 'rlTelcoBillPaymentSuccess'", RelativeLayout.class));
    paramActBillPrepaidSuccessPage.layoutBillSuccessHeader = ((LinearLayout)nj.b(paramView, 2131755408, "field 'layoutBillSuccessHeader'", LinearLayout.class));
    paramActBillPrepaidSuccessPage.imgSuccess = ((ImageView)nj.b(paramView, 2131755410, "field 'imgSuccess'", ImageView.class));
    paramActBillPrepaidSuccessPage.textSuccess = ((TextView)nj.b(paramView, 2131755411, "field 'textSuccess'", TextView.class));
    paramActBillPrepaidSuccessPage.txtPendingMessage = ((TextView)nj.b(paramView, 2131755412, "field 'txtPendingMessage'", TextView.class));
    paramActBillPrepaidSuccessPage.txtProviderName = ((TextView)nj.b(paramView, 2131755188, "field 'txtProviderName'", TextView.class));
    paramActBillPrepaidSuccessPage.txtAccountNumber = ((TextView)nj.b(paramView, 2131755413, "field 'txtAccountNumber'", TextView.class));
    paramActBillPrepaidSuccessPage.imgProvider = ((ImageView)nj.b(paramView, 2131755187, "field 'imgProvider'", ImageView.class));
    paramActBillPrepaidSuccessPage.billPaymentSuccessHeader = ((RelativeLayout)nj.b(paramView, 2131755407, "field 'billPaymentSuccessHeader'", RelativeLayout.class));
    paramActBillPrepaidSuccessPage.editRefNum = ((EditText)nj.b(paramView, 2131755730, "field 'editRefNum'", EditText.class));
    paramActBillPrepaidSuccessPage.editRefNumPln = ((EditText)nj.b(paramView, 2131755732, "field 'editRefNumPln'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldRefPln = ((TextInputLayout)nj.b(paramView, 2131755731, "field 'fieldRefPln'", TextInputLayout.class));
    paramActBillPrepaidSuccessPage.editCustId = ((EditText)nj.b(paramView, 2131755736, "field 'editCustId'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldCustId = ((TextInputLayout)nj.b(paramView, 2131755735, "field 'fieldCustId'", TextInputLayout.class));
    paramActBillPrepaidSuccessPage.editCustName = ((EditText)nj.b(paramView, 2131755738, "field 'editCustName'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldCustName = ((TextInputLayout)nj.b(paramView, 2131755737, "field 'fieldCustName'", TextInputLayout.class));
    paramActBillPrepaidSuccessPage.txtLabelStroom = ((TextView)nj.b(paramView, 2131755740, "field 'txtLabelStroom'", TextView.class));
    localView = nj.a(paramView, 2131755741, "field 'txtLabelCopy' and method 'onClickCopy'");
    paramActBillPrepaidSuccessPage.txtLabelCopy = ((TextView)nj.c(localView, 2131755741, "field 'txtLabelCopy'", TextView.class));
    this.d = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActBillPrepaidSuccessPage.onClickCopy();
      }
    });
    paramActBillPrepaidSuccessPage.editStroom = ((EditText)nj.b(paramView, 2131755742, "field 'editStroom'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldStroom = ((RelativeLayout)nj.b(paramView, 2131755739, "field 'fieldStroom'", RelativeLayout.class));
    paramActBillPrepaidSuccessPage.editFare = ((EditText)nj.b(paramView, 2131755744, "field 'editFare'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldFare = ((TextInputLayout)nj.b(paramView, 2131755743, "field 'fieldFare'", TextInputLayout.class));
    paramActBillPrepaidSuccessPage.editTotalKwh = ((EditText)nj.b(paramView, 2131755746, "field 'editTotalKwh'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldTotalKwh = ((TextInputLayout)nj.b(paramView, 2131755745, "field 'fieldTotalKwh'", TextInputLayout.class));
    paramActBillPrepaidSuccessPage.editRefNumber = ((EditText)nj.b(paramView, 2131756268, "field 'editRefNumber'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldRefId = ((TextInputLayout)nj.b(paramView, 2131755729, "field 'fieldRefId'", TextInputLayout.class));
    paramActBillPrepaidSuccessPage.editTimeDate = ((EditText)nj.b(paramView, 2131756269, "field 'editTimeDate'", EditText.class));
    paramActBillPrepaidSuccessPage.editTimeDatePln = ((EditText)nj.b(paramView, 2131755734, "field 'editTimeDatePln'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldTimeDate = ((TextInputLayout)nj.b(paramView, 2131755733, "field 'fieldTimeDate'", TextInputLayout.class));
    paramActBillPrepaidSuccessPage.editPaymentMethodPln = ((EditText)nj.b(paramView, 2131755747, "field 'editPaymentMethodPln'", EditText.class));
    paramActBillPrepaidSuccessPage.editPaymentMethodPrepaid = ((EditText)nj.b(paramView, 2131756270, "field 'editPaymentMethodPrepaid'", EditText.class));
    paramActBillPrepaidSuccessPage.fieldPaymentMethod = ((TextInputLayout)nj.b(paramView, 2131755498, "field 'fieldPaymentMethod'", TextInputLayout.class));
    paramActBillPrepaidSuccessPage.layoutTransactionBillSuccess = ((LinearLayout)nj.b(paramView, 2131755728, "field 'layoutTransactionBillSuccess'", LinearLayout.class));
    paramActBillPrepaidSuccessPage.txtBillSuccessInfo = ((TextView)nj.b(paramView, 2131755195, "field 'txtBillSuccessInfo'", TextView.class));
    localView = nj.a(paramView, 2131755196, "field 'btnDone' and method 'onClick'");
    paramActBillPrepaidSuccessPage.btnDone = ((Button)nj.c(localView, 2131755196, "field 'btnDone'", Button.class));
    this.e = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActBillPrepaidSuccessPage.onClick();
      }
    });
    paramActBillPrepaidSuccessPage.txtTitleDetails = ((TextView)nj.b(paramView, 2131756250, "field 'txtTitleDetails'", TextView.class));
    paramActBillPrepaidSuccessPage.txtLabelBillerVoucher = ((TextView)nj.b(paramView, 2131756252, "field 'txtLabelBillerVoucher'", TextView.class));
    paramActBillPrepaidSuccessPage.txtSellPrice = ((TextView)nj.b(paramView, 2131756253, "field 'txtSellPrice'", TextView.class));
    paramActBillPrepaidSuccessPage.rlSellingView = ((LinearLayout)nj.b(paramView, 2131756251, "field 'rlSellingView'", LinearLayout.class));
    paramActBillPrepaidSuccessPage.txtLabel1 = ((TextView)nj.b(paramView, 2131756254, "field 'txtLabel1'", TextView.class));
    paramActBillPrepaidSuccessPage.txtStampDuty = ((TextView)nj.b(paramView, 2131756255, "field 'txtStampDuty'", TextView.class));
    paramActBillPrepaidSuccessPage.txtLabel2 = ((TextView)nj.b(paramView, 2131755670, "field 'txtLabel2'", TextView.class));
    paramActBillPrepaidSuccessPage.txtPpn = ((TextView)nj.b(paramView, 2131756256, "field 'txtPpn'", TextView.class));
    paramActBillPrepaidSuccessPage.txtLabel3 = ((TextView)nj.b(paramView, 2131756257, "field 'txtLabel3'", TextView.class));
    paramActBillPrepaidSuccessPage.txtPpj = ((TextView)nj.b(paramView, 2131756258, "field 'txtPpj'", TextView.class));
    paramActBillPrepaidSuccessPage.txtLabel4 = ((TextView)nj.b(paramView, 2131756259, "field 'txtLabel4'", TextView.class));
    paramActBillPrepaidSuccessPage.txtToken = ((TextView)nj.b(paramView, 2131756260, "field 'txtToken'", TextView.class));
    paramActBillPrepaidSuccessPage.txtLabel5 = ((TextView)nj.b(paramView, 2131756261, "field 'txtLabel5'", TextView.class));
    paramActBillPrepaidSuccessPage.txtFeePrice = ((TextView)nj.b(paramView, 2131756262, "field 'txtFeePrice'", TextView.class));
    paramActBillPrepaidSuccessPage.viewLineDivider = nj.a(paramView, 2131755669, "field 'viewLineDivider'");
    paramActBillPrepaidSuccessPage.txtLabelTotal = ((TextView)nj.b(paramView, 2131756263, "field 'txtLabelTotal'", TextView.class));
    paramActBillPrepaidSuccessPage.txtTotalPrice = ((TextView)nj.b(paramView, 2131756264, "field 'txtTotalPrice'", TextView.class));
    paramActBillPrepaidSuccessPage.txtDeductedTitle = ((TextView)nj.b(paramView, 2131756266, "field 'txtDeductedTitle'", TextView.class));
    paramActBillPrepaidSuccessPage.txtOvoPointsDeducted = ((TextView)nj.b(paramView, 2131756267, "field 'txtOvoPointsDeducted'", TextView.class));
    paramActBillPrepaidSuccessPage.llDeducted = ((LinearLayout)nj.b(paramView, 2131756265, "field 'llDeducted'", LinearLayout.class));
    paramActBillPrepaidSuccessPage.layoutDetailBillPayment = ((RelativeLayout)nj.b(paramView, 2131755193, "field 'layoutDetailBillPayment'", RelativeLayout.class));
    paramActBillPrepaidSuccessPage.rootView = ((NestedScrollView)nj.b(paramView, 2131755191, "field 'rootView'", NestedScrollView.class));
    paramActBillPrepaidSuccessPage.rootLayout = ((CoordinatorLayout)nj.b(paramView, 2131755190, "field 'rootLayout'", CoordinatorLayout.class));
  }
  
  public final void a()
  {
    ActBillPrepaidSuccessPage localActBillPrepaidSuccessPage = this.b;
    if (localActBillPrepaidSuccessPage == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActBillPrepaidSuccessPage.imgShare = null;
    localActBillPrepaidSuccessPage.rlPlnBillPaymentSuccess = null;
    localActBillPrepaidSuccessPage.rlTelcoBillPaymentSuccess = null;
    localActBillPrepaidSuccessPage.layoutBillSuccessHeader = null;
    localActBillPrepaidSuccessPage.imgSuccess = null;
    localActBillPrepaidSuccessPage.textSuccess = null;
    localActBillPrepaidSuccessPage.txtPendingMessage = null;
    localActBillPrepaidSuccessPage.txtProviderName = null;
    localActBillPrepaidSuccessPage.txtAccountNumber = null;
    localActBillPrepaidSuccessPage.imgProvider = null;
    localActBillPrepaidSuccessPage.billPaymentSuccessHeader = null;
    localActBillPrepaidSuccessPage.editRefNum = null;
    localActBillPrepaidSuccessPage.editRefNumPln = null;
    localActBillPrepaidSuccessPage.fieldRefPln = null;
    localActBillPrepaidSuccessPage.editCustId = null;
    localActBillPrepaidSuccessPage.fieldCustId = null;
    localActBillPrepaidSuccessPage.editCustName = null;
    localActBillPrepaidSuccessPage.fieldCustName = null;
    localActBillPrepaidSuccessPage.txtLabelStroom = null;
    localActBillPrepaidSuccessPage.txtLabelCopy = null;
    localActBillPrepaidSuccessPage.editStroom = null;
    localActBillPrepaidSuccessPage.fieldStroom = null;
    localActBillPrepaidSuccessPage.editFare = null;
    localActBillPrepaidSuccessPage.fieldFare = null;
    localActBillPrepaidSuccessPage.editTotalKwh = null;
    localActBillPrepaidSuccessPage.fieldTotalKwh = null;
    localActBillPrepaidSuccessPage.editRefNumber = null;
    localActBillPrepaidSuccessPage.fieldRefId = null;
    localActBillPrepaidSuccessPage.editTimeDate = null;
    localActBillPrepaidSuccessPage.editTimeDatePln = null;
    localActBillPrepaidSuccessPage.fieldTimeDate = null;
    localActBillPrepaidSuccessPage.editPaymentMethodPln = null;
    localActBillPrepaidSuccessPage.editPaymentMethodPrepaid = null;
    localActBillPrepaidSuccessPage.fieldPaymentMethod = null;
    localActBillPrepaidSuccessPage.layoutTransactionBillSuccess = null;
    localActBillPrepaidSuccessPage.txtBillSuccessInfo = null;
    localActBillPrepaidSuccessPage.btnDone = null;
    localActBillPrepaidSuccessPage.txtTitleDetails = null;
    localActBillPrepaidSuccessPage.txtLabelBillerVoucher = null;
    localActBillPrepaidSuccessPage.txtSellPrice = null;
    localActBillPrepaidSuccessPage.rlSellingView = null;
    localActBillPrepaidSuccessPage.txtLabel1 = null;
    localActBillPrepaidSuccessPage.txtStampDuty = null;
    localActBillPrepaidSuccessPage.txtLabel2 = null;
    localActBillPrepaidSuccessPage.txtPpn = null;
    localActBillPrepaidSuccessPage.txtLabel3 = null;
    localActBillPrepaidSuccessPage.txtPpj = null;
    localActBillPrepaidSuccessPage.txtLabel4 = null;
    localActBillPrepaidSuccessPage.txtToken = null;
    localActBillPrepaidSuccessPage.txtLabel5 = null;
    localActBillPrepaidSuccessPage.txtFeePrice = null;
    localActBillPrepaidSuccessPage.viewLineDivider = null;
    localActBillPrepaidSuccessPage.txtLabelTotal = null;
    localActBillPrepaidSuccessPage.txtTotalPrice = null;
    localActBillPrepaidSuccessPage.txtDeductedTitle = null;
    localActBillPrepaidSuccessPage.txtOvoPointsDeducted = null;
    localActBillPrepaidSuccessPage.llDeducted = null;
    localActBillPrepaidSuccessPage.layoutDetailBillPayment = null;
    localActBillPrepaidSuccessPage.rootView = null;
    localActBillPrepaidSuccessPage.rootLayout = null;
    this.c.setOnClickListener(null);
    this.c = null;
    this.d.setOnClickListener(null);
    this.d = null;
    this.e.setOnClickListener(null);
    this.e = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\billpayment\ActBillPrepaidSuccessPage_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */