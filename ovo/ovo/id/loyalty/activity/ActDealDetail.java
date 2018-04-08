package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import myobfuscated.cew;
import myobfuscated.cfx;
import myobfuscated.cfx.a;
import myobfuscated.chf;
import myobfuscated.ciw;
import myobfuscated.cjg;
import myobfuscated.cji;
import myobfuscated.cml;
import myobfuscated.cqa;
import myobfuscated.csa;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.cwf;
import myobfuscated.cws;
import myobfuscated.cyw;
import myobfuscated.ef;
import myobfuscated.ep;
import myobfuscated.jb;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.activity.payment.PaymentSummaryActivity;
import ovo.id.loyalty.adapters.OpeningHoursAdapter;
import ovo.id.loyalty.models.ExternalMerchant;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DealDetailResponse;

public class ActDealDetail
  extends BaseActivity
  implements View.OnClickListener, cew
{
  @BindView
  Button btnRedeem;
  @BindView
  FloatingActionButton fabNav;
  @BindView
  ImageView imgDeal;
  @BindView
  ImageView imgLocationExpand;
  @BindView
  ImageView imgLogo;
  @BindView
  ImageView imgSponsoredDeal;
  @BindView
  ImageView imgTncExpand;
  @BindView
  LinearLayout layoutLocation;
  @BindView
  LinearLayout layoutLocationTitle;
  @BindView
  RelativeLayout layoutOverLimit;
  @BindView
  LinearLayout layoutTnc;
  @BindView
  LinearLayout layoutTncTitle;
  @BindView
  FrameLayout llContent;
  protected Deal n;
  protected OpeningHoursAdapter o;
  public cml p;
  private String q;
  private boolean r;
  @BindView
  RelativeLayout rlSponsoredDeal;
  private boolean s = false;
  private boolean t = false;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtDealDesc;
  @BindView
  TextView txtDealEnd;
  @BindView
  TextView txtDealTitle;
  @BindView
  TextView txtLocation;
  @BindView
  TextView txtOvoPoints;
  @BindView
  TextView txtRemainigVoucher;
  @BindView
  TextView txtTnc;
  @BindView
  LinearLayout viewRemainingVoucher;
  
  private void a(Deal paramDeal)
  {
    TextView localTextView;
    if (paramDeal.isExternal())
    {
      pf.a(this).a(paramDeal.getMerchant().getExternal().getImage()).a(new pz[] { new cyw(this) }).a(cwf.a()).g().a(this.imgLogo);
      this.txtDealTitle.setText(paramDeal.getDealTitle());
      str = paramDeal.getDetail();
      if (!TextUtils.isEmpty(str))
      {
        this.txtDealDesc.setText(Html.fromHtml(str));
        this.txtDealDesc.setMovementMethod(LinkMovementMethod.getInstance());
      }
      boolean bool = paramDeal.getType().equals("2");
      localTextView = this.txtDealEnd;
      str = DataFormatter.formatDateDeal(paramDeal.getDateEnded());
      if (bool) {
        break label256;
      }
    }
    long l1;
    long l2;
    label256:
    for (String str = getResources().getString(2131231162, new Object[] { str });; str = getResources().getString(2131231309, new Object[] { str }))
    {
      localTextView.setText(str);
      this.fabNav.setOnClickListener(this);
      l1 = paramDeal.getPricePoint();
      l2 = paramDeal.getPriceEmoney();
      b(paramDeal);
      if ((l2 != 0L) || (l1 != 0L)) {
        break label280;
      }
      return;
      pf.a(this).a(paramDeal.getMerchant().getImage()).a(new pz[] { new cyw(this) }).a(cwf.a()).g().a(this.imgLogo);
      break;
    }
    label280:
    int i = getResources().getDisplayMetrics().densityDpi;
    paramDeal = " ";
    if (i == 240) {
      paramDeal = "\n";
    }
    if (l2 == 0L)
    {
      this.txtOvoPoints.setText(cji.a(this, l1));
      return;
    }
    if (l1 == 0L)
    {
      this.txtOvoPoints.setText(DataFormatter.formatCurrency(l2, true));
      return;
    }
    this.txtOvoPoints.setText(DataFormatter.formatCurrency(l2, true) + " /" + paramDeal + cji.a(this, l1));
  }
  
  private void b(Deal paramDeal)
  {
    int j = 0;
    int k = 1;
    int i = k;
    if (paramDeal.getType().equalsIgnoreCase("1"))
    {
      if ((paramDeal.getPricePoint() > 0L) || (paramDeal.getPriceEmoney() > 0L)) {
        break label68;
      }
      this.btnRedeem.setVisibility(4);
    }
    for (i = k;; i = 0)
    {
      paramDeal = this.viewRemainingVoucher;
      if (i != 0) {
        j = 8;
      }
      paramDeal.setVisibility(j);
      return;
      label68:
      this.btnRedeem.setVisibility(0);
      if (paramDeal.isOverLimit())
      {
        this.layoutOverLimit.setVisibility(0);
        this.btnRedeem.setEnabled(false);
      }
    }
  }
  
  private void g()
  {
    a(this.toolbar);
    ActionBar localActionBar = e().a();
    if (localActionBar != null)
    {
      if (!this.n.isExternal()) {
        break label53;
      }
      localActionBar.a(this.n.getMerchant().getExternal().getName());
    }
    for (;;)
    {
      localActionBar.a(true);
      return;
      label53:
      localActionBar.a(this.n.getMerchant().getName());
    }
  }
  
  protected final void f()
  {
    cfx.a locala = new cfx.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cqa();
    }
    new cfx(locala, (byte)0).a(this);
  }
  
  public String getCategory()
  {
    return "deals";
  }
  
  public String getScreenName()
  {
    String str = this.n.getDealTitle();
    return "Deals_BuyDeals_Detail_" + str;
  }
  
  public void onBackPressed()
  {
    o();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    do
    {
      do
      {
        return;
        paramView = new Intent(this, PaymentSummaryActivity.class);
        paramView.putExtra("ovo.id.Deal", this.n);
        b(paramView);
        return;
      } while (TextUtils.isEmpty(this.txtTnc.getText().toString()));
      if (this.s)
      {
        this.s = false;
        this.imgTncExpand.setRotation(0.0F);
        paramView = AnimationUtils.loadAnimation(this, 2131034140);
        this.txtTnc.setVisibility(8);
        this.txtTnc.setAnimation(paramView);
        paramView.start();
        return;
      }
      this.s = true;
      this.imgTncExpand.setRotation(180.0F);
      paramView = AnimationUtils.loadAnimation(this, 2131034134);
      this.txtTnc.setVisibility(0);
      this.txtTnc.setAnimation(paramView);
      paramView.start();
      return;
    } while (this.txtLocation.getText().toString().isEmpty());
    if (this.t)
    {
      this.t = false;
      this.imgLocationExpand.setRotation(0.0F);
      paramView = AnimationUtils.loadAnimation(this, 2131034140);
      this.txtLocation.setVisibility(8);
      this.txtLocation.setAnimation(paramView);
      paramView.start();
      return;
    }
    this.t = true;
    this.imgLocationExpand.setRotation(180.0F);
    paramView = AnimationUtils.loadAnimation(this, 2131034134);
    this.txtLocation.setVisibility(0);
    this.txtLocation.setAnimation(paramView);
    paramView.start();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!cjg.m())
    {
      super.a(LandingActivity.class);
      o();
    }
    do
    {
      return;
      setContentView(2130968623);
      ButterKnife.a(this);
      this.btnRedeem.setOnClickListener(this);
      this.layoutTncTitle.setOnClickListener(this);
      this.layoutLocationTitle.setOnClickListener(this);
      this.o = new OpeningHoursAdapter(this);
      paramBundle = getIntent();
      if (paramBundle.hasExtra("ovo.id.Deal"))
      {
        this.n = ((Deal)paramBundle.getParcelableExtra("ovo.id.Deal"));
        a(this.n);
        g();
        cvt.a(this.C, this);
        return;
      }
    } while ((paramBundle.getAction() == null) || (!paramBundle.getAction().equals("android.intent.action.VIEW")));
    this.q = paramBundle.getData().getLastPathSegment();
    this.r = true;
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if ((paramIntent.getAction() != null) && (paramIntent.getAction().equals("android.intent.action.VIEW")))
    {
      this.q = paramIntent.getData().getLastPathSegment();
      this.r = true;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    }
    paramMenuItem = getIntent();
    boolean bool1;
    if (paramMenuItem != null)
    {
      String str = paramMenuItem.getAction();
      if (str != null)
      {
        bool1 = str.equalsIgnoreCase("android.intent.action.VIEW");
        label59:
        bool2 = paramMenuItem.getBooleanExtra("ovo.id.CreateUp", false);
      }
    }
    for (;;)
    {
      if ((bool1) && (bool2))
      {
        paramMenuItem = ef.a(this);
        if (paramMenuItem != null)
        {
          paramMenuItem.putExtra("ovo.id.ExtraPage", 2);
          if (ef.a(this, paramMenuItem)) {
            ep.a(this).b(paramMenuItem).a();
          }
          for (;;)
          {
            overridePendingTransition(2131034136, 2131034139);
            break;
            ef.b(this, paramMenuItem);
          }
        }
      }
      o();
      break;
      bool1 = false;
      break label59;
      bool1 = false;
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    if (ciw.b(this)) {
      if (!getIntent().hasExtra("ovo.id.Deal")) {
        break label51;
      }
    }
    label51:
    for (String str = this.n.getId();; str = this.q)
    {
      this.p.getDealDetail(str, new NetworkRequestListener()
      {
        public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
        {
          if ((!ActDealDetail.this.isDestroyed()) && (!paramAnonymousBoolean)) {
            cws.b(ActDealDetail.this.llContent, cub.a(ActDealDetail.this, paramAnonymousThrowable), ActDealDetail.this.getResources()).a();
          }
        }
        
        public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
        {
          String str;
          if (!ActDealDetail.this.isDestroyed())
          {
            str = ActDealDetail.this.getResources().getString(2131231811);
            if (StringUtils.isEmpty(paramAnonymousString)) {
              break label53;
            }
          }
          for (;;)
          {
            cws.b(ActDealDetail.this.llContent, paramAnonymousString, ActDealDetail.this.getResources()).a();
            return;
            label53:
            paramAnonymousString = str;
          }
        }
      });
      return;
    }
  }
  
  protected void onStop()
  {
    this.p.cancel();
    super.onStop();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDealDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */