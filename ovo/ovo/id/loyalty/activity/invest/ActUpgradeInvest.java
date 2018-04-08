package ovo.id.loyalty.activity.invest;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.util.ScreenshotHelper;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.bwj;
import myobfuscated.chb;
import myobfuscated.chb.a;
import myobfuscated.cij;
import myobfuscated.cjg;
import myobfuscated.clw;
import myobfuscated.cmo;
import myobfuscated.coh;
import myobfuscated.cqi;
import myobfuscated.csa;
import myobfuscated.cub;
import myobfuscated.cvg;
import myobfuscated.cvi;
import myobfuscated.cvl;
import myobfuscated.cvo;
import myobfuscated.cvp;
import myobfuscated.cyr;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.es;
import myobfuscated.jb;
import myobfuscated.np;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.activity.ActProcessFailed;
import ovo.id.loyalty.activity.ActWebView;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.BottomSheetAdapter;
import ovo.id.loyalty.fragment.upgrade.FragmentContactInfo;
import ovo.id.loyalty.fragment.upgrade.FragmentEmployment;
import ovo.id.loyalty.fragment.upgrade.FragmentInvestRiskProfile;
import ovo.id.loyalty.widgets.InvestMenuBottomSheet;

public class ActUpgradeInvest
  extends BaseActivity
  implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, coh, cyr
{
  @BindView
  Button buttonSubmit;
  @BindView
  CheckBox cbAgree;
  @BindView
  FrameLayout frameContactInfo;
  @BindView
  FrameLayout frameEmployement;
  @BindView
  FrameLayout frameInvestRiskProfile;
  @BindView
  ImageView imageCompleteContact;
  @BindView
  ImageView imageCompleteEmployement;
  @BindView
  ImageView imageCompleteRiskProfile;
  @BindView
  ImageView imageHintStep3;
  @BindView
  ImageView imageHintStep4;
  @BindView
  ImageView imageUpgrade;
  @BindView
  ImageView imagehintStep5;
  @BindView
  RelativeLayout layoutLoadingFullScreen;
  @BindView
  LinearLayout linearContactInfo;
  @BindView
  LinearLayout linearEmploymentData;
  @BindView
  LinearLayout linearRiskProfile;
  LinearLayout n;
  @BindView
  NestedScrollView nestedScrollView;
  ImageView o;
  FragmentEmployment p;
  FragmentContactInfo q;
  FragmentInvestRiskProfile r;
  @BindView
  RelativeLayout rlRootView;
  cvp s;
  Risk t;
  @BindView
  TextView textInfoUpgrade;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtAgree;
  boolean u = false;
  public cmo v;
  private InvestMenuBottomSheet w;
  
  private void a(LinearLayout paramLinearLayout)
  {
    this.n = paramLinearLayout;
    Object localObject = new FrameLayout(this);
    switch (paramLinearLayout.getId())
    {
    default: 
      paramLinearLayout = (LinearLayout)localObject;
    }
    for (;;)
    {
      this.o.setImageDrawable(getResources().getDrawable(2130838078));
      localObject = AnimationUtils.loadAnimation(this, 2131034134);
      paramLinearLayout.setVisibility(0);
      paramLinearLayout.setAnimation((Animation)localObject);
      ((Animation)localObject).start();
      return;
      paramLinearLayout = this.frameEmployement;
      this.o = this.imageHintStep3;
      continue;
      paramLinearLayout = this.frameContactInfo;
      this.o = this.imageHintStep4;
      continue;
      localObject = this.frameInvestRiskProfile;
      this.o = this.imagehintStep5;
      paramLinearLayout = (LinearLayout)localObject;
      if (this.t != null)
      {
        paramLinearLayout = (LinearLayout)localObject;
        if (!this.u)
        {
          this.u = true;
          this.s.a(this.t);
          this.r.f();
          paramLinearLayout = (LinearLayout)localObject;
        }
      }
    }
  }
  
  private void b(LinearLayout paramLinearLayout)
  {
    if (this.o != null) {
      this.o.setImageDrawable(getResources().getDrawable(2130838129));
    }
    Object localObject = new FrameLayout(this);
    switch (paramLinearLayout.getId())
    {
    default: 
      paramLinearLayout = (LinearLayout)localObject;
    }
    for (;;)
    {
      localObject = AnimationUtils.loadAnimation(this, 2131034140);
      paramLinearLayout.setVisibility(8);
      paramLinearLayout.setAnimation((Animation)localObject);
      ((Animation)localObject).start();
      return;
      paramLinearLayout = this.frameEmployement;
      continue;
      paramLinearLayout = this.frameContactInfo;
      continue;
      paramLinearLayout = this.frameInvestRiskProfile;
    }
  }
  
  private boolean m()
  {
    return (this.imageCompleteContact.getVisibility() == 0) && (this.imageCompleteEmployement.getVisibility() == 0) && (this.imageCompleteRiskProfile.getVisibility() == 0) && (this.cbAgree.isChecked());
  }
  
  private boolean n()
  {
    return (this.layoutLoadingFullScreen.getVisibility() == 0) || ((this.B != null) && (this.B.isShowing()));
  }
  
  public final void a(Risk paramRisk)
  {
    this.t = paramRisk;
  }
  
  public final void a(Risk paramRisk, boolean paramBoolean)
  {
    if (this.u)
    {
      this.t = paramRisk;
      this.s.a(paramRisk);
      paramRisk = this.imageCompleteRiskProfile;
      if (!paramBoolean) {
        break label50;
      }
    }
    label50:
    for (int i = 0;; i = 4)
    {
      paramRisk.setVisibility(i);
      this.buttonSubmit.setEnabled(m());
      return;
    }
  }
  
  public final void a(Customer paramCustomer)
  {
    this.s.a(paramCustomer);
    this.buttonSubmit.setEnabled(m());
  }
  
  public final void a(Customer paramCustomer, boolean paramBoolean)
  {
    this.s.a(paramCustomer);
    paramCustomer = this.imageCompleteEmployement;
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      paramCustomer.setVisibility(i);
      this.buttonSubmit.setEnabled(m());
      return;
    }
  }
  
  public final void a(KycReferencesData paramKycReferencesData)
  {
    this.p.a.a(paramKycReferencesData);
    Object localObject = this.r;
    bwj.b(paramKycReferencesData, "referenceData");
    cvl localcvl = ((FragmentInvestRiskProfile)localObject).a;
    if (localcvl == null) {
      bwj.a("presenter");
    }
    localcvl.a(paramKycReferencesData);
    localObject = ((FragmentInvestRiskProfile)localObject).b;
    if (localObject == null) {
      bwj.a("npwpPresenter");
    }
    ((cvo)localObject).a(paramKycReferencesData);
    this.q.a.a(paramKycReferencesData);
  }
  
  public final void a(String paramString)
  {
    Intent localIntent = new Intent(this, ActProcessFailed.class);
    localIntent.putExtra("ovo.id.ErrorMessage", paramString);
    localIntent.putExtra("ovo.id.ErrorTitle", getResources().getString(2131231801));
    localIntent.putExtra("ovo.id.Flow", 42);
    b(localIntent);
  }
  
  public final void a(Throwable paramThrowable)
  {
    b(true, cub.a(this, paramThrowable));
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    a(paramBoolean, getResources().getString(2131231556), getResources().getString(paramInt));
  }
  
  public final void b(Customer paramCustomer)
  {
    this.s.a(paramCustomer);
    this.buttonSubmit.setEnabled(m());
  }
  
  public final void b(Customer paramCustomer, boolean paramBoolean)
  {
    this.s.a(paramCustomer);
    paramCustomer = this.imageCompleteContact;
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      paramCustomer.setVisibility(i);
      this.buttonSubmit.setEnabled(m());
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      r();
      return;
    }
    s();
    this.layoutLoadingFullScreen.setVisibility(8);
  }
  
  public final void b(boolean paramBoolean, String paramString)
  {
    a(paramBoolean, getResources().getString(2131231556), paramString);
  }
  
  public final void c(Customer paramCustomer)
  {
    this.s.a(paramCustomer);
    this.p.a.a(paramCustomer);
    this.q.a.a(paramCustomer);
    Object localObject = this.r;
    bwj.b(paramCustomer, "customer");
    localObject = ((FragmentInvestRiskProfile)localObject).b;
    if (localObject == null) {
      bwj.a("npwpPresenter");
    }
    ((cvo)localObject).a(paramCustomer);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      this.frameEmployement.setVisibility(i);
      this.frameContactInfo.setVisibility(i);
      this.frameInvestRiskProfile.setVisibility(i);
      return;
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.layoutLoadingFullScreen.setVisibility(0);
      return;
    }
    this.layoutLoadingFullScreen.setVisibility(8);
  }
  
  protected final void f()
  {
    chb.a locala = new chb.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cqi();
    }
    new chb(locala, (byte)0).a(this);
  }
  
  public final void g()
  {
    b(this.n);
    a(this.linearContactInfo);
    this.imageCompleteEmployement.setVisibility(0);
  }
  
  public final void h()
  {
    b(this.n);
    a(this.linearRiskProfile);
    this.imageCompleteContact.setVisibility(0);
  }
  
  public final void j()
  {
    b(this.n);
  }
  
  public final void k()
  {
    Intent localIntent = new Intent(this, ActLoadingCheck.class);
    localIntent.putExtra("ovo.id.Flow", 42);
    b(localIntent);
    finish();
  }
  
  public final Uri l()
  {
    String str = System.currentTimeMillis() + ".jpg";
    return Uri.fromFile(ScreenshotHelper.captureToFile(this.nestedScrollView, getCacheDir(), str));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == 0) {
      return;
    }
    if (paramInt1 == 201)
    {
      this.r.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (!n()) {
      o();
    }
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    this.buttonSubmit.setEnabled(m());
  }
  
  public void onClick(View paramView)
  {
    if ((paramView instanceof LinearLayout)) {
      if (this.n != null)
      {
        b(this.n);
        if (this.n.getId() == paramView.getId()) {
          this.n = null;
        }
      }
    }
    while (paramView != this.buttonSubmit)
    {
      return;
      this.n = ((LinearLayout)paramView);
      a(this.n);
    }
    this.s.a(this, this.t);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968663);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(getResources().getString(2131232167));
      paramBundle.a(true);
    }
    this.p = FragmentEmployment.e();
    this.q = FragmentContactInfo.e();
    paramBundle = FragmentInvestRiskProfile.c;
    paramBundle = new Bundle();
    Object localObject = new FragmentInvestRiskProfile();
    ((FragmentInvestRiskProfile)localObject).setArguments(paramBundle);
    this.r = ((FragmentInvestRiskProfile)localObject);
    if (this.z != null)
    {
      this.z.a().b(2131755989, this.p).c();
      this.z.a().b(2131755993, this.q).c();
      this.z.a().b(2131755997, this.r).c();
    }
    this.frameContactInfo.setClickable(true);
    this.frameEmployement.setClickable(true);
    this.frameInvestRiskProfile.setClickable(true);
    this.linearContactInfo.setOnClickListener(this);
    this.linearEmploymentData.setOnClickListener(this);
    this.linearRiskProfile.setOnClickListener(this);
    this.imageUpgrade.setOnClickListener(this);
    this.buttonSubmit.setOnClickListener(this);
    this.buttonSubmit.setEnabled(true);
    this.cbAgree.setOnCheckedChangeListener(this);
    paramBundle = getResources().getString(2131231486);
    SpannableString localSpannableString = SpannableStringBuilder.init(getResources().getString(2131231494, new Object[] { paramBundle })).makeLink(paramBundle, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(ActUpgradeInvest.this, ActWebView.class);
        paramAnonymousView.putExtra("ovo.id.Page", 8);
        ActUpgradeInvest.this.b(paramAnonymousView);
      }
    }, es.c(this, 2131623964), false).create();
    localObject = "";
    paramBundle = (Bundle)localObject;
    if (cjg.a(null) != null)
    {
      paramBundle = (Bundle)localObject;
      if (!StringUtils.isEmpty(cjg.a(null).getFullName())) {
        paramBundle = cjg.a(null).getFullName();
      }
    }
    this.textInfoUpgrade.setText(SpannableStringBuilder.init(getResources().getString(2131231596, new Object[] { paramBundle })).makeBold(paramBundle).create());
    this.txtAgree.setText(localSpannableString);
    this.txtAgree.setMovementMethod(LinkMovementMethod.getInstance());
    this.s = new clw(this, this.y, this.v);
    this.s.a();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131820545, paramMenu);
    return true;
  }
  
  protected void onDestroy()
  {
    this.s.b();
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      onBackPressed();
      continue;
      if (!n()) {
        if ((this.w != null) && (this.w.isShowing()))
        {
          this.w.dismiss();
        }
        else
        {
          this.w = new InvestMenuBottomSheet(this);
          InvestMenuBottomSheet localInvestMenuBottomSheet = this.w;
          Object localObject = localInvestMenuBottomSheet.getContext().getResources().getStringArray(2131689489);
          ArrayList localArrayList = new ArrayList();
          int i = 0;
          while (i < localObject.length)
          {
            localArrayList.add(localObject[i]);
            i += 1;
          }
          localObject = new BottomSheetAdapter(localInvestMenuBottomSheet.getContext(), localArrayList);
          localInvestMenuBottomSheet.listView.setOnItemClickListener(localInvestMenuBottomSheet.e);
          localInvestMenuBottomSheet.listView.setAdapter((ListAdapter)localObject);
          this.w.show();
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActUpgradeInvest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */