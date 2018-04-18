package ovo.id.loyalty.fragment.billpayment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.google.gson.JsonSyntaxException;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import myobfuscated.brx;
import myobfuscated.cfe;
import myobfuscated.cfr;
import myobfuscated.cfr.a;
import myobfuscated.ciw;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cov;
import myobfuscated.cpc;
import myobfuscated.cqn;
import myobfuscated.csa;
import myobfuscated.csn;
import myobfuscated.cub;
import myobfuscated.cue;
import myobfuscated.cvu;
import myobfuscated.cws;
import myobfuscated.cxe;
import myobfuscated.cyw;
import myobfuscated.czb;
import myobfuscated.czb.a;
import myobfuscated.es;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.activity.ActContactPhone;
import ovo.id.loyalty.activity.ActError;
import ovo.id.loyalty.activity.ActSecurityCode;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.models.billpayment.BillOrderPayload;
import ovo.id.loyalty.models.billpayment.BillProduct;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.models.billpayment.BillerCredit;
import ovo.id.loyalty.models.billpayment.BillerCredit.Denom;
import ovo.id.loyalty.models.billpayment.PlnPrepaidPayload;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidPlnInquiry;
import ovo.id.loyalty.responses.billpayment.PrepaidTelcoInquiry;
import ovo.id.loyalty.responses.billpayment.Price;

public class FragmentBillPaymentDetail
  extends BaseFragment
  implements cxe
{
  public cue a;
  Unbinder b;
  @BindView
  Button btnNext;
  int c;
  List<PaymentMethod> d;
  czb.a e = new czb.a()
  {
    public final void a(Object paramAnonymousObject)
    {
      FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this, (PaymentMethod)paramAnonymousObject);
      FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this, FragmentBillPaymentDetail.b(FragmentBillPaymentDetail.this).indexOf(FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this)));
      FragmentBillPaymentDetail.this.fieldPaymentMethod.setText(FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this).getDescription());
      if ((FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this) != null) && (FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getType().equalsIgnoreCase("Prepaid")))
      {
        paramAnonymousObject = new ArrayList();
        int i = 0;
        while (i < FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this).getPrice().size())
        {
          ((List)paramAnonymousObject).add(((Price)FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this).getPrice().get(i)).getPaymentMethod());
          i += 1;
        }
        FragmentBillPaymentDetail.this.b((List)paramAnonymousObject);
        FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this, FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this), FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this).getId());
      }
      FragmentBillPaymentDetail.this.e();
      FragmentBillPaymentDetail.this.a(FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getMerchantId(), FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getType());
    }
  };
  @BindView
  TextView editAmount;
  @BindView
  EditText editMobileNumber;
  private String f;
  @BindView
  TextInputLayout fieldMobileNumber;
  @BindView
  TextView fieldPaymentMethod;
  private Biller g;
  @BindView
  LinearLayout layoutAmount;
  @BindView
  RelativeLayout layoutDetailBillPayment;
  @BindView
  LinearLayout llContent;
  @BindView
  LinearLayout llPaymentMethod;
  @BindView
  FrameLayout loadingView;
  private long n = -1L;
  private long o;
  private ArrayList<BillerCredit> p = new ArrayList();
  private BillerCredit q;
  private np r;
  @BindView
  RadioButton rbPostpaid;
  @BindView
  RadioButton rbPrepaid;
  @BindView
  RadioGroup rgBillType;
  @BindView
  LinearLayout rlSellingView;
  private int s = -1;
  private a t;
  @BindView
  TextView txtAvailableBalance;
  @BindView
  TextView txtFeePrice;
  @BindView
  TextView txtLabel2;
  @BindView
  TextView txtLabelAmount;
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
  private PrepaidTelcoInquiry u;
  private PrepaidPlnInquiry v;
  @BindView
  View viewLineDivider;
  private PaymentMethod w;
  private String x;
  private int y;
  private czb.a z = new czb.a()
  {
    public final void a(Object paramAnonymousObject)
    {
      FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this, (BillerCredit)paramAnonymousObject);
      FragmentBillPaymentDetail.b(FragmentBillPaymentDetail.this, FragmentBillPaymentDetail.e(FragmentBillPaymentDetail.this).indexOf(FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this)));
      if (FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this).getPrice().size() > 0) {
        FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this, ((Price)FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this).getPrice().get(0)).getSellingPrice());
      }
      FragmentBillPaymentDetail.this.editAmount.setText(DataFormatter.formatStringWithEllipsize(FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this).getDenom().getName(), 40));
      FragmentBillPaymentDetail.this.layoutDetailBillPayment.setVisibility(0);
      FragmentBillPaymentDetail.this.fieldPaymentMethod.setEnabled(true);
      FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this, FragmentBillPaymentDetail.c(FragmentBillPaymentDetail.this), FragmentBillPaymentDetail.a(FragmentBillPaymentDetail.this).getId());
      FragmentBillPaymentDetail.this.e();
      FragmentBillPaymentDetail.this.a(FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getMerchantId(), FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getType());
    }
  };
  
  public static FragmentBillPaymentDetail a(Biller paramBiller)
  {
    FragmentBillPaymentDetail localFragmentBillPaymentDetail = new FragmentBillPaymentDetail();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("biller", paramBiller);
    localFragmentBillPaymentDetail.setArguments(localBundle);
    return localFragmentBillPaymentDetail;
  }
  
  private void a(int paramInt)
  {
    String str = getResources().getString(paramInt);
    Intent localIntent = new Intent(getContext(), ActError.class);
    localIntent.putExtra("ovo.id.ErrorMessage", str);
    localIntent.putExtra("ovo.id.Flow", 30);
    startActivity(localIntent);
  }
  
  private void c(String paramString)
  {
    long l1 = 0L;
    Object localObject = this.layoutAmount;
    int i;
    boolean bool;
    label52:
    TextView localTextView;
    long l2;
    if (paramString.equalsIgnoreCase("Prepaid"))
    {
      i = 0;
      ((LinearLayout)localObject).setVisibility(i);
      localObject = this.fieldPaymentMethod;
      if ((this.q == null) && (paramString.equalsIgnoreCase("Prepaid"))) {
        break label198;
      }
      bool = true;
      ((TextView)localObject).setEnabled(bool);
      localTextView = this.txtAvailableBalance;
      paramString = cjg.a(null);
      if (this.w == null) {
        break label252;
      }
      l2 = l1;
      if (paramString != null)
      {
        l2 = l1;
        if (paramString.containsKey(this.w.getId())) {
          l2 = ((WalletBalance)paramString.get(this.w.getId())).getCardBalance().longValue();
        }
      }
      this.n = l2;
      if (!this.w.getId().equals("600")) {
        break label204;
      }
      paramString = DataFormatter.formatCurrency(this.n, false);
      localObject = getResources().getString(2131231104, new Object[] { paramString });
    }
    for (;;)
    {
      localTextView.setText(SpannableStringBuilder.init((String)localObject).makeBold(paramString).create());
      return;
      i = 8;
      break;
      label198:
      bool = false;
      break label52;
      label204:
      if (this.w.getId().equals("001"))
      {
        paramString = DataFormatter.formatCurrency(this.n, true);
        localObject = getResources().getString(2131231103, new Object[] { paramString });
        continue;
        label252:
        l2 = l1;
        if (paramString != null)
        {
          l2 = l1;
          if (paramString.containsKey("001")) {
            l2 = ((WalletBalance)paramString.get("001")).getCardBalance().longValue();
          }
        }
        this.n = l2;
        paramString = DataFormatter.formatCurrency(this.n, true);
        localObject = getResources().getString(2131231103, new Object[] { paramString });
      }
      else
      {
        paramString = "";
        localObject = "";
      }
    }
  }
  
  private void c(boolean paramBoolean)
  {
    TextInputLayout localTextInputLayout = this.fieldMobileNumber;
    if (paramBoolean) {}
    for (String str = getResources().getString(2131231087);; str = getResources().getString(2131231017))
    {
      localTextInputLayout.setHint(str);
      this.editMobileNumber.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      return;
    }
  }
  
  private boolean k()
  {
    return (this.o > 0L) && (this.o <= this.n);
  }
  
  private String l()
  {
    return this.editMobileNumber.getText().toString();
  }
  
  private void m()
  {
    Intent localIntent = new Intent(getActivity(), ActContactPhone.class);
    getActivity().overridePendingTransition(2131034137, 2131034138);
    startActivityForResult(localIntent, 12);
  }
  
  public final void a(int paramInt, String paramString)
  {
    a(false);
    String str;
    if (s())
    {
      a(false);
      if (!ciw.b(getContext())) {
        break label151;
      }
      if (paramInt != 500) {
        break label86;
      }
      str = getResources().getString(2131231811);
    }
    try
    {
      paramString = cjf.a(paramString);
      this.fieldMobileNumber.setError(paramString);
      this.f = l();
      this.btnNext.setEnabled(false);
      return;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        paramString.getMessage();
        paramString = str;
      }
      if (paramInt == 504)
      {
        if (this.g.getMerchantId().equals("21"))
        {
          a(2131231374);
          return;
        }
        a(2131231375);
        return;
      }
      a(false, getResources().getString(2131231811), getResources().getString(2131232000));
      return;
      super.a(false, getResources().getString(2131230981), getResources().getString(2131232000));
      return;
    }
    catch (JsonSyntaxException paramString)
    {
      for (;;)
      {
        label86:
        label151:
        paramString = str;
      }
    }
  }
  
  public final void a(String paramString)
  {
    RelativeLayout localRelativeLayout = this.layoutDetailBillPayment;
    if (paramString.equalsIgnoreCase("Prepaid")) {}
    for (int i = 0;; i = 8)
    {
      localRelativeLayout.setVisibility(i);
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    int i = -1;
    String str = this.editMobileNumber.getText().toString().trim();
    boolean bool;
    if (paramString2.equalsIgnoreCase("Prepaid")) {
      if (paramString1.equals("21")) {
        if ((!TextUtils.isEmpty(str)) && (k()) && (this.s != -1))
        {
          bool = true;
          label63:
          if (!paramString1.equals("42")) {
            break label376;
          }
          if ((TextUtils.isEmpty(str)) || (str.length() >= getResources().getInteger(2131361819))) {
            break label365;
          }
          this.fieldMobileNumber.setError(getResources().getString(2131230964, new Object[] { getResources().getString(cvu.b(false, paramString1)) }));
        }
      }
    }
    for (;;)
    {
      this.btnNext.setEnabled(bool);
      return;
      bool = false;
      break;
      if ((k()) && (PatternMatcher.isValidPhone(str)) && (this.s != -1) && (!TextUtils.isEmpty(this.editAmount.getText().toString())))
      {
        bool = true;
        break;
      }
      bool = false;
      break;
      switch (paramString1.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          bool = PatternMatcher.isPhoneNumberIndo(str);
          break label63;
          if (paramString1.equals("21"))
          {
            i = 0;
            continue;
            if (paramString1.equals("42")) {
              i = 1;
            }
          }
          break;
        }
      }
      if (!TextUtils.isEmpty(str))
      {
        bool = true;
        break;
      }
      bool = false;
      break;
      if ((!TextUtils.isEmpty(str)) && (this.editMobileNumber.getText().length() == getResources().getInteger(2131361819)))
      {
        bool = true;
        break;
      }
      bool = false;
      break;
      label365:
      this.fieldMobileNumber.setError(null);
      continue;
      label376:
      if ((!TextUtils.isEmpty(str)) && (!PatternMatcher.isValidPhone(str))) {
        this.fieldMobileNumber.setError(getResources().getString(2131230964, new Object[] { getResources().getString(cvu.b(true, paramString1)) }));
      } else {
        this.fieldMobileNumber.setError(null);
      }
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (s()) {
      cws.b(this.llContent, cub.a(getContext(), paramThrowable), getResources()).a();
    }
  }
  
  public final void a(List<BillerCredit> paramList)
  {
    this.p = new ArrayList(paramList);
  }
  
  public final void a(PostpaidInquiry paramPostpaidInquiry)
  {
    this.t.a(paramPostpaidInquiry, this.g, this.w);
  }
  
  public final void a(PrepaidPlnInquiry paramPrepaidPlnInquiry)
  {
    this.v = paramPrepaidPlnInquiry;
  }
  
  public final void a(PrepaidTelcoInquiry paramPrepaidTelcoInquiry)
  {
    this.u = paramPrepaidTelcoInquiry;
    paramPrepaidTelcoInquiry.setPhoneNumber(l());
  }
  
  public final void a(boolean paramBoolean)
  {
    int j = 4;
    Object localObject = this.loadingView;
    if (paramBoolean)
    {
      i = 0;
      ((FrameLayout)localObject).setVisibility(i);
      localObject = this.txtLabelAmount;
      if (!paramBoolean) {
        break label81;
      }
      i = 4;
      label32:
      ((TextView)localObject).setVisibility(i);
      localObject = this.editAmount;
      if (!paramBoolean) {
        break label86;
      }
      i = 4;
      label50:
      ((TextView)localObject).setVisibility(i);
      localObject = this.txtAvailableBalance;
      if (!paramBoolean) {
        break label91;
      }
    }
    label81:
    label86:
    label91:
    for (int i = j;; i = 0)
    {
      ((TextView)localObject).setVisibility(i);
      return;
      i = 8;
      break;
      i = 0;
      break label32;
      i = 0;
      break label50;
    }
  }
  
  public final void a(boolean paramBoolean, Throwable paramThrowable)
  {
    if (s())
    {
      if (ciw.b(getContext())) {
        super.a(paramBoolean, cub.a(getContext(), paramThrowable, getResources().getString(2131231811)), getResources().getString(2131232000));
      }
    }
    else {
      return;
    }
    super.a(paramBoolean, cub.a(getContext(), paramThrowable, getResources().getString(2131230981)), getResources().getString(2131232000));
  }
  
  public final void b(String paramString)
  {
    String str = getResources().getString(2131231811);
    try
    {
      paramString = cjf.a(paramString);
      if (ciw.b(getContext()))
      {
        super.a(true, paramString, getResources().getString(2131231556));
        return;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        paramString.getMessage();
        paramString = str;
      }
      super.a(true, getResources().getString(2131230981), getResources().getString(2131232000));
      return;
    }
    catch (JsonSyntaxException paramString)
    {
      for (;;)
      {
        paramString = str;
      }
    }
  }
  
  public final void b(List<PaymentMethod> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      this.d = paramList;
      if (this.w == null) {
        break label76;
      }
      this.fieldPaymentMethod.setText(this.w.getDescription());
    }
    for (;;)
    {
      if (this.w != null) {
        this.fieldPaymentMethod.setText(this.w.getDescription());
      }
      this.fieldPaymentMethod.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = FragmentBillPaymentDetail.this;
          czb localczb = new czb(paramAnonymousView.getActivity(), paramAnonymousView.e).a(paramAnonymousView.getResources().getString(2131231606)).a(paramAnonymousView.d);
          if (paramAnonymousView.c != -1) {
            localczb.i(paramAnonymousView.c);
          }
          localczb.d().show();
        }
      });
      return;
      label76:
      int i = 0;
      while (i < paramList.size())
      {
        PaymentMethod localPaymentMethod = (PaymentMethod)paramList.get(i);
        if (localPaymentMethod.getId().equals("001"))
        {
          this.c = i;
          this.w = localPaymentMethod;
        }
        i += 1;
      }
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      q();
      return;
    }
    r();
  }
  
  protected final void c()
  {
    cfr.a locala = new cfr.a((byte)0);
    locala.e = ((cov)brx.a(new cov(this)));
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new csn();
    }
    if (locala.c == null) {
      locala.c = new cqn();
    }
    if (locala.d == null) {
      locala.d = new cpc();
    }
    if (locala.e == null) {
      throw new IllegalStateException(cov.class.getCanonicalName() + " must be set");
    }
    new cfr(locala, (byte)0).a(this);
  }
  
  public final void e()
  {
    Object localObject1 = null;
    Object localObject2 = cjg.a(null);
    long l;
    if (this.w != null)
    {
      if (localObject2 != null) {
        localObject1 = (WalletBalance)((HashMap)localObject2).get(this.w.getId());
      }
      if (localObject1 == null) {
        break label193;
      }
      l = ((WalletBalance)localObject1).getCardBalance().longValue();
      label48:
      this.n = l;
      if ((this.w == null) || (!this.w.getId().equalsIgnoreCase("600"))) {
        break label198;
      }
      localObject2 = DataFormatter.formatCurrency(this.n, false);
      label86:
      if (this.q == null) {
        break label289;
      }
      if (!k()) {
        break label253;
      }
      str = "";
      localObject1 = str;
      if (this.w != null)
      {
        if (!this.w.getId().equals("600")) {
          break label211;
        }
        localObject1 = getResources().getString(2131231104, new Object[] { localObject2 });
      }
    }
    label151:
    for (localObject1 = SpannableStringBuilder.init((String)localObject1).makeBold((String)localObject2).create();; localObject1 = SpannableStringBuilder.init((String)localObject1).setColor((String)localObject1, getResources().getColor(2131624060)).create())
    {
      this.txtAvailableBalance.setText((CharSequence)localObject1);
      return;
      if (localObject2 == null) {
        break;
      }
      localObject1 = (WalletBalance)((HashMap)localObject2).get("001");
      break;
      label193:
      l = 0L;
      break label48;
      label198:
      localObject2 = DataFormatter.formatCurrency(this.n, true);
      break label86;
      label211:
      localObject1 = str;
      if (!this.w.getId().equals("001")) {
        break label151;
      }
      localObject1 = getResources().getString(2131231103, new Object[] { localObject2 });
      break label151;
      label253:
      localObject1 = getResources().getString(2131230961);
    }
    label289:
    String str = "";
    localObject1 = str;
    if (this.w != null)
    {
      if (!this.w.getId().equals("600")) {
        break label356;
      }
      localObject1 = getResources().getString(2131231104, new Object[] { localObject2 });
    }
    for (;;)
    {
      localObject1 = SpannableStringBuilder.init((String)localObject1).makeBold((String)localObject2).create();
      break;
      label356:
      localObject1 = str;
      if (this.w.getId().equals("001")) {
        localObject1 = getResources().getString(2131231103, new Object[] { localObject2 });
      }
    }
  }
  
  public final void f()
  {
    Object localObject1 = LayoutInflater.from(getContext()).inflate(2130968953, null);
    Object localObject2 = (ImageView)((View)localObject1).findViewById(2131756300);
    Object localObject3 = (TextView)((View)localObject1).findViewById(2131755188);
    TextView localTextView4 = (TextView)((View)localObject1).findViewById(2131756301);
    Object localObject4 = (TextView)((View)localObject1).findViewById(2131756252);
    TextView localTextView5 = (TextView)((View)localObject1).findViewById(2131756253);
    TextView localTextView6 = (TextView)((View)localObject1).findViewById(2131756262);
    TextView localTextView7 = (TextView)((View)localObject1).findViewById(2131756264);
    TextView localTextView1 = (TextView)((View)localObject1).findViewById(2131755668);
    LinearLayout localLinearLayout = (LinearLayout)((View)localObject1).findViewById(2131756265);
    TextView localTextView2 = (TextView)((View)localObject1).findViewById(2131756266);
    TextView localTextView3 = (TextView)((View)localObject1).findViewById(2131756267);
    ((TextView)((View)localObject1).findViewById(2131756250)).setTextColor(getResources().getColor(2131623960));
    ((TextView)localObject4).setText(this.txtLabelBillerVoucher.getText().toString());
    localTextView5.setText(this.txtSellPrice.getText().toString());
    localTextView6.setText(this.txtFeePrice.getText().toString());
    localTextView7.setText(this.txtTotalPrice.getText().toString());
    localObject4 = (Button)((View)localObject1).findViewById(2131755200);
    this.r = new np.a(getContext()).a((View)localObject1, true).d();
    if (this.g != null)
    {
      ((TextView)localObject3).setText(this.g.getName());
      pf.b(getContext()).a(this.g.getImgUrl()).a(2130838047).d(2130838047).a(new pz[] { new cyw(getContext()) }).a((ImageView)localObject2);
      localTextView4.setText(this.editMobileNumber.getText().toString());
      if (this.g.getMerchantId().equals("21"))
      {
        localObject3 = (LinearLayout)((View)localObject1).findViewById(2131756305);
        ((LinearLayout)localObject3).setVisibility(0);
        localObject1 = (TextView)((LinearLayout)localObject3).findViewById(2131756306);
        localObject2 = (TextView)((LinearLayout)localObject3).findViewById(2131756307);
        localObject3 = (TextView)((LinearLayout)localObject3).findViewById(2131756309);
        ((TextView)localObject1).setText(this.v.getCustomerId());
        ((TextView)localObject2).setText(this.v.getCustomerName());
        ((TextView)localObject3).setText(this.v.getCategory());
      }
      if (this.w != null)
      {
        if (this.w.getId().equals("600"))
        {
          localLinearLayout.setVisibility(0);
          localTextView2.setText(getResources().getString(2131231164));
          localTextView2.setTextAppearance(getContext(), 2131427636);
          localTextView2.setTextColor(getResources().getColor(2131624149));
          localTextView3.setText(getResources().getString(2131232007, new Object[] { DataFormatter.formatCurrency(this.txtTotalPrice.getText().toString(), false) }));
          localTextView3.setTextAppearance(getContext(), 2131427635);
          localTextView3.setTextColor(getResources().getColor(2131624149));
        }
        localTextView1.setText(this.w.getDescription());
      }
      ((Button)localObject4).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FragmentBillPaymentDetail.this.a.a(FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getMerchantId());
          if (FragmentBillPaymentDetail.g(FragmentBillPaymentDetail.this) != null) {
            FragmentBillPaymentDetail.g(FragmentBillPaymentDetail.this).dismiss();
          }
        }
      });
    }
    this.r.show();
  }
  
  public final void g()
  {
    if (es.a(getContext(), "android.permission.READ_CONTACTS") != 0)
    {
      requestPermissions(new String[] { "android.permission.READ_CONTACTS" }, 101);
      return;
    }
    m();
  }
  
  public final boolean h()
  {
    return s();
  }
  
  public final void i()
  {
    Intent localIntent = new Intent(getContext(), ActSecurityCode.class);
    localIntent.putExtra("ovo.id.BillOrderPlnPrepaid", this.v);
    localIntent.putExtra("ovo.id.Flow", 30);
    localIntent.putExtra("ovo.id.CustMobile", this.editMobileNumber.getText().toString());
    localIntent.putExtra("ovo.id.Biller", this.g);
    localIntent.putExtra("ovo.id.SelectedPaymentMethod", this.w);
    startActivity(localIntent);
  }
  
  public final void j()
  {
    Intent localIntent = new Intent(getContext(), ActSecurityCode.class);
    localIntent.putExtra("ovo.id.BillOrder", this.u);
    localIntent.putExtra("ovo.id.Flow", 30);
    localIntent.putExtra("ovo.id.CustMobile", this.editMobileNumber.getText().toString());
    localIntent.putExtra("ovo.id.Biller", this.g);
    localIntent.putExtra("ovo.id.SelectedPaymentMethod", this.w);
    startActivity(localIntent);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramIntent == null) {}
    while ((paramInt2 != -1) || (paramInt1 != 12) || (!paramIntent.hasExtra("ovo.id.Data"))) {
      return;
    }
    paramIntent = PatternMatcher.removeAllNonDigits(paramIntent.getStringExtra("ovo.id.Data"));
    this.editMobileNumber.setText(paramIntent);
  }
  
  @OnClick
  public void onAmountClick()
  {
    int k = 2131231097;
    czb localczb = new czb(getContext(), this.z);
    Resources localResources = getResources();
    String str = this.g.getMerchantId();
    int i;
    switch (str.hashCode())
    {
    default: 
      i = -1;
      label158:
      j = k;
      switch (i)
      {
      }
      break;
    }
    for (int j = k;; j = 2131231072)
    {
      localczb = localczb.a(localResources.getString(j)).a(this.p);
      if (this.s != -1) {
        localczb.i(this.s);
      }
      localczb.d().show();
      return;
      if (!str.equals("7")) {
        break;
      }
      i = 0;
      break label158;
      if (!str.equals("42")) {
        break;
      }
      i = 1;
      break label158;
      if (!str.equals("21")) {
        break;
      }
      i = 2;
      break label158;
      if (!str.equals("40")) {
        break;
      }
      i = 3;
      break label158;
      if (!str.equals("34")) {
        break;
      }
      i = 4;
      break label158;
      if (!str.equals("35")) {
        break;
      }
      i = 5;
      break label158;
      if (!str.equals("39")) {
        break;
      }
      i = 6;
      break label158;
      if (!str.equals("38")) {
        break;
      }
      i = 7;
      break label158;
      if (!str.equals("22")) {
        break;
      }
      i = 8;
      break label158;
      if (!str.equals("24")) {
        break;
      }
      i = 9;
      break label158;
      if (!str.equals("32")) {
        break;
      }
      i = 10;
      break label158;
      if (!str.equals("20")) {
        break;
      }
      i = 11;
      break label158;
      if (!str.equals("23")) {
        break;
      }
      i = 12;
      break label158;
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a))
    {
      this.t = ((a)paramContext);
      return;
    }
    throw new ClassCastException(paramContext.toString() + "must implement InquiryPostPaidCallback");
  }
  
  @OnClick
  public void onBillTypeClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    for (;;)
    {
      a(this.g.getMerchantId(), this.g.getType());
      return;
      this.g.setType("Prepaid");
      c(this.g.getType());
      a(this.g.getMerchantId(), this.g.getType());
      if (this.g.getMerchantId().equals("21"))
      {
        c(true);
        continue;
        this.g.setType("Postpaid");
        this.layoutDetailBillPayment.setVisibility(4);
        this.editAmount.setText("");
        this.s = -1;
        this.q = null;
        c(this.g.getType());
        a(this.g.getMerchantId(), this.g.getType());
        if (this.g.getMerchantId().equals("21")) {
          c(false);
        }
      }
    }
  }
  
  @OnClick
  public void onClick()
  {
    Object localObject = this.g.getMerchantId();
    int i = -1;
    switch (((String)localObject).hashCode())
    {
    default: 
      switch (i)
      {
      }
      break;
    }
    for (;;)
    {
      if (this.g.getType().equalsIgnoreCase("Prepaid"))
      {
        if (this.g.getMerchantId().equals("21"))
        {
          localObject = new PlnPrepaidPayload();
          ((PlnPrepaidPayload)localObject).setCustomerId(this.x);
          ((PlnPrepaidPayload)localObject).setMeterId(this.x);
          ((PlnPrepaidPayload)localObject).setDenominationId(this.y);
          this.a.a((PlnPrepaidPayload)localObject, this.a.d());
          return;
          if (!((String)localObject).equals("34")) {
            break;
          }
          i = 0;
          break;
          if (!((String)localObject).equals("7")) {
            break;
          }
          i = 1;
          break;
          if (!((String)localObject).equals("40")) {
            break;
          }
          i = 2;
          break;
          if (!((String)localObject).equals("42")) {
            break;
          }
          i = 3;
          break;
          if (!((String)localObject).equals("35")) {
            break;
          }
          i = 4;
          break;
          if (!((String)localObject).equals("21")) {
            break;
          }
          i = 5;
          break;
          if (!((String)localObject).equals("39")) {
            break;
          }
          i = 6;
          break;
          if (!((String)localObject).equals("38")) {
            break;
          }
          i = 7;
          break;
          if (!((String)localObject).equals("22")) {
            break;
          }
          i = 8;
          break;
          if (!((String)localObject).equals("24")) {
            break;
          }
          i = 9;
          break;
          if (!((String)localObject).equals("32")) {
            break;
          }
          i = 10;
          break;
          if (!((String)localObject).equals("20")) {
            break;
          }
          i = 11;
          break;
          if (!((String)localObject).equals("23")) {
            break;
          }
          i = 12;
          break;
          this.x = this.editMobileNumber.getText().toString();
          continue;
          this.x = PatternMatcher.sanitizePhoneNumberIndo(this.editMobileNumber.getText().toString());
          continue;
        }
        localObject = new BillOrderPayload(this.x, this.y);
        this.a.a(this.g.getId(), (BillOrderPayload)localObject, this.a.c());
        return;
      }
    }
    this.a.a(this.g.getId(), this.x, this.a.e());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((getArguments() != null) && (getArguments().containsKey("biller"))) {
      this.g = ((Biller)getArguments().getParcelable("biller"));
    }
    if (this.g != null) {
      this.d = cjg.j(this.g.getId());
    }
    this.c = -1;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968704, paramViewGroup, false);
    this.b = ButterKnife.a(this, paramLayoutInflater);
    this.editAmount.addTextChangedListener(new OnTextChangedTextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        super.afterTextChanged(paramAnonymousEditable);
        FragmentBillPaymentDetail.this.a.b(FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getMerchantId(), FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getType());
      }
    });
    this.editMobileNumber.addTextChangedListener(new OnTextChangedTextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        super.afterTextChanged(paramAnonymousEditable);
        FragmentBillPaymentDetail.this.a.c(FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getMerchantId(), FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getType());
      }
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        super.onTextChanged(paramAnonymousCharSequence, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
        if (!FragmentBillPaymentDetail.this.editMobileNumber.getText().toString().equals(FragmentBillPaymentDetail.f(FragmentBillPaymentDetail.this)))
        {
          FragmentBillPaymentDetail.this.a.c(FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getMerchantId(), FragmentBillPaymentDetail.d(FragmentBillPaymentDetail.this).getType());
          FragmentBillPaymentDetail.this.fieldMobileNumber.setError(null);
        }
      }
    });
    label131:
    String str;
    label296:
    int i;
    if ((this.g.getMerchantId().equals("21")) || (this.g.getMerchantId().equals("42")))
    {
      if ((this.g != null) && (this.g.getProducts() != null)) {
        break label805;
      }
      this.rgBillType.setEnabled(false);
      this.rbPrepaid.setEnabled(false);
      this.rbPostpaid.setEnabled(false);
      this.rgBillType.setVisibility(8);
      this.fieldMobileNumber.setHint(getResources().getString(cvu.a(true, this.g.getMerchantId())));
      paramViewGroup = this.txtLabelAmount;
      paramBundle = getResources();
      str = this.g.getMerchantId();
      switch (str.hashCode())
      {
      default: 
        i = -1;
        switch (i)
        {
        default: 
          label299:
          i = 2131231097;
          label373:
          paramViewGroup.setText(paramBundle.getString(i));
          paramViewGroup = this.editAmount;
          paramBundle = getResources();
          str = this.g.getMerchantId();
          switch (str.hashCode())
          {
          default: 
            label520:
            i = -1;
            switch (i)
            {
            default: 
              label523:
              i = 2131231339;
              label597:
              paramViewGroup.setHint(paramBundle.getString(i));
              if (this.g.getMerchantId().equals("42"))
              {
                this.g.setType("Postpaid");
                this.editMobileNumber.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                this.editMobileNumber.setFilters(new InputFilter[] { new InputFilter.LengthFilter(getResources().getInteger(2131361819)) });
                label675:
                this.txtTitleDetails.setTextColor(getResources().getColor(2131623960));
                this.loadingView.setVisibility(8);
                if (this.g.getProducts().size() != 0) {
                  break label1495;
                }
                this.a.a(this.g.getId(), this.a.b());
              }
              break;
            }
            break;
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      b(this.d);
      this.a.a(this.g.getMerchantId(), this.g.getId());
      e();
      this.a.a();
      return paramLayoutInflater;
      this.editMobileNumber.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if ((paramAnonymousMotionEvent.getAction() == 1) && (paramAnonymousMotionEvent.getRawX() >= FragmentBillPaymentDetail.this.editMobileNumber.getRight() - FragmentBillPaymentDetail.this.editMobileNumber.getCompoundDrawables()[2].getBounds().width()))
          {
            FragmentBillPaymentDetail.this.a.f();
            return true;
          }
          return false;
        }
      });
      break;
      label805:
      paramViewGroup = this.g.getProducts();
      if (paramViewGroup.size() <= 1)
      {
        this.rgBillType.setVisibility(8);
        if (!paramViewGroup.isEmpty())
        {
          paramViewGroup = ((BillProduct)paramViewGroup.get(0)).getName();
          if (paramViewGroup.equalsIgnoreCase("Prepaid"))
          {
            this.layoutAmount.setVisibility(0);
            this.g.setType("Prepaid");
            paramViewGroup = this.fieldPaymentMethod;
            if (this.q != null) {}
            for (boolean bool = true;; bool = false)
            {
              paramViewGroup.setEnabled(bool);
              break;
            }
          }
          if (paramViewGroup.equalsIgnoreCase("Postpaid"))
          {
            this.layoutAmount.setVisibility(8);
            this.g.setType("Postpaid");
            break label131;
          }
          this.layoutAmount.setVisibility(8);
          break label131;
        }
        this.layoutAmount.setVisibility(8);
        break label131;
      }
      c(this.g.getType());
      break label131;
      if (!str.equals("7")) {
        break label296;
      }
      i = 0;
      break label299;
      if (!str.equals("42")) {
        break label296;
      }
      i = 1;
      break label299;
      if (!str.equals("21")) {
        break label296;
      }
      i = 2;
      break label299;
      if (!str.equals("40")) {
        break label296;
      }
      i = 3;
      break label299;
      if (!str.equals("34")) {
        break label296;
      }
      i = 4;
      break label299;
      if (!str.equals("35")) {
        break label296;
      }
      i = 5;
      break label299;
      if (!str.equals("39")) {
        break label296;
      }
      i = 6;
      break label299;
      if (!str.equals("38")) {
        break label296;
      }
      i = 7;
      break label299;
      if (!str.equals("22")) {
        break label296;
      }
      i = 8;
      break label299;
      if (!str.equals("24")) {
        break label296;
      }
      i = 9;
      break label299;
      if (!str.equals("32")) {
        break label296;
      }
      i = 10;
      break label299;
      if (!str.equals("20")) {
        break label296;
      }
      i = 11;
      break label299;
      if (!str.equals("23")) {
        break label296;
      }
      i = 12;
      break label299;
      i = 2131231072;
      break label373;
      i = 2131231097;
      break label373;
      if (!str.equals("7")) {
        break label520;
      }
      i = 0;
      break label523;
      if (!str.equals("42")) {
        break label520;
      }
      i = 1;
      break label523;
      if (!str.equals("21")) {
        break label520;
      }
      i = 2;
      break label523;
      if (!str.equals("40")) {
        break label520;
      }
      i = 3;
      break label523;
      if (!str.equals("34")) {
        break label520;
      }
      i = 4;
      break label523;
      if (!str.equals("35")) {
        break label520;
      }
      i = 5;
      break label523;
      if (!str.equals("39")) {
        break label520;
      }
      i = 6;
      break label523;
      if (!str.equals("38")) {
        break label520;
      }
      i = 7;
      break label523;
      if (!str.equals("22")) {
        break label520;
      }
      i = 8;
      break label523;
      if (!str.equals("24")) {
        break label520;
      }
      i = 9;
      break label523;
      if (!str.equals("32")) {
        break label520;
      }
      i = 10;
      break label523;
      if (!str.equals("20")) {
        break label520;
      }
      i = 11;
      break label523;
      if (!str.equals("23")) {
        break label520;
      }
      i = 12;
      break label523;
      i = 2131231467;
      break label597;
      i = 2131231339;
      break label597;
      if (!this.g.getMerchantId().equals("21")) {
        break label675;
      }
      c(true);
      break label675;
      label1495:
      paramViewGroup = this.g.getProducts().iterator();
      while (paramViewGroup.hasNext())
      {
        paramBundle = (BillProduct)paramViewGroup.next();
        if (paramBundle.getName().equalsIgnoreCase("Prepaid")) {
          this.a.a(paramBundle.getId(), this.a.b());
        }
      }
    }
  }
  
  public void onDestroy()
  {
    if (this.a != null) {
      this.a.g();
    }
    this.b.a();
    super.onDestroy();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    boolean bool = false;
    if (paramInt == 101)
    {
      if (paramArrayOfInt[0] == 0) {
        m();
      }
      do
      {
        return;
        if (Build.VERSION.SDK_INT >= 23) {
          bool = shouldShowRequestPermissionRationale(paramArrayOfString[0]);
        }
      } while (bool);
      ((BaseActivity)getActivity()).b(getResources().getString(2131232170), getResources().getString(2131231747));
      return;
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.g.getMerchantId().equals("21")) {
      c(this.rbPrepaid.isChecked());
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(PostpaidInquiry paramPostpaidInquiry, Biller paramBiller, PaymentMethod paramPaymentMethod);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\billpayment\FragmentBillPaymentDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */