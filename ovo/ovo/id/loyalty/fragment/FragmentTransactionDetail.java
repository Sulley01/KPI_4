package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import myobfuscated.btd;
import myobfuscated.btd.a;
import myobfuscated.cgz;
import myobfuscated.cgz.a;
import myobfuscated.cih;
import myobfuscated.ciz;
import myobfuscated.cjg;
import myobfuscated.cjj;
import myobfuscated.cme;
import myobfuscated.cmn;
import myobfuscated.cmv;
import myobfuscated.cnb;
import myobfuscated.cns;
import myobfuscated.cnw;
import myobfuscated.cpu;
import myobfuscated.cqg;
import myobfuscated.crj;
import myobfuscated.crs;
import myobfuscated.csa;
import myobfuscated.ctk;
import myobfuscated.ctu;
import myobfuscated.cub;
import myobfuscated.cvu;
import myobfuscated.cvv;
import myobfuscated.cws;
import myobfuscated.cyw;
import myobfuscated.nl;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.np.i;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActBudgetDetail;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.CancelTransferResponse;
import ovo.id.loyalty.models.TransactionDetail;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.models.finance.UserBudget;
import ovo.id.loyalty.models.invest.TransactionHistoryListDetail;
import ovo.id.loyalty.models.transfer.LayoutSchedule;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.network.request.TransactionDetailRequest;
import ovo.id.loyalty.responses.BaseResponse;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.ResendLinkResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;
import ovo.id.loyalty.widgets.BudgetCategoryDialog;
import ovo.id.loyalty.widgets.BudgetCategoryDialog.a;
import ovo.id.loyalty.widgets.CircularSpentView;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentTransactionDetail
  extends BaseFragment
  implements View.OnClickListener
{
  private Callback<ResendLinkResponse> A = new Callback()
  {
    public final void onFailure(Call<ResendLinkResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      FragmentTransactionDetail.this.btnResendLink.setEnabled(false);
      if (FragmentTransactionDetail.b(FragmentTransactionDetail.this) != null) {
        FragmentTransactionDetail.b(FragmentTransactionDetail.this).setCanResend(false);
      }
      FragmentTransactionDetail.a(FragmentTransactionDetail.this);
      cws.b(FragmentTransactionDetail.this.layoutTransactionDetail, cub.a(FragmentTransactionDetail.this.getContext(), paramAnonymousThrowable), FragmentTransactionDetail.this.getResources()).a();
    }
    
    public final void onResponse(Call<ResendLinkResponse> paramAnonymousCall, Response<ResendLinkResponse> paramAnonymousResponse)
    {
      if (paramAnonymousResponse.isSuccessful())
      {
        paramAnonymousCall = (ResendLinkResponse)paramAnonymousResponse.body();
        if (paramAnonymousCall != null)
        {
          boolean bool = paramAnonymousCall.isResend();
          FragmentTransactionDetail.this.btnResendLink.setEnabled(bool);
          if (FragmentTransactionDetail.b(FragmentTransactionDetail.this) != null) {
            FragmentTransactionDetail.b(FragmentTransactionDetail.this).setCanResend(bool);
          }
        }
      }
      for (;;)
      {
        FragmentTransactionDetail.a(FragmentTransactionDetail.this);
        return;
        FragmentTransactionDetail.this.btnResendLink.setEnabled(false);
        if (FragmentTransactionDetail.b(FragmentTransactionDetail.this) != null) {
          FragmentTransactionDetail.b(FragmentTransactionDetail.this).setCanResend(false);
        }
      }
    }
  };
  private NetworkRequestListener<UserBudget> B = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      if ((!paramAnonymousBoolean) && (FragmentTransactionDetail.this.s())) {
        cws.b(FragmentTransactionDetail.this.layoutTransactionDetail, cub.a(FragmentTransactionDetail.this.getContext(), paramAnonymousThrowable), FragmentTransactionDetail.this.getResources()).a();
      }
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
  };
  private Callback<BaseResponse> C = new Callback()
  {
    public final void onFailure(Call<BaseResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      cws.b(FragmentTransactionDetail.this.layoutTransactionDetail, cub.a(FragmentTransactionDetail.this.getContext(), paramAnonymousThrowable), FragmentTransactionDetail.this.getResources()).a();
    }
    
    public final void onResponse(Call<BaseResponse> paramAnonymousCall, Response<BaseResponse> paramAnonymousResponse)
    {
      if (paramAnonymousResponse.isSuccessful())
      {
        FragmentTransactionDetail.this.c.getUserBudget(FragmentTransactionDetail.f(FragmentTransactionDetail.this));
        FragmentTransactionDetail.g(FragmentTransactionDetail.this).g();
      }
    }
  };
  public cnb a;
  public ApiService b;
  @BindView
  Button btnBudgetDetails;
  @BindView
  Button btnCancel;
  @BindView
  ImageView btnCategory;
  @BindView
  Button btnEdit;
  @BindView
  Button btnResendLink;
  public cmn c;
  @BindView
  TextView camAsPerDate;
  @BindView
  TextView camLabelAmountUnit;
  @BindView
  TextView camNavValue;
  @BindView
  TextView camSuccessDate;
  @BindView
  TextView camTransactionValue;
  @BindView
  TextView camValueDate;
  @BindView
  TextView camValueLabel;
  @BindView
  TextView camValueTotal;
  public cmv d;
  public cnw e;
  public cme f;
  public cns g;
  @BindView
  CircularSpentView imgCatPlaceholder;
  @BindView
  ImageView imgCategory;
  @BindView
  ImageView imgMerchant;
  @BindView
  ImageView ivBackground;
  @BindView
  RelativeLayout layoutBox;
  @BindView
  LinearLayout layoutContent;
  @BindView
  RelativeLayout layoutDetailBillPayment;
  @BindView
  LinearLayout layoutDetailCircleHeader;
  @BindView
  LinearLayout layoutDetailHeader;
  @BindView
  RelativeLayout layoutDetailSubHeader;
  @BindView
  ScrollView layoutTransactionDetail;
  @BindView
  RecyclerView listCollection;
  private String n;
  private String o;
  private a p;
  private TransactionHistoryList q;
  private SummaryBudget r;
  @BindView
  RelativeLayout rlButton;
  @BindView
  RelativeLayout rlCamHistoryDetail;
  @BindView
  LinearLayout rlSellingView;
  private String[] s;
  private Unbinder t;
  @BindView
  EditText txtAmount;
  @BindView
  EditText txtBoltNumber;
  @BindView
  TextView txtBtnText;
  @BindView
  TextView txtCollected;
  @BindView
  TextView txtCustomerName;
  @BindView
  EditText txtDate;
  @BindView
  TextView txtFeePrice;
  @BindView
  EditText txtFrom;
  @BindView
  TextView txtLabel2;
  @BindView
  TextView txtLabelBillerVoucher;
  @BindView
  TextView txtLabelTotal;
  @BindView
  EditText txtMessage;
  @BindView
  TextView txtNominalPrice;
  @BindView
  TextView txtOvoEarn;
  @BindView
  TextView txtOvoUsed;
  @BindView
  EditText txtPaymentMethod;
  @BindView
  TextView txtPending;
  @BindView
  TextView txtPeriod;
  @BindView
  TextView txtPriceDetail;
  @BindView
  EditText txtReffNumber;
  @BindView
  TextView txtResendLoadingTitle;
  @BindView
  TextView txtSellPrice;
  @BindView
  TextView txtStatusMessage;
  @BindView
  TextView txtStroomToken;
  @BindView
  TextView txtSubtitle;
  @BindView
  TextView txtTitle;
  @BindView
  TextView txtTitleActivity;
  @BindView
  TextView txtTitleDetails;
  @BindView
  TextView txtTitleNominalPrice;
  @BindView
  TextView txtTitleTotalPriceDetail;
  @BindView
  TextView txtTitleTransactionFee;
  @BindView
  EditText txtTo;
  @BindView
  TextView txtTotalPrice;
  @BindView
  TextView txtTotalPriceDetail;
  @BindView
  TextView txtTransactionAmount;
  @BindView
  TextView txtTransactionFee;
  private boolean u;
  private btd v;
  @BindView
  View vSpace;
  @BindView
  LinearLayout viewActivity;
  @BindView
  TextInputLayout viewAmount;
  @BindView
  LinearLayout viewBoltDetail;
  @BindView
  TextInputLayout viewBoltNumber;
  @BindView
  TextInputLayout viewCustomerName;
  @BindView
  LinearLayout viewDetails;
  @BindView
  View viewDivider;
  @BindView
  TextInputLayout viewFrom;
  @BindView
  View viewLineDivider;
  @BindView
  TextInputLayout viewMessage;
  @BindView
  LinearLayout viewPendingOutgoing;
  @BindView
  LinearLayout viewPendingProgress;
  @BindView
  TextInputLayout viewPeriod;
  @BindView
  LinearLayout viewPriceDetail;
  @BindView
  View viewStatusMessage;
  @BindView
  View viewStroomPln;
  @BindView
  TextInputLayout viewTo;
  @BindView
  FrameLayout viewWhiteOverlay;
  private TransactionDetailRequest w;
  private Callback<ResponseBody> x = new Callback()
  {
    public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      FragmentTransactionDetail.a(FragmentTransactionDetail.this);
      FragmentTransactionDetail.c(FragmentTransactionDetail.this);
      cws.b(FragmentTransactionDetail.this.layoutTransactionDetail, cub.a(FragmentTransactionDetail.this.getContext(), paramAnonymousThrowable), FragmentTransactionDetail.this.getResources()).a();
    }
    
    public final void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
    {
      FragmentTransactionDetail.a(FragmentTransactionDetail.this);
      if (paramAnonymousResponse.isSuccessful())
      {
        FragmentTransactionDetail.this.btnResendLink.setEnabled(false);
        if (FragmentTransactionDetail.b(FragmentTransactionDetail.this) != null) {
          FragmentTransactionDetail.b(FragmentTransactionDetail.this).setCanResend(false);
        }
        paramAnonymousCall = new Intent(FragmentTransactionDetail.this.getContext(), ActLoadingCheck.class);
        paramAnonymousCall.putExtra("ovo.id.Flow", 24);
        FragmentTransactionDetail.a(FragmentTransactionDetail.this, paramAnonymousCall);
        return;
      }
      FragmentTransactionDetail.c(FragmentTransactionDetail.this);
    }
  };
  private NetworkRequestListener<TransactionHistoryListDetail> y = new NetworkRequestListener()
  {
    public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
    {
      FragmentTransactionDetail.this.r();
    }
    
    public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
    {
      FragmentTransactionDetail.this.r();
    }
  };
  private Callback<CancelTransferResponse> z = new Callback()
  {
    public final void onFailure(Call<CancelTransferResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      FragmentTransactionDetail.this.r();
      cws.b(FragmentTransactionDetail.this.layoutTransactionDetail, cub.a(FragmentTransactionDetail.this.getContext(), paramAnonymousThrowable), FragmentTransactionDetail.this.getResources()).a();
    }
    
    public final void onResponse(Call<CancelTransferResponse> paramAnonymousCall, Response<CancelTransferResponse> paramAnonymousResponse)
    {
      FragmentTransactionDetail.this.r();
      if (paramAnonymousResponse.isSuccessful())
      {
        paramAnonymousCall = FragmentTransactionDetail.this.getActivity();
        FragmentTransactionDetail.d(FragmentTransactionDetail.this);
        paramAnonymousResponse = FragmentTransactionDetail.this.getContext();
        if (paramAnonymousResponse != null)
        {
          paramAnonymousResponse = new Intent(paramAnonymousResponse, ActLoadingCheck.class);
          paramAnonymousResponse.putExtra("ovo.id.Flow", 25);
          FragmentTransactionDetail.b(FragmentTransactionDetail.this, paramAnonymousResponse);
        }
        if (paramAnonymousCall != null) {
          paramAnonymousCall.setResult(1);
        }
      }
    }
  };
  
  private String a(TransactionHistoryList paramTransactionHistoryList)
  {
    if (paramTransactionHistoryList.getEmoneyUsed() != 0L) {
      return "-Rp";
    }
    if (paramTransactionHistoryList.getEmoneyBonus() != 0L) {
      return "+Rp";
    }
    if (paramTransactionHistoryList.getEmoneyTopup() != 0L) {
      return "+Rp";
    }
    if (paramTransactionHistoryList.getOvoEarn() != 0L) {
      return "+" + getResources().getString(2131232053) + " ";
    }
    if (paramTransactionHistoryList.getOvoUsed() != 0L) {
      return "-" + getResources().getString(2131232053) + " ";
    }
    return "";
  }
  
  public static FragmentTransactionDetail a(String paramString1, String paramString2, String paramString3)
  {
    FragmentTransactionDetail localFragmentTransactionDetail = new FragmentTransactionDetail();
    Bundle localBundle = new Bundle();
    localBundle.putString("arg_merchant_id", paramString1);
    localBundle.putString("arg_merchant_invoice", paramString2);
    localBundle.putString("arg_notification_id", paramString3);
    localFragmentTransactionDetail.setArguments(localBundle);
    return localFragmentTransactionDetail;
  }
  
  public static FragmentTransactionDetail a(TransactionHistoryList paramTransactionHistoryList, String paramString)
  {
    FragmentTransactionDetail localFragmentTransactionDetail = new FragmentTransactionDetail();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_transaction", paramTransactionHistoryList);
    localBundle.putString("arg_notification_id", paramString);
    localFragmentTransactionDetail.setArguments(localBundle);
    return localFragmentTransactionDetail;
  }
  
  private void a(int paramInt)
  {
    this.layoutDetailCircleHeader.setVisibility(0);
    this.vSpace.setVisibility(0);
    Customer localCustomer = cjg.a(null);
    if (localCustomer != null)
    {
      if (localCustomer.getUserLevel() != 2) {
        break label63;
      }
      this.btnCategory.setOnClickListener(this);
      this.btnBudgetDetails.setVisibility(0);
      this.btnBudgetDetails.setOnClickListener(this);
    }
    for (;;)
    {
      b(paramInt);
      return;
      label63:
      this.imgCategory.setEnabled(false);
      this.btnCategory.setVisibility(8);
      this.btnBudgetDetails.setVisibility(8);
    }
  }
  
  private void a(int paramInt, String paramString)
  {
    if (!StringUtils.isEmpty(paramString)) {}
    do
    {
      do
      {
        try
        {
          if (URLUtil.isValidUrl(paramString))
          {
            Uri localUri = Uri.parse(paramString);
            pf.b(getContext()).a(localUri).a(new pz[] { new cyw(getContext()) }).a(this.imgMerchant);
            return;
          }
        }
        catch (Exception localException)
        {
          localException.getMessage();
        }
        if ((paramInt == 19) || (paramInt == 12))
        {
          pf.b(getContext()).a(Integer.valueOf(2130837792)).a(new pz[] { new cyw(getContext()) }).a(this.imgMerchant);
          return;
        }
      } while (StringUtils.isEmpty(paramString));
      if (paramString.equalsIgnoreCase("topup"))
      {
        pf.b(getContext()).a(Integer.valueOf(2130837948)).a(new pz[] { new cyw(getContext()) }).a(this.imgMerchant);
        return;
      }
      if ((paramString.equalsIgnoreCase("transfer")) || (paramString.equalsIgnoreCase("points_calculation")) || (paramString.equalsIgnoreCase("points_injection")))
      {
        pf.b(getContext()).a(Integer.valueOf(2130837949)).a(new pz[] { new cyw(getContext()) }).a(this.imgMerchant);
        return;
      }
      if (paramString.equalsIgnoreCase("refund"))
      {
        pf.b(getContext()).a(Integer.valueOf(2130837946)).a(new pz[] { new cyw(getContext()) }).a(this.imgMerchant);
        return;
      }
      if (paramString.equalsIgnoreCase("balance_adjustment"))
      {
        pf.b(getContext()).a(Integer.valueOf(2130837757)).a(new pz[] { new cyw(getContext()) }).a(this.imgMerchant);
        return;
      }
      if (paramString.equalsIgnoreCase("ovo_invest"))
      {
        pf.b(getContext()).a(Integer.valueOf(2130837864)).a(this.imgMerchant);
        return;
      }
    } while (StringUtils.isEmpty(paramString));
    this.a.getMerchantLogo(paramString, new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    });
  }
  
  private void a(TextView paramTextView, String paramString1, String paramString2)
  {
    if (s()) {
      if (!paramString1.equalsIgnoreCase("OVO Points")) {
        break label41;
      }
    }
    label41:
    for (int i = getResources().getColor(2131624149);; i = getResources().getColor(2131624026))
    {
      paramTextView.setTextColor(i);
      paramTextView.setText(paramString2);
      return;
    }
  }
  
  private void a(TextView paramTextView, TransactionHistoryList paramTransactionHistoryList, String paramString)
  {
    if (s())
    {
      if ((paramTransactionHistoryList.getOvoEarn() != 0L) || (paramTransactionHistoryList.getOvoUsed() != 0L)) {
        paramTextView.setTextColor(getResources().getColor(2131624149));
      }
      paramTextView.setText(paramString);
    }
  }
  
  private void a(String paramString1, String paramString2)
  {
    q();
    this.g.getTransactionDetail(paramString1, paramString2, new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        FragmentTransactionDetail.this.r();
        if (FragmentTransactionDetail.this.s()) {
          cws.b(FragmentTransactionDetail.this.layoutTransactionDetail, cub.a(FragmentTransactionDetail.this.getContext(), paramAnonymousThrowable), FragmentTransactionDetail.this.getResources()).a();
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        FragmentTransactionDetail.this.r();
      }
    });
  }
  
  private void a(TransactionDetail paramTransactionDetail)
  {
    int i = paramTransactionDetail.getCategoryId();
    Object localObject1 = "";
    Object localObject2 = paramTransactionDetail.getMerchantId();
    if (s())
    {
      if (paramTransactionDetail.getDenom() == null) {
        break label473;
      }
      this.txtTitleDetails.setText(getResources().getString(2131231111));
      this.viewBoltDetail.setVisibility(0);
      this.txtPending.setVisibility(8);
      this.txtCollected.setVisibility(8);
      this.viewBoltNumber.setHint(getResources().getString(cvu.a(paramTransactionDetail.isPrepaid(), paramTransactionDetail.getMerchantId())));
      this.viewCustomerName.setHint(getResources().getString(cvu.b(paramTransactionDetail.getMerchantId())));
      if (!paramTransactionDetail.isPrepaid()) {
        break label400;
      }
      if (!((String)localObject2).equals("21")) {
        break label344;
      }
      this.txtLabelBillerVoucher.setText(getResources().getString(2131230899, new Object[] { paramTransactionDetail.getMerchantName() }));
      this.viewCustomerName.setVisibility(0);
      this.txtCustomerName.setText(paramTransactionDetail.getCustomerName());
      if (!StringUtils.isEmpty(paramTransactionDetail.getToken()))
      {
        this.viewStroomPln.setVisibility(0);
        this.txtStroomToken.setText(paramTransactionDetail.getToken());
      }
      i = paramTransactionDetail.getCategoryId();
      if (i != 0)
      {
        this.layoutDetailSubHeader.setVisibility(0);
        a(i);
      }
      this.txtBoltNumber.setText(paramTransactionDetail.getCustomerNumber());
      this.txtPaymentMethod.setText(paramTransactionDetail.getPaymentMethod());
      this.txtSellPrice.setText(DataFormatter.formatCurrency(paramTransactionDetail.getSellingPrice(), true));
      this.txtFeePrice.setText(DataFormatter.formatCurrency(paramTransactionDetail.getTransactionFee(), true));
      this.txtTotalPrice.setText(DataFormatter.formatCurrency(paramTransactionDetail.getTransactionAmount(), true));
    }
    for (;;)
    {
      paramTransactionDetail = paramTransactionDetail.getNote();
      if (!StringUtils.isEmpty(paramTransactionDetail))
      {
        paramTransactionDetail = cjj.b(paramTransactionDetail);
        if (!StringUtils.isEmpty(paramTransactionDetail)) {
          this.d.getLayoutSchedule(paramTransactionDetail, new NetworkRequestListener()
          {
            public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
            
            public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
          });
        }
      }
      return;
      label344:
      if (((String)localObject2).equals("7"))
      {
        this.txtLabelBillerVoucher.setText(paramTransactionDetail.getDenom());
        break;
      }
      this.txtLabelBillerVoucher.setText(getResources().getString(2131230899, new Object[] { paramTransactionDetail.getMerchantName() }));
      break;
      label400:
      this.txtLabelBillerVoucher.setText(getResources().getString(cvu.a((String)localObject2)));
      this.viewCustomerName.setVisibility(0);
      this.txtCustomerName.setText(paramTransactionDetail.getCustomerName());
      if (StringUtils.isEmpty(paramTransactionDetail.getPeriods())) {
        break;
      }
      this.viewPeriod.setVisibility(0);
      this.txtPeriod.setText(DataFormatter.formatPlnPostpaidPeriodsDate(paramTransactionDetail.getPeriods()));
      break;
      label473:
      switch (paramTransactionDetail.getTransactionTypeId())
      {
      case 6: 
      case 11: 
      case 1: 
      case 2: 
      case 3: 
      case 5: 
      case 15: 
      case 16: 
      case 17: 
      case 18: 
      case 21: 
      case 22: 
      case 25: 
      case 26: 
      case 28: 
      case 30: 
      case 32: 
      default: 
        this.viewFrom.setVisibility(0);
        this.txtFrom.setText(paramTransactionDetail.getFromTo());
        break;
      case 7: 
      case 8: 
        this.txtPending.setVisibility(8);
        this.txtCollected.setVisibility(8);
        if (i != 0)
        {
          this.layoutDetailSubHeader.setVisibility(0);
          a(i);
        }
        break;
      }
    }
    if (this.viewTo != null) {
      this.viewTo.setVisibility(0);
    }
    this.txtTo.setText(paramTransactionDetail.getFromTo());
    this.viewMessage.setVisibility(0);
    localObject2 = this.txtMessage;
    if (StringUtils.isEmpty(paramTransactionDetail.getCompleteMessage()))
    {
      localObject1 = "";
      label742:
      ((EditText)localObject2).setText((CharSequence)localObject1);
      if (i != 0) {
        break label1345;
      }
      i = 9;
    }
    label922:
    label1080:
    label1345:
    for (;;)
    {
      a(i);
      break;
      localObject1 = paramTransactionDetail.getCompleteMessage();
      break label742;
      localObject1 = paramTransactionDetail.getFromTo().replace("\\n", System.getProperty("line.separator"));
      this.viewTo.setVisibility(0);
      EditText localEditText = this.txtTo;
      localObject2 = localObject1;
      if (StringUtils.isEmpty((CharSequence)localObject1)) {
        localObject2 = paramTransactionDetail.getFromTo();
      }
      localEditText.setText((CharSequence)localObject2);
      break;
      this.viewFrom.setVisibility(0);
      this.txtFrom.setText(paramTransactionDetail.getFromTo());
      this.viewMessage.setVisibility(0);
      localObject2 = this.txtMessage;
      if (StringUtils.isEmpty(paramTransactionDetail.getCompleteMessage())) {}
      for (localObject1 = "";; localObject1 = paramTransactionDetail.getCompleteMessage())
      {
        ((EditText)localObject2).setText((CharSequence)localObject1);
        break;
      }
      localObject1 = this.viewStatusMessage;
      if ((!StringUtils.isEmpty(paramTransactionDetail.getStatus())) && (paramTransactionDetail.getStatus().equals("REVERSE")))
      {
        i = 0;
        ((View)localObject1).setVisibility(i);
        localObject2 = this.txtStatusMessage;
        if (!StringUtils.isEmpty(paramTransactionDetail.getCompleteMessage())) {
          break label1080;
        }
      }
      for (localObject1 = "";; localObject1 = paramTransactionDetail.getCompleteMessage())
      {
        ((TextView)localObject2).setText((CharSequence)localObject1);
        this.txtTitleDetails.setText(getResources().getString(2131231111));
        this.viewPriceDetail.setVisibility(0);
        this.txtTitleNominalPrice.setText(getResources().getString(2131231591));
        this.txtNominalPrice.setText(DataFormatter.formatCurrency(paramTransactionDetail.getTransactionAmount(), true));
        this.txtTitleTransactionFee.setText(getResources().getString(2131231660));
        this.txtTitleTotalPriceDetail.setText(getResources().getString(2131231959));
        this.txtOvoEarn.setVisibility(8);
        this.txtOvoUsed.setVisibility(8);
        this.viewFrom.setVisibility(8);
        break;
        i = 8;
        break label922;
      }
      this.txtTitleDetails.setText(getResources().getString(2131231111));
      this.viewPriceDetail.setVisibility(0);
      this.txtTitleNominalPrice.setText(getResources().getString(2131231382));
      this.txtNominalPrice.setText(DataFormatter.formatCurrency(paramTransactionDetail.getTransactionAmount(), true));
      this.viewFrom.setVisibility(0);
      this.txtFrom.setText(paramTransactionDetail.getFromTo());
      this.txtTitleTransactionFee.setText(getResources().getString(2131231660));
      this.txtTransactionFee.setText(DataFormatter.formatCurrency(paramTransactionDetail.getTransactionFee(), true));
      this.txtTitleTotalPriceDetail.setText(getResources().getString(2131231959));
      this.txtTotalPriceDetail.setText(DataFormatter.formatCurrency(paramTransactionDetail.getTransactionAmount(), true));
      break;
      this.viewFrom.setVisibility(0);
      this.txtFrom.setText(paramTransactionDetail.getFromTo());
      a(this.txtTransactionAmount, this.q, a(this.q) + DataFormatter.formatCurrency(this.q.getEmoneyTopup(), false));
      break;
      this.viewMessage.setVisibility(0);
      localObject2 = this.txtMessage;
      if (StringUtils.isEmpty(paramTransactionDetail.getCompleteMessage())) {}
      for (localObject1 = "";; localObject1 = paramTransactionDetail.getCompleteMessage())
      {
        ((EditText)localObject2).setText((CharSequence)localObject1);
        break;
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    TextView localTextView;
    if (s())
    {
      localTextView = this.txtSubtitle;
      if (!paramBoolean) {
        break label33;
      }
    }
    label33:
    for (int i = getResources().getColor(2131623991);; i = getResources().getColor(2131624011))
    {
      localTextView.setTextColor(i);
      return;
    }
  }
  
  private void b(int paramInt)
  {
    if (paramInt == 0)
    {
      this.imgCategory.setVisibility(4);
      return;
    }
    this.imgCategory.setVisibility(0);
    final Object localObject = this.s[(paramInt - 1)];
    this.imgCategory.setImageDrawable(getResources().getDrawable(cvv.b(paramInt)));
    this.txtBtnText.setText((CharSequence)localObject);
    if ((cjg.s("show_tooltip_transaction_detail")) && (s()))
    {
      localObject = cjg.a(null);
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          try
          {
            if ((FragmentTransactionDetail.this.getActivity() != null) && (localObject != null) && (localObject.getUserLevel() == 2))
            {
              Object localObject = FragmentTransactionDetail.this.getResources().getString(2131231678);
              FragmentTransactionDetail localFragmentTransactionDetail = FragmentTransactionDetail.this;
              btd.a locala = new btd.a(FragmentTransactionDetail.this.getActivity());
              locala.h = FragmentTransactionDetail.this.btnCategory;
              locala.g = ((CharSequence)localObject);
              locala.j = 80;
              FragmentTransactionDetail.a(localFragmentTransactionDetail, locala.a());
              FragmentTransactionDetail.h(FragmentTransactionDetail.this).a();
              localObject = FragmentTransactionDetail.this.h;
              cjg.t("show_tooltip_transaction_detail");
            }
            return;
          }
          catch (Exception localException) {}
        }
      }, 1000L);
    }
    c(paramInt);
  }
  
  private void c(int paramInt)
  {
    HashMap localHashMap = cjg.l();
    if (localHashMap != null) {
      this.r = ((SummaryBudget)localHashMap.get(Integer.valueOf(paramInt)));
    }
    if (this.r == null)
    {
      this.r = new SummaryBudget();
      this.r.setCategoryId(paramInt);
    }
    if (this.r.getBudgetAmount().longValue() > 0L)
    {
      this.btnBudgetDetails.setText(2131230875);
      return;
    }
    this.btnBudgetDetails.setText(2131230878);
  }
  
  private void e()
  {
    this.viewPendingOutgoing.setVisibility(4);
    this.viewPendingProgress.setVisibility(0);
    this.txtResendLoadingTitle.setVisibility(0);
    this.viewWhiteOverlay.setVisibility(0);
  }
  
  protected final void c()
  {
    cgz.a locala = new cgz.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new crs();
    }
    if (locala.c == null) {
      locala.c = new cqg();
    }
    if (locala.d == null) {
      locala.d = new crj();
    }
    if (locala.e == null) {
      locala.e = new ctu();
    }
    if (locala.f == null) {
      locala.f = new cpu();
    }
    if (locala.g == null) {
      locala.g = new ctk();
    }
    new cgz(locala, (byte)0).a(this);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 100) {
      c(this.r.getCategoryId());
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.p = ((a)paramContext);
    }
  }
  
  public void onClick(View paramView)
  {
    if ((this.v != null) && (this.v.c())) {
      this.v.b();
    }
    FragmentActivity localFragmentActivity = getActivity();
    Context localContext = getContext();
    switch (paramView.getId())
    {
    }
    do
    {
      do
      {
        do
        {
          return;
          b("budget", "click", "History_ChangeCategory");
          new BudgetCategoryDialog(localContext, new BudgetCategoryDialog.a()
          {
            public final void a(int paramAnonymousInt)
            {
              FragmentTransactionDetail.b(FragmentTransactionDetail.this, paramAnonymousInt);
              FragmentTransactionDetail.a(FragmentTransactionDetail.this, "button", "click", "TransactionDetails_ChangeCategory");
              FragmentTransactionDetail.c(FragmentTransactionDetail.this, paramAnonymousInt);
            }
          }, this.r.getCategoryId()).show();
          return;
          b("budget", "click", "History_SetBudget");
          paramView = new Intent(localContext, ActBudgetDetail.class);
          paramView.putExtra("ovo.id.Flow", 22);
          paramView.putExtra("ovo.id.Budget", this.r);
          paramView.addFlags(335544320);
          startActivityForResult(paramView, 100);
        } while (localFragmentActivity == null);
        localFragmentActivity.overridePendingTransition(2131034137, 2131034138);
        return;
        b("transfer", "click", "Transfer_ResendLink");
      } while (this.q == null);
      e();
      this.b.resendLink(this.q.getMerchantInvoice()).enqueue(this.x);
      return;
      b("transfer", "click", "Transfer_CancelLink");
    } while (localContext == null);
    paramView = new np.a(localContext);
    paramView.c(2131231127);
    paramView.a(2131231507);
    paramView.b(getResources().getColor(2131623966));
    paramView.a(true);
    paramView.e(2131231129);
    paramView.a(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        FragmentTransactionDetail.i(FragmentTransactionDetail.this);
        paramAnonymousnp.dismiss();
      }
    });
    paramView.g(getResources().getColor(2131624011));
    paramView.h(2131231128);
    paramView.b(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        paramAnonymousnp.dismiss();
      }
    });
    paramView.e();
  }
  
  @OnClick
  public void onClickCopy()
  {
    String str = this.txtStroomToken.getText().toString();
    FragmentActivity localFragmentActivity = getActivity();
    if ((s()) && (localFragmentActivity != null))
    {
      View localView = localFragmentActivity.findViewById(16908290);
      ciz.a(localFragmentActivity, "token_no", str, getResources().getString(2131231153), localView);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null)
    {
      if (getArguments().containsKey("arg_transaction")) {
        this.q = ((TransactionHistoryList)getArguments().getParcelable("arg_transaction"));
      }
      if (getArguments().containsKey("arg_merchant_invoice")) {
        this.o = getArguments().getString("arg_merchant_invoice");
      }
      if (getArguments().containsKey("arg_merchant_id")) {
        this.n = getArguments().getString("arg_merchant_id");
      }
      if (getArguments().containsKey("arg_notification_id"))
      {
        paramBundle = getArguments().getString("arg_notification_id");
        if (!StringUtils.isEmpty(paramBundle)) {
          this.e.readNotification(paramBundle, null);
        }
      }
    }
    this.s = getResources().getStringArray(2131689487);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130968776, paramViewGroup, false);
    this.t = ButterKnife.a(this, paramViewGroup);
    this.layoutDetailSubHeader.setVisibility(8);
    this.layoutDetailCircleHeader.setVisibility(8);
    this.vSpace.setVisibility(8);
    this.viewFrom.setVisibility(8);
    this.viewTo.setVisibility(8);
    this.viewMessage.setVisibility(8);
    this.btnResendLink.setVisibility(8);
    this.btnCancel.setVisibility(8);
    this.btnBudgetDetails.setVisibility(8);
    if (this.q != null)
    {
      if (this.q.getUiType() == 99)
      {
        paramLayoutInflater = this.q.getMerchantInvoice();
        q();
        this.f.getCamTransactionDetail(paramLayoutInflater, this.y);
        return paramViewGroup;
      }
      paramLayoutInflater = this.q.getDesc1();
      Object localObject1 = this.q.getDesc2();
      long l = this.q.getTransactionAmount();
      paramBundle = this.q.getMerchantInvoice();
      Object localObject3 = this.q.getTransactionDate();
      Object localObject4 = DataFormatter.parseTransactionDetailTime(this.q.getTransactionTime());
      Object localObject2 = Calendar.getInstance(Locale.ENGLISH);
      ((Calendar)localObject2).setTime((Date)localObject4);
      localObject3 = DataFormatter.parseDob((String)localObject3);
      localObject4 = Calendar.getInstance(Locale.ENGLISH);
      ((Calendar)localObject4).setTime((Date)localObject3);
      ((Calendar)localObject4).set(11, ((Calendar)localObject2).get(11));
      ((Calendar)localObject4).set(12, ((Calendar)localObject2).get(12));
      ((Calendar)localObject4).set(13, ((Calendar)localObject2).get(13));
      localObject2 = DataFormatter.formatTransactionDetailDate(((Calendar)localObject4).getTime());
      localObject3 = this.txtTitle;
      if (StringUtils.isEmpty(this.q.getPhoneBookContactName()))
      {
        ((TextView)localObject3).setText(paramLayoutInflater);
        this.txtSubtitle.setText((CharSequence)localObject1);
        a(this.q.isPending());
        paramLayoutInflater = String.format("%1$s%2$s", new Object[] { a(this.q), DataFormatter.formatCurrency(l, false) });
        a(this.txtTransactionAmount, this.q, paramLayoutInflater);
        this.txtReffNumber.setText(paramBundle);
        this.txtDate.setText((CharSequence)localObject2);
        this.layoutTransactionDetail.setOnClickListener(this);
        if (!this.q.isPending()) {
          break label661;
        }
        if (this.q != null)
        {
          e();
          this.txtResendLoadingTitle.setVisibility(8);
          this.b.resendLinkStatus(this.q.getMerchantInvoice()).enqueue(this.A);
        }
        paramBundle = this.q;
        this.viewTo.setVisibility(0);
        this.txtTo.setText(paramBundle.getFromTo());
        this.viewMessage.setVisibility(0);
        localObject1 = this.txtMessage;
        if (!StringUtils.isEmpty(paramBundle.getPendingMessage())) {
          break label653;
        }
        paramLayoutInflater = "";
        label512:
        ((EditText)localObject1).setText(paramLayoutInflater);
        this.btnResendLink.setVisibility(0);
        this.btnResendLink.setOnClickListener(this);
        this.btnCancel.setVisibility(0);
        this.btnCancel.setOnClickListener(this);
        if (paramBundle.getUriImageContact() != null) {
          pf.b(getContext()).a(paramBundle.getUriImageContact()).a(new pz[] { new cyw(getContext()) }).a(this.imgMerchant);
        }
      }
      for (;;)
      {
        a(this.q.getTransactionTypeId(), this.q.getIconUrl());
        this.u = true;
        return paramViewGroup;
        paramLayoutInflater = getResources().getString(2131231416, new Object[] { this.q.getPhoneBookContactName() });
        break;
        label653:
        paramLayoutInflater = paramBundle.getPendingMessage();
        break label512;
        label661:
        if ((this.q.getTransactionTypeId() == 0) || (this.q.getTransactionTypeId() == 1) || (this.q.getTransactionTypeId() == 2) || (this.q.getTransactionTypeId() == 31) || (this.q.getTransactionTypeId() == 5) || (this.q.getTransactionTypeId() == 9) || (this.q.getTransactionTypeId() == 11) || (this.q.getTransactionTypeId() == 10) || (this.q.getTransactionTypeId() == 14) || (this.q.getTransactionTypeId() == 22))
        {
          paramLayoutInflater = new TransactionDetail();
          paramLayoutInflater.setTransactionTypeId(this.q.getTransactionTypeId());
          paramLayoutInflater.setFromTo(this.q.getFromTo());
          if (this.q.getTransactionTypeId() == 31) {
            paramLayoutInflater.setTransactionAmount(this.q.getEmoneyTopup());
          }
          for (;;)
          {
            a(paramLayoutInflater);
            break;
            paramLayoutInflater.setTransactionAmount(this.q.getTransactionAmount());
          }
        }
        a(this.q.getMerchantId(), this.q.getMerchantInvoice());
      }
    }
    a(this.n, this.o);
    return paramViewGroup;
  }
  
  public void onDestroyView()
  {
    this.a.cancel();
    if (this.w != null) {
      this.w.cancel();
    }
    if (this.f != null) {
      this.f.cancel();
    }
    this.c.cancel();
    this.t.a();
    super.onDestroyView();
  }
  
  public static abstract interface a
  {
    public abstract void g();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentTransactionDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */