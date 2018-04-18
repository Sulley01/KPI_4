package ovo.id.loyalty.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.telephony.TelephonyManager;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import java.util.Arrays;
import java.util.HashMap;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.acr;
import myobfuscated.btn;
import myobfuscated.btp;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdg;
import myobfuscated.cdj;
import myobfuscated.cdk.a;
import myobfuscated.cew;
import myobfuscated.cgh;
import myobfuscated.cgh.a;
import myobfuscated.chp;
import myobfuscated.civ;
import myobfuscated.ciw;
import myobfuscated.cjg;
import myobfuscated.cjm;
import myobfuscated.crh;
import myobfuscated.cuo;
import myobfuscated.cvt;
import myobfuscated.cwa;
import myobfuscated.cxo;
import myobfuscated.cyx;
import myobfuscated.np;
import myobfuscated.od;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.params.CustomerLogin;

public final class LandingActivity
  extends BaseActivity
  implements cxo
{
  public static final a p = new a((byte)0);
  private static final String r;
  public cuo n;
  public cwa o;
  private np q;
  private HashMap s;
  
  static
  {
    String str = LandingActivity.class.getSimpleName();
    bwj.a(str, "LandingActivity::class.java.simpleName");
    r = str;
  }
  
  private void a(String paramString)
  {
    bwj.b(paramString, "message");
    this.q = cyx.a(this, 2131231670, paramString, 2131230889, (View.OnClickListener)new e(this), null, false, null, 176);
  }
  
  private final boolean a(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.hasExtra("ovo.id.UpdateApp") == true))
    {
      paramIntent = paramIntent.getStringExtra("ovo.id.UpdateApp");
      bwj.a(paramIntent, "intent.getStringExtra(Const.Extra.UPDATE_APP)");
      a(paramIntent);
      return true;
    }
    bwj.a(this.y, "hawkHelper");
    if (cjg.G())
    {
      bwj.a(this.y, "hawkHelper");
      if (cjm.a("1.6.1", cjg.H()))
      {
        bwj.a(this.y, "hawkHelper");
        paramIntent = cjg.I();
        bwj.a(paramIntent, "hawkHelper.updateMessage");
        a(paramIntent);
        return true;
      }
      cjg.J();
    }
    return false;
  }
  
  @SuppressLint({"MissingPermission", "HardwareIds"})
  private final void g()
  {
    DeviceIdHelper.getImei((Context)this);
    Object localObject2 = getSystemService("phone");
    Object localObject1 = localObject2;
    if (!(localObject2 instanceof TelephonyManager)) {
      localObject1 = null;
    }
    localObject1 = (TelephonyManager)localObject1;
    int i;
    if (localObject1 != null)
    {
      localObject1 = ((TelephonyManager)localObject1).getLine1Number();
      if (localObject1 != null)
      {
        if (bxp.a((CharSequence)localObject1)) {
          break label116;
        }
        i = 1;
        if ((i == 0) || (!bxp.a((CharSequence)ciw.a((EditText)d(cdk.a.field_account))))) {
          break label121;
        }
        i = 1;
        label84:
        if (i == 0) {
          break label126;
        }
      }
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        localObject2 = (EditText)d(cdk.a.field_account);
        if (localObject2 != null) {
          ((EditText)localObject2).setText((CharSequence)localObject1);
        }
      }
      return;
      label116:
      i = 0;
      break;
      label121:
      i = 0;
      break label84;
      label126:
      localObject1 = null;
    }
  }
  
  private void h()
  {
    ciw.a(this);
    Intent localIntent = cdg.a(this, ActMain.class, new btn[0]);
    localIntent.addFlags(32768);
    startActivity(localIntent);
  }
  
  private void j()
  {
    Object localObject2 = ciw.a((EditText)d(cdk.a.field_account));
    Object localObject1 = (EditText)d(cdk.a.field_account);
    if (localObject1 != null) {
      ((EditText)localObject1).setText((CharSequence)localObject2);
    }
    localObject1 = this.n;
    if (localObject1 == null) {
      bwj.a("landingPresenter");
    }
    localObject2 = (CharSequence)localObject2;
    String str = DeviceIdHelper.getDeviceSerialNumber((Context)this);
    bwj.a(str, "DeviceIdHelper.getDeviceSerialNumber(this)");
    ((cuo)localObject1).a((CharSequence)localObject2, str, ciw.b((Context)this));
  }
  
  public final void a(CustomerLogin paramCustomerLogin, boolean paramBoolean)
  {
    bwj.b(paramCustomerLogin, "customerLogin");
    ciw.a(this);
    cdg.b(this, ActSmsEntry.class, new btn[] { btp.a("ovo.id.Customer", paramCustomerLogin), btp.a("ovo.id.Flow", Integer.valueOf(3)), btp.a("ovo.id.LoginEmail", Boolean.valueOf(paramBoolean)) });
    overridePendingTransition(2131034137, 2131034138);
  }
  
  public final void a(btn<String, String>... paramVarArgs)
  {
    bwj.b(paramVarArgs, "params");
    ciw.a(this);
    cdg.b(this, ActStartup.class, (btn[])Arrays.copyOf(paramVarArgs, paramVarArgs.length));
    overridePendingTransition(2131034137, 2131034138);
  }
  
  public final void b(boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = (MaterialProgressBar)d(cdk.a.progressbar);
      if (localObject != null) {
        ((MaterialProgressBar)localObject).setVisibility(0);
      }
      localObject = (LinearLayout)d(cdk.a.ll_bottom);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(4);
      }
    }
    do
    {
      return;
      localObject = (MaterialProgressBar)d(cdk.a.progressbar);
      if (localObject != null) {
        ((MaterialProgressBar)localObject).setVisibility(4);
      }
      localObject = (LinearLayout)d(cdk.a.ll_bottom);
    } while (localObject == null);
    ((LinearLayout)localObject).setVisibility(0);
  }
  
  public final void c(int paramInt)
  {
    String str = getResources().getString(paramInt);
    bwj.a(str, "resources.getString(messageRes)");
    bwj.b(str, "message");
    cyx.a(this, 2131231498, str, 2131230856, (View.OnClickListener)new d(this), Integer.valueOf(2131230842), false, null, 224);
  }
  
  public final View d(int paramInt)
  {
    if (this.s == null) {
      this.s = new HashMap();
    }
    View localView2 = (View)this.s.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.s.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  protected final void f()
  {
    cgh.a().a(new crh((cxo)this)).a().a(this);
  }
  
  public final String getCategory()
  {
    return "splash";
  }
  
  public final String getScreenName()
  {
    return "Splash";
  }
  
  protected final void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bwj.a(this.y, "hawkHelper");
    if (cjg.m())
    {
      h();
      return;
    }
    setContentView(2130968635);
    Object localObject1 = this.C;
    if (localObject1 != null) {
      cvt.a((acr)localObject1, (cew)this);
    }
    Object localObject2 = (TextInputLayout)d(cdk.a.input_account);
    if (localObject2 != null)
    {
      localObject1 = cdj.a;
      bwj.a(localObject1, "BuildConfig.EMAIL_LOGIN_ENABLE");
      if (((Boolean)localObject1).booleanValue())
      {
        localObject1 = (CharSequence)getResources().getString(2131231039);
        ((TextInputLayout)localObject2).setHint((CharSequence)localObject1);
      }
    }
    else
    {
      localObject1 = (EditText)d(cdk.a.field_account);
      if (localObject1 != null)
      {
        ((EditText)localObject1).setOnTouchListener((View.OnTouchListener)c.a);
        ((EditText)localObject1).addTextChangedListener((TextWatcher)new b(this, paramBundle));
        localObject2 = cdj.a;
        bwj.a(localObject2, "BuildConfig.EMAIL_LOGIN_ENABLE");
        if (!((Boolean)localObject2).booleanValue()) {
          break label268;
        }
        ((EditText)localObject1).setInputType(524320);
        ((EditText)localObject1).setFilters((InputFilter[])new InputFilter.LengthFilter[] { new InputFilter.LengthFilter(((EditText)localObject1).getResources().getInteger(2131361808)) });
        ((EditText)localObject1).setTextAppearance((Context)this, 2131427798);
      }
    }
    for (;;)
    {
      if ((paramBundle != null) && (paramBundle.containsKey("input") == true)) {
        ((EditText)localObject1).setText((CharSequence)paramBundle.getString("input", ""));
      }
      a(getIntent());
      return;
      localObject1 = (CharSequence)getResources().getString(2131231038);
      break;
      label268:
      ((EditText)localObject1).setInputType(524291);
      ((EditText)localObject1).setFilters((InputFilter[])new InputFilter.LengthFilter[] { new InputFilter.LengthFilter(((EditText)localObject1).getResources().getInteger(2131361820)) });
      ((EditText)localObject1).setTextAppearance((Context)this, 2131427797);
    }
  }
  
  protected final void onDestroy()
  {
    cuo localcuo = this.n;
    if (localcuo == null) {
      bwj.a("landingPresenter");
    }
    localcuo.c();
    if (this.o == null) {
      bwj.a("distributionHelper");
    }
    super.onDestroy();
  }
  
  protected final void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    bwj.a(this.y, "hawkHelper");
    if (cjg.m())
    {
      h();
      return;
    }
    a(paramIntent);
  }
  
  protected final void onPause()
  {
    cuo localcuo = this.n;
    if (localcuo == null) {
      bwj.a("landingPresenter");
    }
    localcuo.c();
    if (this.o == null) {
      bwj.a("distributionHelper");
    }
    super.onPause();
  }
  
  @SuppressLint({"MissingPermission"})
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    bwj.b(paramArrayOfString, "permissions");
    bwj.b(paramArrayOfInt, "grantResults");
    switch (paramInt)
    {
    }
    label53:
    label75:
    label92:
    label96:
    label125:
    label158:
    label163:
    label166:
    label168:
    label173:
    label176:
    for (;;)
    {
      return;
      j();
      return;
      paramArrayOfString = (Object[])paramArrayOfString;
      int i = paramArrayOfString.length;
      paramInt = 0;
      if (paramInt < i) {
        if (bxp.a((String)paramArrayOfString[paramInt], "android.permission.READ_PHONE_STATE", true))
        {
          paramArrayOfString = Integer.valueOf(paramInt);
          if (((Number)paramArrayOfString).intValue() < 0) {
            break label158;
          }
          paramInt = 1;
          if (paramInt == 0) {
            break label163;
          }
          if (paramArrayOfString == null) {
            break label166;
          }
          paramArrayOfString = Integer.valueOf(paramArrayOfInt[((Number)paramArrayOfString).intValue()]);
          if (((Number)paramArrayOfString).intValue() != 0) {
            break label168;
          }
          paramInt = 1;
          if (paramInt == 0) {
            break label173;
          }
        }
      }
      for (;;)
      {
        if (paramArrayOfString == null) {
          break label176;
        }
        ((Number)paramArrayOfString).intValue();
        g();
        return;
        paramInt += 1;
        break label53;
        paramInt = -1;
        break label75;
        paramInt = 0;
        break label92;
        paramArrayOfString = null;
        break label96;
        break;
        paramInt = 0;
        break label125;
        paramArrayOfString = null;
      }
    }
  }
  
  protected final void onResume()
  {
    super.onResume();
    if (this.o == null) {
      bwj.a("distributionHelper");
    }
    Object localObject = this.o;
    if (localObject == null) {
      bwj.a("distributionHelper");
    }
    ((cwa)localObject).a((Context)this);
    localObject = this.q;
    if ((localObject == null) || (!((np)localObject).isShowing()))
    {
      bwj.a(this.y, "hawkHelper");
      if (!cjg.E()) {
        break label141;
      }
      if (bxp.a((CharSequence)"DChLWwDE5rKugWS7T5tpQF")) {
        break label136;
      }
    }
    label136:
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (bxp.a("production", "production", true))) {
        od.a().a((Context)this, "af_install_app_for_the_first_time", civ.a());
      }
      ciw.a(this);
      cdg.b(this, ActOnboarding.class, new btn[0]);
      return;
    }
    label141:
    v();
    bwj.a(this.y, "hawkHelper");
    if (cjg.m())
    {
      h();
      return;
    }
    if (ciw.a(this, new String[] { "android.permission.READ_PHONE_STATE" }))
    {
      g();
      return;
    }
    ciw.a(this, 2, new String[] { "android.permission.READ_PHONE_STATE" });
  }
  
  protected final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle != null) {
      paramBundle.putString("input", ciw.a((EditText)d(cdk.a.field_account)));
    }
  }
  
  public final void register(View paramView)
  {
    paramView = this.C;
    if (paramView != null) {
      cvt.a(paramView, (cew)this, "Splash_JoinNow");
    }
    a(new btn[0]);
  }
  
  public final void signIn(View paramView)
  {
    paramView = this.C;
    if (paramView != null) {
      cvt.a(paramView, (cew)this, "Splash_SignIn");
    }
    ciw.a(this);
    if (ciw.a(this, new String[] { "android.permission.RECEIVE_SMS", "android.permission.READ_SMS" }))
    {
      j();
      return;
    }
    ciw.a(this, 1, new String[] { "android.permission.RECEIVE_SMS", "android.permission.READ_SMS" });
  }
  
  public static final class a {}
  
  public static final class b
    extends OnTextChangedTextWatcher
  {
    b(LandingActivity paramLandingActivity, Bundle paramBundle) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      LandingActivity localLandingActivity = this.a;
      if (paramCharSequence != null)
      {
        paramInt1 = paramCharSequence.length();
        if (paramInt1 <= 0) {
          break label52;
        }
      }
      label52:
      for (boolean bool = true;; bool = false)
      {
        paramCharSequence = (Button)localLandingActivity.d(cdk.a.btn_sign_in);
        if (paramCharSequence != null) {
          paramCharSequence.setEnabled(bool);
        }
        return;
        paramInt1 = 0;
        break;
      }
    }
  }
  
  static final class c
    implements View.OnTouchListener
  {
    public static final c a = new c();
    
    public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      if (paramView != null) {
        paramView.setFocusable(true);
      }
      if (paramView != null) {
        paramView.setFocusableInTouchMode(true);
      }
      return false;
    }
  }
  
  static final class d
    implements View.OnClickListener
  {
    d(LandingActivity paramLandingActivity) {}
    
    public final void onClick(View paramView)
    {
      paramView = ciw.a((EditText)this.a.d(cdk.a.field_account));
      if (PatternMatcher.isValidEmail((CharSequence)paramView))
      {
        this.a.a(new btn[] { btp.a("ovo.id.CustEmail", paramView) });
        return;
      }
      if (ciw.a((CharSequence)paramView))
      {
        this.a.a(new btn[] { btp.a("ovo.id.CustMobile", paramView) });
        return;
      }
      this.a.a(new btn[0]);
    }
  }
  
  static final class e
    implements View.OnClickListener
  {
    e(LandingActivity paramLandingActivity) {}
    
    public final void onClick(View paramView)
    {
      paramView = this.a;
      ciw.a(paramView);
      paramView.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=ovo.id")));
      paramView.finish();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\LandingActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */