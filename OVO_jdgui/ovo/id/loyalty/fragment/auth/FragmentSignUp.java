package ovo.id.loyalty.fragment.auth;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.AllCaps;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.listener.AlphaNumericInputFilter;
import com.oneb4nk.ovolibrary.android.listener.ThreeDigitDashSeparatorFormatTextWatcher;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import java.util.HashMap;
import myobfuscated.btn;
import myobfuscated.btp;
import myobfuscated.btt;
import myobfuscated.bur;
import myobfuscated.but;
import myobfuscated.buv;
import myobfuscated.buw;
import myobfuscated.bve;
import myobfuscated.bvt;
import myobfuscated.bvu;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bxp;
import myobfuscated.byr;
import myobfuscated.bzw;
import myobfuscated.cdg;
import myobfuscated.cdh;
import myobfuscated.cdh.a;
import myobfuscated.cdi;
import myobfuscated.cdk.a;
import myobfuscated.cez;
import myobfuscated.cfm;
import myobfuscated.cfm.a;
import myobfuscated.ciw;
import myobfuscated.ctf;
import myobfuscated.cub;
import myobfuscated.cuy;
import myobfuscated.cxx;
import myobfuscated.cyx;
import myobfuscated.es;
import ovo.id.loyalty.activity.ActSmsEntry;
import ovo.id.loyalty.activity.ActTransparentScreen;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.settings.FragmentInformation;
import ovo.id.loyalty.fragment.settings.FragmentInformation.a;
import ovo.id.loyalty.params.CustomerLogin;

public final class FragmentSignUp
  extends BaseFragment
  implements cxx
{
  public static final a b = new a((byte)0);
  public cuy a;
  private final ThreeDigitDashSeparatorFormatTextWatcher c = new ThreeDigitDashSeparatorFormatTextWatcher();
  private String d;
  private String e;
  private HashMap f;
  
  private View a(int paramInt)
  {
    if (this.f == null) {
      this.f = new HashMap();
    }
    View localView2 = (View)this.f.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = getView();
      if (localView1 == null) {
        localView1 = null;
      }
    }
    else
    {
      return localView1;
    }
    localView1 = localView1.findViewById(paramInt);
    this.f.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    String str = getResources().getString(paramInt1);
    bwj.a(str, "resources.getString(errorMessage)");
    a(str, paramInt2);
  }
  
  public final void a(Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramInteger = (TextInputLayout)a(cdk.a.view_name);
      if (paramInteger != null) {
        paramInteger.setError(null);
      }
    }
    TextInputLayout localTextInputLayout;
    do
    {
      return;
      localTextInputLayout = (TextInputLayout)a(cdk.a.view_name);
    } while (localTextInputLayout == null);
    localTextInputLayout.setError((CharSequence)getResources().getString(paramInteger.intValue()));
  }
  
  public final void a(String paramString, int paramInt)
  {
    bwj.b(paramString, "errorMessage");
    if (s())
    {
      r();
      Context localContext = getContext();
      if (localContext != null) {
        cyx.a(localContext, paramInt, paramString, 2131230863, (View.OnClickListener)new n(this), null, true, null, 176);
      }
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    paramThrowable = cub.a(getContext(), paramThrowable);
    bwj.a(paramThrowable, "RestClient.getErrorFail(context, t)");
    a(paramThrowable, 2131231556);
  }
  
  public final void a(final CustomerLogin paramCustomerLogin)
  {
    bwj.b(paramCustomerLogin, "customerLogin");
    if (s())
    {
      r();
      Context localContext = getContext();
      if (localContext != null)
      {
        String str = getResources().getString(2131231071);
        bwj.a(str, "resources.getString(R.string.info_mobile_exist)");
        cyx.a(localContext, 2131231525, str, 2131230893, (View.OnClickListener)new o(this, paramCustomerLogin), Integer.valueOf(2131230862), false, paramCustomerLogin.getEmail(), 96);
      }
    }
  }
  
  public final void a(CustomerLogin paramCustomerLogin, int paramInt)
  {
    bwj.b(paramCustomerLogin, "customerLogin");
    Context localContext = getContext();
    if (localContext != null)
    {
      a(cdg.a(localContext, ActSmsEntry.class, new btn[] { btp.a("ovo.id.Customer", paramCustomerLogin), btp.a("ovo.id.Flow", Integer.valueOf(paramInt)) }));
      paramCustomerLogin = getActivity();
      if (paramCustomerLogin != null) {
        paramCustomerLogin.finish();
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    Button localButton = (Button)a(cdk.a.btn_done);
    if (localButton != null) {
      localButton.setEnabled(paramBoolean);
    }
  }
  
  public final void b(Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramInteger = (TextInputLayout)a(cdk.a.view_mobile_number);
      if (paramInteger != null) {
        paramInteger.setError(null);
      }
    }
    TextInputLayout localTextInputLayout;
    do
    {
      return;
      localTextInputLayout = (TextInputLayout)a(cdk.a.view_mobile_number);
    } while (localTextInputLayout == null);
    localTextInputLayout.setError((CharSequence)getResources().getString(paramInteger.intValue()));
  }
  
  public final void b(CustomerLogin paramCustomerLogin)
  {
    bwj.b(paramCustomerLogin, "customerLogin");
    a((Fragment)FragmentConfirmMobile.a(paramCustomerLogin));
  }
  
  public final void b(boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = (RelativeLayout)a(cdk.a.view_loading);
      if (localObject != null) {
        ((RelativeLayout)localObject).setVisibility(0);
      }
      localObject = (TextInputLayout)a(cdk.a.view_name);
      if (localObject != null) {
        ((TextInputLayout)localObject).setVisibility(8);
      }
      localObject = (TextInputLayout)a(cdk.a.view_mobile_number);
      if (localObject != null) {
        ((TextInputLayout)localObject).setVisibility(8);
      }
      localObject = (TextInputLayout)a(cdk.a.view_email);
      if (localObject != null) {
        ((TextInputLayout)localObject).setVisibility(8);
      }
      localObject = (Button)a(cdk.a.btn_done);
      if (localObject != null) {
        ((Button)localObject).setVisibility(8);
      }
      localObject = (CheckBox)a(cdk.a.checkbox_agree);
      if (localObject != null) {
        ((CheckBox)localObject).setVisibility(8);
      }
      localObject = (TextView)a(cdk.a.text_agree);
      if (localObject != null) {
        ((TextView)localObject).setVisibility(8);
      }
      localObject = (TextInputLayout)a(cdk.a.view_promo);
      if (localObject != null) {
        ((TextInputLayout)localObject).setVisibility(8);
      }
    }
    do
    {
      return;
      localObject = (RelativeLayout)a(cdk.a.view_loading);
      if (localObject != null) {
        ((RelativeLayout)localObject).setVisibility(8);
      }
      localObject = (TextInputLayout)a(cdk.a.view_name);
      if (localObject != null) {
        ((TextInputLayout)localObject).setVisibility(0);
      }
      localObject = (TextInputLayout)a(cdk.a.view_mobile_number);
      if (localObject != null) {
        ((TextInputLayout)localObject).setVisibility(0);
      }
      localObject = (TextInputLayout)a(cdk.a.view_email);
      if (localObject != null) {
        ((TextInputLayout)localObject).setVisibility(0);
      }
      localObject = (Button)a(cdk.a.btn_done);
      if (localObject != null) {
        ((Button)localObject).setVisibility(0);
      }
      localObject = (CheckBox)a(cdk.a.checkbox_agree);
      if (localObject != null) {
        ((CheckBox)localObject).setVisibility(0);
      }
      localObject = (TextView)a(cdk.a.text_agree);
      if (localObject != null) {
        ((TextView)localObject).setVisibility(0);
      }
      localObject = (TextInputLayout)a(cdk.a.view_promo);
    } while (localObject == null);
    ((TextInputLayout)localObject).setVisibility(0);
  }
  
  protected final void c()
  {
    Object localObject = getContext();
    if (localObject != null) {}
    for (localObject = DeviceIdHelper.getDeviceSerialNumber((Context)localObject);; localObject = "")
    {
      cfm.a().a(new ctf((cxx)this, (String)localObject)).a().a(this);
      return;
    }
  }
  
  public final void c(Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramInteger = (TextInputLayout)a(cdk.a.view_email);
      if (paramInteger != null) {
        paramInteger.setError(null);
      }
    }
    TextInputLayout localTextInputLayout;
    do
    {
      return;
      localTextInputLayout = (TextInputLayout)a(cdk.a.view_email);
    } while (localTextInputLayout == null);
    localTextInputLayout.setError((CharSequence)getResources().getString(paramInteger.intValue()));
  }
  
  public final void c(CustomerLogin paramCustomerLogin)
  {
    bwj.b(paramCustomerLogin, "customerLogin");
    a((Fragment)FragmentUserRegistered.a(paramCustomerLogin));
  }
  
  public final cuy e()
  {
    cuy localcuy = this.a;
    if (localcuy == null) {
      bwj.a("presenter");
    }
    return localcuy;
  }
  
  public final void f()
  {
    TextInputLayout localTextInputLayout = (TextInputLayout)a(cdk.a.view_promo);
    if (localTextInputLayout != null) {
      localTextInputLayout.setError(null);
    }
  }
  
  public final void g()
  {
    TextInputLayout localTextInputLayout = (TextInputLayout)a(cdk.a.view_name);
    if (localTextInputLayout != null) {
      localTextInputLayout.setError(null);
    }
    localTextInputLayout = (TextInputLayout)a(cdk.a.view_mobile_number);
    if (localTextInputLayout != null) {
      localTextInputLayout.setError(null);
    }
    localTextInputLayout = (TextInputLayout)a(cdk.a.view_email);
    if (localTextInputLayout != null) {
      localTextInputLayout.setError(null);
    }
    localTextInputLayout = (TextInputLayout)a(cdk.a.view_promo);
    if (localTextInputLayout != null) {
      localTextInputLayout.setError(null);
    }
  }
  
  public final void h()
  {
    Object localObject = getContext();
    if ((localObject != null) && (ciw.b((Context)localObject) == true))
    {
      InputHelper.hideKeyboardFrom(getContext(), (EditText)a(cdk.a.field_name));
      localObject = this.a;
      if (localObject == null) {
        bwj.a("presenter");
      }
      ((cuy)localObject).c();
    }
    do
    {
      return;
      FragmentActivity localFragmentActivity = getActivity();
      localObject = localFragmentActivity;
      if (!(localFragmentActivity instanceof BaseActivity)) {
        localObject = null;
      }
      localObject = (BaseActivity)localObject;
    } while (localObject == null);
    ((BaseActivity)localObject).u();
  }
  
  @SuppressLint({"MissingPermission", "HardwareIds"})
  public final void i()
  {
    DeviceIdHelper.getImei(getContext());
    Object localObject1 = getContext();
    Object localObject2;
    int i;
    if (localObject1 != null)
    {
      localObject1 = ((Context)localObject1).getSystemService("phone");
      localObject2 = localObject1;
      if (!(localObject1 instanceof TelephonyManager)) {
        localObject2 = null;
      }
      localObject1 = (TelephonyManager)localObject2;
      if (localObject1 != null)
      {
        localObject1 = ((TelephonyManager)localObject1).getLine1Number();
        if (localObject1 != null)
        {
          if (bxp.a((CharSequence)localObject1)) {
            break label131;
          }
          i = 1;
          label66:
          if ((i == 0) || (!bxp.a((CharSequence)ciw.a((EditText)a(cdk.a.field_mobile_number))))) {
            break label136;
          }
          i = 1;
          label94:
          if (i == 0) {
            break label141;
          }
        }
      }
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        localObject2 = (EditText)a(cdk.a.field_mobile_number);
        if (localObject2 != null) {
          ((EditText)localObject2).setText((CharSequence)localObject1);
        }
      }
      return;
      localObject1 = null;
      break;
      label131:
      i = 0;
      break label66;
      label136:
      i = 0;
      break label94;
      label141:
      localObject1 = null;
    }
  }
  
  public final boolean j()
  {
    return ciw.a(this, new String[] { "android.permission.READ_PHONE_STATE" });
  }
  
  public final boolean k()
  {
    return ciw.a(this, new String[] { "android.permission.RECEIVE_SMS", "android.permission.READ_SMS" });
  }
  
  public final void l()
  {
    ciw.a(this, 2, new String[] { "android.permission.READ_PHONE_STATE" });
  }
  
  public final void m()
  {
    ciw.a(this, 1, new String[] { "android.permission.RECEIVE_SMS", "android.permission.READ_SMS" });
  }
  
  public final void n()
  {
    Context localContext = getContext();
    if (localContext != null) {
      a(cdg.a(localContext, ActTransparentScreen.class, new btn[] { btp.a("ovo.id.ActionNotWhitelist", "FragmentNotWhitelist") }));
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    String str;
    if (paramBundle != null)
    {
      str = paramBundle.getString("arg_mobile", "");
      paramBundle = str;
      if (str != null) {}
    }
    else
    {
      paramBundle = "";
    }
    this.d = paramBundle;
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      str = paramBundle.getString("arg_email", "");
      paramBundle = str;
      if (str != null) {}
    }
    else
    {
      paramBundle = "";
    }
    this.e = paramBundle;
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968745, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    cuy localcuy = this.a;
    if (localcuy == null) {
      bwj.a("presenter");
    }
    localcuy.e();
    super.onDestroyView();
    if (this.f != null) {
      this.f.clear();
    }
  }
  
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    bwj.b(paramArrayOfString, "permissions");
    bwj.b(paramArrayOfInt, "grantResults");
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      localcuy = this.a;
      if (localcuy == null) {
        bwj.a("presenter");
      }
      localcuy.a(paramArrayOfString, paramArrayOfInt);
      return;
    }
    cuy localcuy = this.a;
    if (localcuy == null) {
      bwj.a("presenter");
    }
    localcuy.b(paramArrayOfString, paramArrayOfInt);
  }
  
  public final void onResume()
  {
    super.onResume();
    cuy localcuy = this.a;
    if (localcuy == null) {
      bwj.a("presenter");
    }
    localcuy.d();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    paramBundle = getActivity();
    paramView = paramBundle;
    if (!(paramBundle instanceof BaseActivity)) {
      paramView = null;
    }
    paramView = (BaseActivity)paramView;
    if (paramView != null) {
      paramView.i(getResources().getString(2131232144));
    }
    d("JoinOVO_Form");
    paramView = (EditText)a(cdk.a.field_name);
    if (paramView != null)
    {
      cdh.a((TextView)paramView, (bve)new b(this));
      cdh.a((View)paramView, (bvu)new e(null, this));
    }
    paramView = (EditText)a(cdk.a.field_mobile_number);
    if (paramView != null)
    {
      cdh.a((TextView)paramView, (bve)new f(this));
      cdh.a((View)paramView, (bvu)new g(null, this));
      paramBundle = this.d;
      if (paramBundle == null) {
        bwj.a("initialMobile");
      }
      if (bxp.a((CharSequence)paramBundle)) {
        break label744;
      }
      i = 1;
      if (i != 0)
      {
        paramBundle = this.d;
        if (paramBundle == null) {
          bwj.a("initialMobile");
        }
        paramView.setText((CharSequence)paramBundle);
      }
    }
    paramView = (EditText)a(cdk.a.field_email);
    if (paramView != null)
    {
      cdh.a((TextView)paramView, (bve)new h(this));
      cdh.a((View)paramView, (bvu)new i(null, this));
      paramBundle = this.e;
      if (paramBundle == null) {
        bwj.a("initialEmail");
      }
      if (bxp.a((CharSequence)paramBundle)) {
        break label749;
      }
      i = 1;
      label296:
      if (i != 0)
      {
        paramBundle = this.e;
        if (paramBundle == null) {
          bwj.a("initialEmail");
        }
        paramView.setText((CharSequence)paramBundle);
      }
    }
    paramView = (EditText)a(cdk.a.field_promo_code);
    if (paramView != null)
    {
      paramView.setFilters(new InputFilter[] { (InputFilter)new InputFilter.LengthFilter(paramView.getResources().getInteger(2131361831)), (InputFilter)new AlphaNumericInputFilter(), (InputFilter)new InputFilter.AllCaps(), (InputFilter)this.c });
      paramView.addTextChangedListener((TextWatcher)this.c);
      cdh.a((TextView)paramView, (bve)new j(this));
      cdh.a((View)paramView, (bvu)new k(null, this));
    }
    paramView = (CheckBox)a(cdk.a.checkbox_agree);
    if (paramView != null)
    {
      paramBundle = (CompoundButton)paramView;
      bvu localbvu = (bvu)new l(null, this);
      but localbut = (but)bzw.a();
      bwj.b(paramBundle, "$receiver");
      bwj.b(localbut, "context");
      bwj.b(localbvu, "handler");
      paramBundle.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)new cdh.a(localbut, localbvu));
      cdh.a((View)paramView, (bvt)new m(null));
    }
    paramView = (TextView)a(cdk.a.text_agree);
    if (paramView != null)
    {
      paramBundle = paramView.getContext();
      if (paramBundle == null) {
        break label754;
      }
    }
    label744:
    label749:
    label754:
    for (int i = es.c(paramBundle, 2131623964);; i = paramView.getResources().getColor(2131623964))
    {
      paramBundle = paramView.getResources().getString(2131231486);
      paramView = SpannableStringBuilder.init(paramView.getResources().getString(2131231494, new Object[] { paramBundle })).makeLink(paramBundle, (View.OnClickListener)new c(this), i).create();
      paramBundle = (TextView)a(cdk.a.text_agree);
      if (paramBundle != null) {
        paramBundle.setText((CharSequence)paramView);
      }
      paramView = (TextView)a(cdk.a.text_agree);
      if (paramView != null) {
        paramView.setMovementMethod(LinkMovementMethod.getInstance());
      }
      paramView = (Button)a(cdk.a.btn_done);
      if (paramView != null)
      {
        cdh.a((View)paramView, (bvt)new d(null, this));
        paramView.setEnabled(false);
      }
      paramView = this.a;
      if (paramView == null) {
        bwj.a("presenter");
      }
      paramView.a();
      return;
      i = 0;
      break;
      i = 0;
      break label296;
    }
  }
  
  public static final class a {}
  
  static final class b
    extends bwk
    implements bve<cdi, btt>
  {
    b(FragmentSignUp paramFragmentSignUp)
    {
      super();
    }
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(FragmentSignUp paramFragmentSignUp) {}
    
    public final void onClick(View paramView)
    {
      FragmentSignUp.a(this.a, "join_ovo", "click", "Join_TermsCondition");
      paramView = FragmentInformation.b;
      paramView = FragmentInformation.a.a(8, null, null, null, 30);
      FragmentSignUp.a(this.a, (Fragment)paramView);
    }
  }
  
  static final class d
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr b;
    private View c;
    
    d(bur parambur, FragmentSignUp paramFragmentSignUp)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      FragmentSignUp.a(jdField_this, "join_ovo", "click", "Join_Next");
      jdField_this.e().b();
      return btt.a;
    }
  }
  
  static final class e
    extends buw
    implements bvu<byr, View, Boolean, bur<? super btt>, Object>
  {
    private byr b;
    private View c;
    private boolean d;
    
    e(bur parambur, FragmentSignUp paramFragmentSignUp)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      paramThrowable = this.c;
      if (!this.d)
      {
        cuy localcuy = jdField_this.e();
        paramObject = paramThrowable;
        if (!(paramThrowable instanceof EditText)) {
          paramObject = null;
        }
        localcuy.a(ciw.a((EditText)paramObject));
      }
      return btt.a;
    }
  }
  
  static final class f
    extends bwk
    implements bve<cdi, btt>
  {
    f(FragmentSignUp paramFragmentSignUp)
    {
      super();
    }
  }
  
  static final class g
    extends buw
    implements bvu<byr, View, Boolean, bur<? super btt>, Object>
  {
    private byr b;
    private View c;
    private boolean d;
    
    g(bur parambur, FragmentSignUp paramFragmentSignUp)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      paramThrowable = this.c;
      if (!this.d)
      {
        cuy localcuy = jdField_this.e();
        paramObject = paramThrowable;
        if (!(paramThrowable instanceof EditText)) {
          paramObject = null;
        }
        localcuy.b(ciw.a((EditText)paramObject));
      }
      return btt.a;
    }
  }
  
  static final class h
    extends bwk
    implements bve<cdi, btt>
  {
    h(FragmentSignUp paramFragmentSignUp)
    {
      super();
    }
  }
  
  static final class i
    extends buw
    implements bvu<byr, View, Boolean, bur<? super btt>, Object>
  {
    private byr b;
    private View c;
    private boolean d;
    
    i(bur parambur, FragmentSignUp paramFragmentSignUp)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      paramThrowable = this.c;
      if (!this.d)
      {
        cuy localcuy = jdField_this.e();
        paramObject = paramThrowable;
        if (!(paramThrowable instanceof EditText)) {
          paramObject = null;
        }
        localcuy.c(ciw.a((EditText)paramObject));
      }
      return btt.a;
    }
  }
  
  static final class j
    extends bwk
    implements bve<cdi, btt>
  {
    j(FragmentSignUp paramFragmentSignUp)
    {
      super();
    }
  }
  
  static final class k
    extends buw
    implements bvu<byr, View, Boolean, bur<? super btt>, Object>
  {
    private byr b;
    private View c;
    private boolean d;
    
    k(bur parambur, FragmentSignUp paramFragmentSignUp)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      if (!this.d)
      {
        cuy localcuy = jdField_this.e();
        paramThrowable = FragmentSignUp.a(jdField_this).getValue();
        paramObject = paramThrowable;
        if (paramThrowable == null) {
          paramObject = "";
        }
        localcuy.d((String)paramObject);
      }
      return btt.a;
    }
  }
  
  static final class l
    extends buw
    implements bvu<byr, CompoundButton, Boolean, bur<? super btt>, Object>
  {
    private byr b;
    private CompoundButton c;
    private boolean d;
    
    l(bur parambur, FragmentSignUp paramFragmentSignUp)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      boolean bool = this.d;
      jdField_this.e().a(bool);
      return btt.a;
    }
  }
  
  static final class m
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr a;
    private View b;
    
    m(bur parambur)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      }
      if (paramThrowable != null) {
        throw paramThrowable;
      }
      return btt.a;
    }
  }
  
  static final class n
    implements View.OnClickListener
  {
    n(FragmentSignUp paramFragmentSignUp) {}
    
    public final void onClick(View paramView)
    {
      if (this.b) {
        this.a.o();
      }
    }
  }
  
  static final class o
    implements View.OnClickListener
  {
    o(FragmentSignUp paramFragmentSignUp, CustomerLogin paramCustomerLogin) {}
    
    public final void onClick(View paramView)
    {
      this.a.e().a(paramCustomerLogin);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentSignUp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */