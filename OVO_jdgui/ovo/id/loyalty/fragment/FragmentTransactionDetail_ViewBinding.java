package ovo.id.loyalty.fragment;

import android.support.design.widget.TextInputLayout;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.CircularSpentView;

public class FragmentTransactionDetail_ViewBinding
  implements Unbinder
{
  private FragmentTransactionDetail b;
  private View c;
  
  public FragmentTransactionDetail_ViewBinding(final FragmentTransactionDetail paramFragmentTransactionDetail, View paramView)
  {
    this.b = paramFragmentTransactionDetail;
    paramFragmentTransactionDetail.imgMerchant = ((ImageView)nj.b(paramView, 2131756047, "field 'imgMerchant'", ImageView.class));
    paramFragmentTransactionDetail.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramFragmentTransactionDetail.txtSubtitle = ((TextView)nj.b(paramView, 2131755356, "field 'txtSubtitle'", TextView.class));
    paramFragmentTransactionDetail.txtTransactionAmount = ((TextView)nj.b(paramView, 2131756244, "field 'txtTransactionAmount'", TextView.class));
    paramFragmentTransactionDetail.layoutBox = ((RelativeLayout)nj.b(paramView, 2131756243, "field 'layoutBox'", RelativeLayout.class));
    paramFragmentTransactionDetail.viewDivider = nj.a(paramView, 2131755350, "field 'viewDivider'");
    paramFragmentTransactionDetail.txtPending = ((TextView)nj.b(paramView, 2131756246, "field 'txtPending'", TextView.class));
    paramFragmentTransactionDetail.txtCollected = ((TextView)nj.b(paramView, 2131756247, "field 'txtCollected'", TextView.class));
    paramFragmentTransactionDetail.txtOvoUsed = ((TextView)nj.b(paramView, 2131756139, "field 'txtOvoUsed'", TextView.class));
    paramFragmentTransactionDetail.txtOvoEarn = ((TextView)nj.b(paramView, 2131756140, "field 'txtOvoEarn'", TextView.class));
    paramFragmentTransactionDetail.layoutDetailSubHeader = ((RelativeLayout)nj.b(paramView, 2131756245, "field 'layoutDetailSubHeader'", RelativeLayout.class));
    paramFragmentTransactionDetail.layoutDetailHeader = ((LinearLayout)nj.b(paramView, 2131756242, "field 'layoutDetailHeader'", LinearLayout.class));
    paramFragmentTransactionDetail.imgCatPlaceholder = ((CircularSpentView)nj.b(paramView, 2131756239, "field 'imgCatPlaceholder'", CircularSpentView.class));
    paramFragmentTransactionDetail.imgCategory = ((ImageView)nj.b(paramView, 2131755968, "field 'imgCategory'", ImageView.class));
    paramFragmentTransactionDetail.btnCategory = ((ImageView)nj.b(paramView, 2131756089, "field 'btnCategory'", ImageView.class));
    paramFragmentTransactionDetail.layoutDetailCircleHeader = ((LinearLayout)nj.b(paramView, 2131756238, "field 'layoutDetailCircleHeader'", LinearLayout.class));
    paramFragmentTransactionDetail.txtReffNumber = ((EditText)nj.b(paramView, 2131755844, "field 'txtReffNumber'", EditText.class));
    paramFragmentTransactionDetail.txtDate = ((EditText)nj.b(paramView, 2131755845, "field 'txtDate'", EditText.class));
    paramFragmentTransactionDetail.txtFrom = ((EditText)nj.b(paramView, 2131755847, "field 'txtFrom'", EditText.class));
    paramFragmentTransactionDetail.viewFrom = ((TextInputLayout)nj.b(paramView, 2131755846, "field 'viewFrom'", TextInputLayout.class));
    paramFragmentTransactionDetail.txtTo = ((EditText)nj.b(paramView, 2131755849, "field 'txtTo'", EditText.class));
    paramFragmentTransactionDetail.viewTo = ((TextInputLayout)nj.b(paramView, 2131755848, "field 'viewTo'", TextInputLayout.class));
    paramFragmentTransactionDetail.txtAmount = ((EditText)nj.b(paramView, 2131755530, "field 'txtAmount'", EditText.class));
    paramFragmentTransactionDetail.viewAmount = ((TextInputLayout)nj.b(paramView, 2131755850, "field 'viewAmount'", TextInputLayout.class));
    paramFragmentTransactionDetail.txtMessage = ((EditText)nj.b(paramView, 2131755303, "field 'txtMessage'", EditText.class));
    paramFragmentTransactionDetail.viewMessage = ((TextInputLayout)nj.b(paramView, 2131755851, "field 'viewMessage'", TextInputLayout.class));
    paramFragmentTransactionDetail.viewBoltNumber = ((TextInputLayout)nj.b(paramView, 2131755854, "field 'viewBoltNumber'", TextInputLayout.class));
    paramFragmentTransactionDetail.viewDetails = ((LinearLayout)nj.b(paramView, 2131755843, "field 'viewDetails'", LinearLayout.class));
    paramFragmentTransactionDetail.txtBoltNumber = ((EditText)nj.b(paramView, 2131755855, "field 'txtBoltNumber'", EditText.class));
    paramFragmentTransactionDetail.txtPaymentMethod = ((EditText)nj.b(paramView, 2131755668, "field 'txtPaymentMethod'", EditText.class));
    paramFragmentTransactionDetail.txtTitleDetails = ((TextView)nj.b(paramView, 2131756250, "field 'txtTitleDetails'", TextView.class));
    paramFragmentTransactionDetail.txtLabel2 = ((TextView)nj.b(paramView, 2131755670, "field 'txtLabel2'", TextView.class));
    paramFragmentTransactionDetail.txtFeePrice = ((TextView)nj.b(paramView, 2131756262, "field 'txtFeePrice'", TextView.class));
    paramFragmentTransactionDetail.txtLabelBillerVoucher = ((TextView)nj.b(paramView, 2131756252, "field 'txtLabelBillerVoucher'", TextView.class));
    paramFragmentTransactionDetail.txtSellPrice = ((TextView)nj.b(paramView, 2131756253, "field 'txtSellPrice'", TextView.class));
    paramFragmentTransactionDetail.rlSellingView = ((LinearLayout)nj.b(paramView, 2131756251, "field 'rlSellingView'", LinearLayout.class));
    paramFragmentTransactionDetail.viewLineDivider = nj.a(paramView, 2131755669, "field 'viewLineDivider'");
    paramFragmentTransactionDetail.txtLabelTotal = ((TextView)nj.b(paramView, 2131756263, "field 'txtLabelTotal'", TextView.class));
    paramFragmentTransactionDetail.txtTotalPrice = ((TextView)nj.b(paramView, 2131756264, "field 'txtTotalPrice'", TextView.class));
    paramFragmentTransactionDetail.layoutDetailBillPayment = ((RelativeLayout)nj.b(paramView, 2131755193, "field 'layoutDetailBillPayment'", RelativeLayout.class));
    paramFragmentTransactionDetail.viewBoltDetail = ((LinearLayout)nj.b(paramView, 2131755853, "field 'viewBoltDetail'", LinearLayout.class));
    paramFragmentTransactionDetail.viewCustomerName = ((TextInputLayout)nj.b(paramView, 2131755856, "field 'viewCustomerName'", TextInputLayout.class));
    paramFragmentTransactionDetail.txtCustomerName = ((TextView)nj.b(paramView, 2131755857, "field 'txtCustomerName'", TextView.class));
    paramFragmentTransactionDetail.viewPeriod = ((TextInputLayout)nj.b(paramView, 2131755858, "field 'viewPeriod'", TextInputLayout.class));
    paramFragmentTransactionDetail.txtPeriod = ((TextView)nj.b(paramView, 2131755666, "field 'txtPeriod'", TextView.class));
    paramFragmentTransactionDetail.txtTitleActivity = ((TextView)nj.b(paramView, 2131755860, "field 'txtTitleActivity'", TextView.class));
    paramFragmentTransactionDetail.listCollection = ((RecyclerView)nj.b(paramView, 2131755861, "field 'listCollection'", RecyclerView.class));
    paramFragmentTransactionDetail.viewActivity = ((LinearLayout)nj.b(paramView, 2131755859, "field 'viewActivity'", LinearLayout.class));
    paramFragmentTransactionDetail.layoutContent = ((LinearLayout)nj.b(paramView, 2131755762, "field 'layoutContent'", LinearLayout.class));
    paramFragmentTransactionDetail.viewWhiteOverlay = ((FrameLayout)nj.b(paramView, 2131755862, "field 'viewWhiteOverlay'", FrameLayout.class));
    paramFragmentTransactionDetail.txtResendLoadingTitle = ((TextView)nj.b(paramView, 2131755865, "field 'txtResendLoadingTitle'", TextView.class));
    paramFragmentTransactionDetail.viewPendingProgress = ((LinearLayout)nj.b(paramView, 2131755864, "field 'viewPendingProgress'", LinearLayout.class));
    paramFragmentTransactionDetail.btnResendLink = ((Button)nj.b(paramView, 2131755867, "field 'btnResendLink'", Button.class));
    paramFragmentTransactionDetail.btnCancel = ((Button)nj.b(paramView, 2131755182, "field 'btnCancel'", Button.class));
    paramFragmentTransactionDetail.btnBudgetDetails = ((Button)nj.b(paramView, 2131755868, "field 'btnBudgetDetails'", Button.class));
    paramFragmentTransactionDetail.viewPendingOutgoing = ((LinearLayout)nj.b(paramView, 2131755866, "field 'viewPendingOutgoing'", LinearLayout.class));
    paramFragmentTransactionDetail.rlButton = ((RelativeLayout)nj.b(paramView, 2131755863, "field 'rlButton'", RelativeLayout.class));
    paramFragmentTransactionDetail.layoutTransactionDetail = ((ScrollView)nj.b(paramView, 2131755840, "field 'layoutTransactionDetail'", ScrollView.class));
    paramFragmentTransactionDetail.txtBtnText = ((TextView)nj.b(paramView, 2131756240, "field 'txtBtnText'", TextView.class));
    paramFragmentTransactionDetail.btnEdit = ((Button)nj.b(paramView, 2131755537, "field 'btnEdit'", Button.class));
    paramFragmentTransactionDetail.txtPriceDetail = ((TextView)nj.b(paramView, 2131756356, "field 'txtPriceDetail'", TextView.class));
    paramFragmentTransactionDetail.txtTitleTransactionFee = ((TextView)nj.b(paramView, 2131756361, "field 'txtTitleTransactionFee'", TextView.class));
    paramFragmentTransactionDetail.txtTransactionFee = ((TextView)nj.b(paramView, 2131756362, "field 'txtTransactionFee'", TextView.class));
    paramFragmentTransactionDetail.txtTitleNominalPrice = ((TextView)nj.b(paramView, 2131756358, "field 'txtTitleNominalPrice'", TextView.class));
    paramFragmentTransactionDetail.txtNominalPrice = ((TextView)nj.b(paramView, 2131756359, "field 'txtNominalPrice'", TextView.class));
    paramFragmentTransactionDetail.viewPriceDetail = ((LinearLayout)nj.b(paramView, 2131756355, "field 'viewPriceDetail'", LinearLayout.class));
    paramFragmentTransactionDetail.txtTitleTotalPriceDetail = ((TextView)nj.b(paramView, 2131756364, "field 'txtTitleTotalPriceDetail'", TextView.class));
    paramFragmentTransactionDetail.txtTotalPriceDetail = ((TextView)nj.b(paramView, 2131756365, "field 'txtTotalPriceDetail'", TextView.class));
    paramFragmentTransactionDetail.rlCamHistoryDetail = ((RelativeLayout)nj.b(paramView, 2131755852, "field 'rlCamHistoryDetail'", RelativeLayout.class));
    paramFragmentTransactionDetail.camTransactionValue = ((TextView)nj.b(paramView, 2131756229, "field 'camTransactionValue'", TextView.class));
    paramFragmentTransactionDetail.camNavValue = ((TextView)nj.b(paramView, 2131756231, "field 'camNavValue'", TextView.class));
    paramFragmentTransactionDetail.camValueTotal = ((TextView)nj.b(paramView, 2131756234, "field 'camValueTotal'", TextView.class));
    paramFragmentTransactionDetail.camAsPerDate = ((TextView)nj.b(paramView, 2131755279, "field 'camAsPerDate'", TextView.class));
    paramFragmentTransactionDetail.camValueDate = ((TextView)nj.b(paramView, 2131756236, "field 'camValueDate'", TextView.class));
    paramFragmentTransactionDetail.camSuccessDate = ((TextView)nj.b(paramView, 2131756237, "field 'camSuccessDate'", TextView.class));
    paramFragmentTransactionDetail.camValueLabel = ((TextView)nj.b(paramView, 2131756233, "field 'camValueLabel'", TextView.class));
    paramFragmentTransactionDetail.camLabelAmountUnit = ((TextView)nj.b(paramView, 2131756228, "field 'camLabelAmountUnit'", TextView.class));
    paramFragmentTransactionDetail.viewStatusMessage = nj.a(paramView, 2131755841, "field 'viewStatusMessage'");
    paramFragmentTransactionDetail.txtStatusMessage = ((TextView)nj.b(paramView, 2131755842, "field 'txtStatusMessage'", TextView.class));
    paramFragmentTransactionDetail.viewStroomPln = nj.a(paramView, 2131755739, "field 'viewStroomPln'");
    paramFragmentTransactionDetail.txtStroomToken = ((TextView)nj.b(paramView, 2131755742, "field 'txtStroomToken'", TextView.class));
    paramFragmentTransactionDetail.vSpace = nj.a(paramView, 2131756248, "field 'vSpace'");
    paramFragmentTransactionDetail.ivBackground = ((ImageView)nj.b(paramView, 2131756241, "field 'ivBackground'", ImageView.class));
    paramView = nj.a(paramView, 2131755741, "method 'onClickCopy'");
    this.c = paramView;
    paramView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentTransactionDetail.onClickCopy();
      }
    });
  }
  
  public final void a()
  {
    FragmentTransactionDetail localFragmentTransactionDetail = this.b;
    if (localFragmentTransactionDetail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentTransactionDetail.imgMerchant = null;
    localFragmentTransactionDetail.txtTitle = null;
    localFragmentTransactionDetail.txtSubtitle = null;
    localFragmentTransactionDetail.txtTransactionAmount = null;
    localFragmentTransactionDetail.layoutBox = null;
    localFragmentTransactionDetail.viewDivider = null;
    localFragmentTransactionDetail.txtPending = null;
    localFragmentTransactionDetail.txtCollected = null;
    localFragmentTransactionDetail.txtOvoUsed = null;
    localFragmentTransactionDetail.txtOvoEarn = null;
    localFragmentTransactionDetail.layoutDetailSubHeader = null;
    localFragmentTransactionDetail.layoutDetailHeader = null;
    localFragmentTransactionDetail.imgCatPlaceholder = null;
    localFragmentTransactionDetail.imgCategory = null;
    localFragmentTransactionDetail.btnCategory = null;
    localFragmentTransactionDetail.layoutDetailCircleHeader = null;
    localFragmentTransactionDetail.txtReffNumber = null;
    localFragmentTransactionDetail.txtDate = null;
    localFragmentTransactionDetail.txtFrom = null;
    localFragmentTransactionDetail.viewFrom = null;
    localFragmentTransactionDetail.txtTo = null;
    localFragmentTransactionDetail.viewTo = null;
    localFragmentTransactionDetail.txtAmount = null;
    localFragmentTransactionDetail.viewAmount = null;
    localFragmentTransactionDetail.txtMessage = null;
    localFragmentTransactionDetail.viewMessage = null;
    localFragmentTransactionDetail.viewBoltNumber = null;
    localFragmentTransactionDetail.viewDetails = null;
    localFragmentTransactionDetail.txtBoltNumber = null;
    localFragmentTransactionDetail.txtPaymentMethod = null;
    localFragmentTransactionDetail.txtTitleDetails = null;
    localFragmentTransactionDetail.txtLabel2 = null;
    localFragmentTransactionDetail.txtFeePrice = null;
    localFragmentTransactionDetail.txtLabelBillerVoucher = null;
    localFragmentTransactionDetail.txtSellPrice = null;
    localFragmentTransactionDetail.rlSellingView = null;
    localFragmentTransactionDetail.viewLineDivider = null;
    localFragmentTransactionDetail.txtLabelTotal = null;
    localFragmentTransactionDetail.txtTotalPrice = null;
    localFragmentTransactionDetail.layoutDetailBillPayment = null;
    localFragmentTransactionDetail.viewBoltDetail = null;
    localFragmentTransactionDetail.viewCustomerName = null;
    localFragmentTransactionDetail.txtCustomerName = null;
    localFragmentTransactionDetail.viewPeriod = null;
    localFragmentTransactionDetail.txtPeriod = null;
    localFragmentTransactionDetail.txtTitleActivity = null;
    localFragmentTransactionDetail.listCollection = null;
    localFragmentTransactionDetail.viewActivity = null;
    localFragmentTransactionDetail.layoutContent = null;
    localFragmentTransactionDetail.viewWhiteOverlay = null;
    localFragmentTransactionDetail.txtResendLoadingTitle = null;
    localFragmentTransactionDetail.viewPendingProgress = null;
    localFragmentTransactionDetail.btnResendLink = null;
    localFragmentTransactionDetail.btnCancel = null;
    localFragmentTransactionDetail.btnBudgetDetails = null;
    localFragmentTransactionDetail.viewPendingOutgoing = null;
    localFragmentTransactionDetail.rlButton = null;
    localFragmentTransactionDetail.layoutTransactionDetail = null;
    localFragmentTransactionDetail.txtBtnText = null;
    localFragmentTransactionDetail.btnEdit = null;
    localFragmentTransactionDetail.txtPriceDetail = null;
    localFragmentTransactionDetail.txtTitleTransactionFee = null;
    localFragmentTransactionDetail.txtTransactionFee = null;
    localFragmentTransactionDetail.txtTitleNominalPrice = null;
    localFragmentTransactionDetail.txtNominalPrice = null;
    localFragmentTransactionDetail.viewPriceDetail = null;
    localFragmentTransactionDetail.txtTitleTotalPriceDetail = null;
    localFragmentTransactionDetail.txtTotalPriceDetail = null;
    localFragmentTransactionDetail.rlCamHistoryDetail = null;
    localFragmentTransactionDetail.camTransactionValue = null;
    localFragmentTransactionDetail.camNavValue = null;
    localFragmentTransactionDetail.camValueTotal = null;
    localFragmentTransactionDetail.camAsPerDate = null;
    localFragmentTransactionDetail.camValueDate = null;
    localFragmentTransactionDetail.camSuccessDate = null;
    localFragmentTransactionDetail.camValueLabel = null;
    localFragmentTransactionDetail.camLabelAmountUnit = null;
    localFragmentTransactionDetail.viewStatusMessage = null;
    localFragmentTransactionDetail.txtStatusMessage = null;
    localFragmentTransactionDetail.viewStroomPln = null;
    localFragmentTransactionDetail.txtStroomToken = null;
    localFragmentTransactionDetail.vSpace = null;
    localFragmentTransactionDetail.ivBackground = null;
    this.c.setOnClickListener(null);
    this.c = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentTransactionDetail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */