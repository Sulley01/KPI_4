package ovo.id.loyalty.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TabLayout;
import android.support.design.widget.TabLayout.b;
import android.support.design.widget.TabLayout.e;
import android.support.design.widget.TabLayout.f;
import android.support.v4.app.Fragment;
import android.support.v4.view.ViewPager;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.util.SparseIntArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.orhanobut.hawk.Hawk;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.bua;
import myobfuscated.cej;
import myobfuscated.cew;
import myobfuscated.cgk;
import myobfuscated.cgk.a;
import myobfuscated.chs;
import myobfuscated.cin.b;
import myobfuscated.cis;
import myobfuscated.ciw;
import myobfuscated.cjb;
import myobfuscated.cjg;
import myobfuscated.cjj;
import myobfuscated.cmn;
import myobfuscated.cmo;
import myobfuscated.cmv;
import myobfuscated.cnp;
import myobfuscated.cnw;
import myobfuscated.con;
import myobfuscated.cqg;
import myobfuscated.cqi;
import myobfuscated.crj;
import myobfuscated.csa;
import myobfuscated.ctb;
import myobfuscated.ctu;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.cwo;
import myobfuscated.cwr;
import myobfuscated.cws;
import myobfuscated.cxq;
import myobfuscated.czc;
import myobfuscated.czc.a;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ev;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.activity.payment.PaymentSummaryActivity;
import ovo.id.loyalty.fragment.FragmentLoading;
import ovo.id.loyalty.fragment.FragmentPopupNotification;
import ovo.id.loyalty.fragment.FragmentPopupNotification.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.deal.FragmentDealHomeV4;
import ovo.id.loyalty.fragment.finance.FragmentFinanceList;
import ovo.id.loyalty.fragment.main.FragmentBarcode;
import ovo.id.loyalty.fragment.main.FragmentBarcode.a;
import ovo.id.loyalty.fragment.main.FragmentHistory;
import ovo.id.loyalty.fragment.main.FragmentHistory.a;
import ovo.id.loyalty.fragment.main.FragmentHome;
import ovo.id.loyalty.fragment.main.FragmentWallet;
import ovo.id.loyalty.fragment.settings.FragmentInformation;
import ovo.id.loyalty.fragment.upgrade.FragmentUpgradeUser;
import ovo.id.loyalty.models.BankModelResponse;
import ovo.id.loyalty.models.FilterModel;
import ovo.id.loyalty.models.finance.UserBudget;
import ovo.id.loyalty.models.pushnotif.data.ChallengeData;
import ovo.id.loyalty.models.pushnotif.data.PayDataWithTimestamp;
import ovo.id.loyalty.models.pushnotif.payload.ChallengeDataPayload;
import ovo.id.loyalty.models.pushnotif.payload.IncomingEventTransferPayload;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.ScanToPayPayload;
import ovo.id.loyalty.models.pushnotif.payload.SkyparkingNotifPayload;
import ovo.id.loyalty.models.pushnotif.payload.SplashScreenPayload;
import ovo.id.loyalty.models.transfer.LayoutSchedule;
import ovo.id.loyalty.models.transfer.Schedule;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BankListRequest;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.network.request.NotificationCountRequest;
import ovo.id.loyalty.network.request.NotificationCountRequest.NotificationCountListener;
import ovo.id.loyalty.responses.FrontResponse;
import ovo.id.loyalty.responses.NotificationCountResponse;
import ovo.id.loyalty.responses.NotificationResponse;
import ovo.id.loyalty.widgets.SubmenuFloatingActionButton;
import ovo.id.loyalty.widgets.SubmenuFloatingActionButton.a;
import ovo.id.loyalty.widgets.SubmenuFloatingActionButton.b;
import ovo.id.loyalty.widgets.SubmenuFloatingWallet;

public class ActMain
  extends BaseActivity
  implements View.OnClickListener, View.OnTouchListener, cew, cis, con, cxq, czc.a, FragmentPopupNotification.a
{
  private boolean G;
  private Customer H;
  private UserBudget I;
  private czc J;
  private List<BaseFragment> K;
  private FragmentHome L = FragmentHome.e();
  private FragmentDealHomeV4 M = FragmentDealHomeV4.k();
  private FragmentHistory N;
  private FragmentBarcode O;
  private BaseFragment P;
  private FragmentFinanceList Q;
  private cej R;
  private boolean S;
  private BaseFragment T;
  private NotificationCountRequest U;
  private NotificationCountRequest.NotificationCountListener V;
  private NetworkRequestListener<NotificationResponse> W;
  private SubmenuFloatingActionButton.b X;
  private BroadcastReceiver Y;
  @BindView
  ImageButton btnBarcode;
  @BindView
  CoordinatorLayout coordinatorLayoutRoot;
  @BindView
  FloatingActionButton fab;
  @BindView
  TabLayout mTabLayout;
  public cmv n;
  public cmn o;
  public cmo p;
  public cnp q;
  public cnw r;
  @BindView
  RelativeLayout rlFab;
  public ApiService s;
  @BindView
  SubmenuFloatingWallet subMenuWallet;
  private boolean t;
  @BindView
  Toolbar toolbar;
  private boolean u;
  private String v;
  @BindView
  View vBg;
  @BindView
  View viewSlideBarcode;
  @BindView
  View viewSplash;
  @BindView
  ViewPager vpMain;
  private int w;
  private MenuItem x;
  
  public ActMain()
  {
    FragmentHistory.a locala = FragmentHistory.e;
    this.N = FragmentHistory.a.a();
    this.O = FragmentBarcode.e();
    this.P = FragmentLoading.y_();
    this.Q = FragmentFinanceList.e();
    this.S = false;
    this.T = FragmentLoading.y_();
    this.V = new NotificationCountRequest.NotificationCountListener()
    {
      public final void onNotifCountFailed(Throwable paramAnonymousThrowable)
      {
        cwr.a(paramAnonymousThrowable);
      }
      
      public final void onNotifCountSuccess(NotificationCountResponse paramAnonymousNotificationCountResponse)
      {
        if (paramAnonymousNotificationCountResponse != null)
        {
          cjg.a(paramAnonymousNotificationCountResponse.getTotal());
          ActMain.a(ActMain.this);
        }
      }
      
      public final void onNotifCountUnsuccess(int paramAnonymousInt, String paramAnonymousString)
      {
        new StringBuilder().append(String.valueOf(paramAnonymousInt)).append(" ").append(paramAnonymousString);
      }
    };
    this.W = new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousThrowable != null) {
          new StringBuilder("Update notification failed :").append(cwr.a(paramAnonymousThrowable));
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    };
    this.X = new SubmenuFloatingActionButton.b()
    {
      public final void a(SubmenuFloatingActionButton paramAnonymousSubmenuFloatingActionButton, int paramAnonymousInt)
      {
        int j = 1;
        if ((paramAnonymousSubmenuFloatingActionButton instanceof SubmenuFloatingWallet))
        {
          SubmenuFloatingWallet localSubmenuFloatingWallet = (SubmenuFloatingWallet)paramAnonymousSubmenuFloatingActionButton;
          int i = localSubmenuFloatingWallet.B.get(paramAnonymousInt, -1);
          j = localSubmenuFloatingWallet.A[i];
        }
        if (j != 0)
        {
          paramAnonymousSubmenuFloatingActionButton.setSelectedIndex(paramAnonymousInt);
          paramAnonymousSubmenuFloatingActionButton.d();
        }
      }
    };
    this.Y = new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        ActMain.c(ActMain.this);
      }
    };
  }
  
  private void A()
  {
    this.K.clear();
    this.K.add(this.L);
    if (cjg.a(1, 2)) {
      this.K.add(this.M);
    }
    Customer localCustomer = cjg.a(null);
    int i;
    if (localCustomer != null)
    {
      i = localCustomer.getUserLevel();
      if (i == 1) {
        if (localCustomer.getState().equalsIgnoreCase("ON_UPGRADE")) {
          this.T = FragmentUpgradeUser.a(18);
        }
      }
    }
    for (;;)
    {
      this.K.add(this.T);
      if (cjg.a(1, 3)) {
        this.K.add(FragmentWallet.e());
      }
      this.K.add(this.N);
      m();
      return;
      this.T = FragmentUpgradeUser.a(10);
      continue;
      if (i == 2)
      {
        if (this.Q != null)
        {
          this.P = this.Q;
          this.Q.b(this.I);
        }
        this.T = this.P;
      }
      else
      {
        this.T = FragmentUpgradeUser.a(10);
        continue;
        this.T = FragmentUpgradeUser.a(10);
      }
    }
  }
  
  private void B()
  {
    int i = cjg.h();
    if (this.x != null)
    {
      if (i > 0) {
        this.x.setIcon(2130837886);
      }
    }
    else {
      return;
    }
    this.x.setIcon(2130837885);
  }
  
  private void C()
  {
    if (this.U == null) {
      this.U = new NotificationCountRequest(this.V, this.s);
    }
    this.U.getNotifCount("UNREAD");
  }
  
  private int D()
  {
    return this.K.size() - 1;
  }
  
  private void E()
  {
    int i = 0;
    if (i < this.K.size()) {
      if (((BaseFragment)this.K.get(i)).a() != 2) {}
    }
    for (Object localObject = Integer.valueOf(i);; localObject = null)
    {
      if (localObject != null)
      {
        e(((Integer)localObject).intValue());
        if (this.mTabLayout != null)
        {
          localObject = this.mTabLayout.a(((Integer)localObject).intValue());
          if (localObject != null) {
            ((TabLayout.e)localObject).a();
          }
        }
      }
      return;
      i += 1;
      break;
    }
  }
  
  private void F()
  {
    this.o.getUserBudget(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        ActMain.a(ActMain.this, FragmentFinanceList.e());
        ActMain.a(ActMain.this, ActMain.q(ActMain.this));
        if ((!paramAnonymousBoolean) && (ciw.b(ActMain.this))) {
          cws.b(ActMain.this.coordinatorLayoutRoot, cub.a(ActMain.this, paramAnonymousThrowable), ActMain.this.getResources()).a();
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        ActMain.a(ActMain.this, FragmentFinanceList.e());
        ActMain.a(ActMain.this, ActMain.q(ActMain.this));
      }
    });
  }
  
  private void G()
  {
    if (this.rlFab != null)
    {
      if (((BaseFragment)this.R.a(this.w)).a() == 12) {
        this.rlFab.setVisibility(0);
      }
    }
    else {
      return;
    }
    this.rlFab.setVisibility(8);
  }
  
  private void H()
  {
    if (this.t)
    {
      this.t = false;
      this.btnBarcode.setVisibility(0);
    }
    try
    {
      Fragment localFragment = this.z.a(2131755310);
      if ((localFragment != null) && (localFragment.isAdded())) {
        this.z.c();
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  private void I()
  {
    if (!this.t)
    {
      this.t = true;
      this.btnBarcode.setVisibility(8);
      this.O.c = new FragmentBarcode.a()
      {
        public final void a()
        {
          ActMain.o(ActMain.this);
        }
      };
      if (!this.O.isAdded()) {
        this.z.a().a(2131755310, this.O).a(null).d();
      }
    }
  }
  
  private void J()
  {
    Object localObject;
    if (this.u)
    {
      if (!StringUtils.isEmpty(this.v))
      {
        localObject = this.v;
        int i = cjg.o((String)localObject);
        Hawk.put(cjg.a(cjg.g(), (String)localObject), Integer.valueOf(i + 1));
        this.v = null;
      }
      this.u = false;
      this.viewSplash.setVisibility(8);
    }
    try
    {
      localObject = this.z.a(2131755317);
      if ((localObject != null) && (((Fragment)localObject).isAdded())) {
        this.z.d();
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    B();
  }
  
  private NetworkRequestListener<LayoutSchedule> a(final String paramString1, final String paramString2, final String paramString3)
  {
    new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    };
  }
  
  private void a(int paramInt, String paramString)
  {
    Intent localIntent = new Intent(this, ActUnlocked.class);
    localIntent.putExtra("ovo.id.ActUnlocked", paramInt);
    if (!StringUtils.isEmpty(paramString)) {
      localIntent.putExtra("ovo.id.NotificationId", paramString);
    }
    if (paramInt == 2)
    {
      n();
      startActivityForResult(localIntent, 100);
    }
    while (paramInt != 1) {
      return;
    }
    startActivity(localIntent);
  }
  
  private void a(Intent paramIntent)
  {
    if (paramIntent == null) {}
    String str1;
    do
    {
      do
      {
        do
        {
          return;
        } while (!paramIntent.hasExtra("ovo.id.IncomingFund"));
        paramIntent = (IncomingEventTransferPayload)paramIntent.getParcelableExtra("ovo.id.IncomingFund");
        str1 = paramIntent.getNote();
      } while (StringUtils.isEmpty(str1));
      str1 = cjj.b(str1);
    } while (StringUtils.isEmpty(str1));
    String str2 = paramIntent.getContent();
    a(str1, a("receive-transfer-notification", paramIntent.getNotificationId(), str2));
  }
  
  private void a(String paramString1, String paramString2)
  {
    BaseFragment localBaseFragment = (BaseFragment)this.R.a(this.w);
    if (localBaseFragment.a() == 3) {
      cvt.a(this.C, "wallet", paramString1);
    }
    while (localBaseFragment.a() != 12) {
      return;
    }
    cvt.a(this.C, "history", paramString2);
  }
  
  private void a(String paramString, NetworkRequestListener<LayoutSchedule> paramNetworkRequestListener)
  {
    this.n.getLayoutSchedule(paramString, paramNetworkRequestListener);
  }
  
  private void a(FragmentInformation paramFragmentInformation)
  {
    this.u = true;
    this.viewSplash.setVisibility(0);
    this.z.a().a(2131755317, paramFragmentInformation, "splash").a(null).d();
  }
  
  private NetworkRequestListener<LayoutSchedule> b(final String paramString1, final String paramString2, final String paramString3)
  {
    new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    };
  }
  
  private boolean c(Intent paramIntent)
  {
    String str = paramIntent.getAction();
    if (str == null) {}
    do
    {
      do
      {
        return false;
      } while (!str.equalsIgnoreCase("android.intent.action.VIEW"));
      paramIntent = paramIntent.getData();
    } while ((paramIntent == null) || (!paramIntent.getHost().equalsIgnoreCase("history")));
    h();
    return true;
  }
  
  private boolean e(int paramInt)
  {
    if (this.w != paramInt)
    {
      this.w = paramInt;
      H();
      G();
      if (this.vpMain != null) {
        this.vpMain.setCurrentItem(this.w, false);
      }
      BaseFragment localBaseFragment = (BaseFragment)this.R.a(this.w);
      if (localBaseFragment.a() == -1)
      {
        this.btnBarcode.setVisibility(0);
        this.viewSlideBarcode.setVisibility(0);
      }
      for (;;)
      {
        Object localObject = localBaseFragment;
        if (localBaseFragment.a() == 3) {
          localObject = FragmentWallet.e();
        }
        cvt.a(this.C, ((BaseFragment)localObject).b());
        return true;
        this.btnBarcode.setVisibility(8);
        this.viewSlideBarcode.setVisibility(8);
      }
    }
    return false;
  }
  
  private void m()
  {
    int k = 0;
    if (this.mTabLayout != null)
    {
      this.mTabLayout.b();
      int i = 0;
      int j = k;
      if (i < this.K.size())
      {
        if (i == this.w) {
          this.mTabLayout.a(this.mTabLayout.a().a(((BaseFragment)this.K.get(i)).a(this)), true);
        }
        for (;;)
        {
          i += 1;
          break;
          this.mTabLayout.a(this.mTabLayout.a().a(((BaseFragment)this.K.get(i)).a(this)));
        }
      }
      while (j < this.mTabLayout.getTabCount())
      {
        TabLayout.e locale = this.mTabLayout.a(j);
        if (locale != null)
        {
          locale.a(((BaseFragment)this.K.get(j)).b(this));
          locale.a(((BaseFragment)this.K.get(j)).a(this));
        }
        j += 1;
      }
    }
  }
  
  private void n()
  {
    this.p.getFront(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        if (ciw.b(ActMain.this)) {
          ActMain.c(ActMain.this, cub.a(ActMain.this, paramAnonymousThrowable));
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        String str = paramAnonymousString;
        if (StringUtils.isEmpty(paramAnonymousString)) {
          str = ActMain.this.getResources().getString(2131231811);
        }
        ActMain.b(ActMain.this, str);
      }
    });
  }
  
  public final void a(Intent paramIntent, String paramString)
  {
    J();
    this.r.readNotification(paramString, this.W);
    if ((paramIntent != null) && (!c(paramIntent))) {
      b(paramIntent);
    }
  }
  
  public final boolean a(PushNotificationPayload paramPushNotificationPayload)
  {
    if (paramPushNotificationPayload == null) {
      return false;
    }
    Object localObject1 = paramPushNotificationPayload.getType();
    if ((!StringUtils.isEmpty((CharSequence)localObject1)) && (cin.b.a().contains(localObject1)))
    {
      B();
      C();
      if (((String)localObject1).equalsIgnoreCase("UPGRADE_SUCCESS_NOTIF"))
      {
        cjg.g(cjg.g());
        this.S = true;
        n();
      }
    }
    for (;;)
    {
      return true;
      Object localObject2;
      if (((String)localObject1).equalsIgnoreCase("PUSH_TO_PAY"))
      {
        localObject1 = ((ScanToPayPayload)paramPushNotificationPayload).getData();
        cjg.a(((PayDataWithTimestamp)localObject1).getCreatedTimestamp() - System.currentTimeMillis());
        localObject2 = new Intent(this, PaymentSummaryActivity.class);
        ((Intent)localObject2).putExtra("ovo.id.PushToPay", true);
        ((Intent)localObject2).putExtra("ovo.id.PayData", (Parcelable)localObject1);
        ((Intent)localObject2).putExtra("ovo.id.NotificationId", paramPushNotificationPayload.getNotificationId());
        startActivity((Intent)localObject2);
        overridePendingTransition(2131034137, 2131034138);
        return false;
      }
      if (((String)localObject1).equalsIgnoreCase("KYC_CHALLENGE_CODE"))
      {
        localObject1 = (ChallengeDataPayload)paramPushNotificationPayload;
        localObject2 = new Intent(this, ActChallengeCode.class);
        ((Intent)localObject2).putExtra("ovo.id.ChallengeData", ((ChallengeDataPayload)localObject1).getData().getChallengeCode());
        ((Intent)localObject2).putExtra("ovo.id.NotificationId", paramPushNotificationPayload.getNotificationId());
        startActivity((Intent)localObject2);
        overridePendingTransition(2131034137, 2131034138);
        return false;
      }
      if ((((String)localObject1).equalsIgnoreCase("VOID_INFO")) || (((String)localObject1).equalsIgnoreCase("REVERSAL_INFO")) || (((String)localObject1).equalsIgnoreCase("CUSTOMER_NOTIF")) || (((String)localObject1).equalsIgnoreCase("REVERSAL_TRANSFER_INFO")) || (((String)localObject1).equalsIgnoreCase("WITHDRAWAL_SUCCESS")) || (((String)localObject1).equalsIgnoreCase("REVERSAL_WITHDRAWAL_INFO")) || (((String)localObject1).equalsIgnoreCase("VOID_WITHDRAWAL_INFO")))
      {
        if (this.L != null) {
          this.L.x();
        }
      }
      else if (((String)localObject1).equalsIgnoreCase("TOPUP_INFO"))
      {
        if (this.L != null) {
          this.L.x();
        }
        paramPushNotificationPayload = (IncomingEventTransferPayload)paramPushNotificationPayload;
        localObject1 = paramPushNotificationPayload.getNote();
        if (!StringUtils.isEmpty((CharSequence)localObject1))
        {
          localObject1 = cjj.b((String)localObject1);
          if (!StringUtils.isEmpty((CharSequence)localObject1))
          {
            localObject2 = paramPushNotificationPayload.getContent();
            a((String)localObject1, a("receive-transfer-notification", paramPushNotificationPayload.getNotificationId(), (String)localObject2));
            return false;
          }
        }
      }
      else if ((((String)localObject1).equalsIgnoreCase("INVEST_ACCOUNT_SUCCESS")) || (((String)localObject1).equalsIgnoreCase("INVEST_ACCOUNT_FAIL")))
      {
        n();
      }
      else if (((String)localObject1).equalsIgnoreCase("SKY_NOTIFICATION"))
      {
        localObject1 = new Intent(this, ActReceipt.class);
        ((Intent)localObject1).putExtra("ovo.id.SkyparkingPayload", (SkyparkingNotifPayload)paramPushNotificationPayload);
        ((Intent)localObject1).putExtra("ovo.id.NotificationId", paramPushNotificationPayload.getNotificationId());
        ((Intent)localObject1).putExtra("ovo.id.Flow", 55);
        startActivity((Intent)localObject1);
        overridePendingTransition(2131034137, 2131034138);
      }
      else if (((String)localObject1).equalsIgnoreCase("SPLASHSCREEN_INFO"))
      {
        localObject1 = (SplashScreenPayload)paramPushNotificationPayload;
        if (((SplashScreenPayload)localObject1).isVisibility()) {}
        for (paramPushNotificationPayload = "ALWAYS";; paramPushNotificationPayload = "NEVER")
        {
          a(((SplashScreenPayload)localObject1).getLayout(), b("splash-screen", ((SplashScreenPayload)localObject1).getNotificationId(), paramPushNotificationPayload));
          return false;
        }
        this.r.doneNotification(paramPushNotificationPayload.getNotificationId(), this.W);
      }
    }
  }
  
  public final void c(int paramInt)
  {
    if (this.rlFab != null) {
      this.rlFab.setVisibility(8);
    }
    if ((paramInt == 0) && (this.rlFab != null)) {
      G();
    }
  }
  
  public final void d(int paramInt)
  {
    if (paramInt == 1)
    {
      cvt.b(this.C, "home", "Home_Barcode");
      I();
    }
  }
  
  protected final void f()
  {
    cgk.a locala = new cgk.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new crj();
    }
    if (locala.c == null) {
      locala.c = new cqg();
    }
    if (locala.d == null) {
      locala.d = new cqi();
    }
    if (locala.e == null) {
      locala.e = new ctb();
    }
    if (locala.f == null) {
      locala.f = new ctu();
    }
    new cgk(locala, (byte)0).a(this);
  }
  
  public final void g()
  {
    this.q.getSchedule(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    });
  }
  
  public String getCategory()
  {
    return "main";
  }
  
  public String getScreenName()
  {
    return "Home";
  }
  
  public final void h()
  {
    FragmentHistory.a locala;
    if (this.N != null)
    {
      localObject = this.N.getArguments();
      if (localObject != null)
      {
        locala = FragmentHistory.e;
        ((Bundle)localObject).putInt(FragmentHistory.f(), 0);
      }
    }
    else
    {
      int i = D();
      if (!e(i)) {
        break label100;
      }
      if (this.mTabLayout != null)
      {
        localObject = this.mTabLayout.a(i);
        if (localObject != null) {
          ((TabLayout.e)localObject).a();
        }
      }
    }
    label100:
    while (this.N == null)
    {
      return;
      localObject = new Bundle();
      locala = FragmentHistory.e;
      ((Bundle)localObject).putInt(FragmentHistory.f(), 0);
      this.N.setArguments((Bundle)localObject);
      break;
    }
    Object localObject = this.N;
    ((FragmentHistory)localObject).h();
    ((FragmentHistory)localObject).a((FilterModel)bua.c(((FragmentHistory)localObject).b));
  }
  
  public final void j()
  {
    int i = 0;
    if (i < this.K.size()) {
      if (((BaseFragment)this.K.get(i)).a() != this.Q.a()) {}
    }
    for (Object localObject = Integer.valueOf(i);; localObject = null)
    {
      if (localObject != null)
      {
        e(((Integer)localObject).intValue());
        if (this.mTabLayout != null)
        {
          localObject = this.mTabLayout.a(((Integer)localObject).intValue());
          if (localObject != null) {
            ((TabLayout.e)localObject).a();
          }
        }
      }
      return;
      i += 1;
      break;
    }
  }
  
  public final void k() {}
  
  public final void l()
  {
    J();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 100) {
      paramInt1 = 0;
    }
    for (;;)
    {
      try
      {
        if (paramInt1 >= this.K.size()) {
          break label158;
        }
        if (((BaseFragment)this.K.get(paramInt1)).a() == -1) {
          ((FragmentHome)this.R.a(paramInt1)).w();
        }
      }
      catch (Exception paramIntent)
      {
        paramIntent.getMessage();
        continue;
      }
      try
      {
        A();
        return;
      }
      catch (Exception paramIntent)
      {
        paramIntent.getMessage();
        return;
      }
      paramInt1 += 1;
      continue;
      FragmentHistory.a locala = FragmentHistory.e;
      if (paramInt1 != FragmentHistory.g())
      {
        locala = FragmentHistory.e;
        if (paramInt1 != FragmentHistory.i()) {}
      }
      else
      {
        ((BaseFragment)this.R.a(this.w)).onActivityResult(paramInt1, paramInt2, paramIntent);
        return;
      }
      if ((paramInt1 == 102) && (paramInt2 == -1))
      {
        a(new ActWithdrawal());
        return;
        label158:
        paramInt1 = 0;
      }
    }
  }
  
  public void onBackPressed()
  {
    if (!cjg.m())
    {
      super.a(LandingActivity.class);
      finish();
      return;
    }
    if (this.u)
    {
      J();
      return;
    }
    if (this.t)
    {
      H();
      return;
    }
    if (this.subMenuWallet.isShown())
    {
      this.subMenuWallet.c();
      return;
    }
    if (this.G)
    {
      moveTaskToBack(true);
      return;
    }
    this.G = true;
    h(getResources().getString(2131231457));
    new Handler().postDelayed(new Runnable()
    {
      public final void run()
      {
        ActMain.p(ActMain.this);
      }
    }, 2000L);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755315: 
      a("Wallet_FAB", "History_OVOCash_FAB");
      this.subMenuWallet.c();
      return;
    }
    J();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int j = 0;
    super.onCreate(paramBundle);
    setContentView(2130968639);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a();
      paramBundle.c();
    }
    ev.a(this).a(this.Y, new IntentFilter("update_budget"));
    this.K = new ArrayList();
    this.w = 0;
    A();
    this.R = new cej(this.z);
    this.R.a = this.K;
    if (this.vpMain != null) {
      this.vpMain.setAdapter(this.R);
    }
    this.H = cjg.a(null);
    this.U = new NotificationCountRequest(this.V, this.s);
    if (this.mTabLayout != null)
    {
      this.mTabLayout.setupWithViewPager(this.vpMain);
      this.mTabLayout.setOnTabSelectedListener(new TabLayout.b()
      {
        public final void a(TabLayout.e paramAnonymouse)
        {
          ActMain.a(ActMain.this, paramAnonymouse.e);
          ActMain.d(ActMain.this);
        }
      });
      if (this.vpMain != null) {
        this.vpMain.a(new TabLayout.f(this.mTabLayout));
      }
      m();
    }
    this.vpMain.setCurrentItem(this.w);
    this.subMenuWallet.setOnFanButtonClickListener(this.X);
    this.subMenuWallet.setOnFanAnimationListener(new SubmenuFloatingActionButton.a()
    {
      public final void a()
      {
        ActMain.this.vBg.setVisibility(0);
        ActMain.this.fab.setImageResource(2130837717);
      }
      
      public final void b()
      {
        ActMain.this.fab.setImageResource(2130837908);
      }
      
      public final void c()
      {
        switch (ActMain.this.subMenuWallet.getSelectedIndex())
        {
        }
        for (;;)
        {
          ActMain.this.subMenuWallet.setSelectedIndex(-1);
          ActMain.this.vBg.setVisibility(8);
          return;
          ActMain.a(ActMain.this, "Wallet_TopUp", "History_OVOCash_TopUp");
          if (((BaseFragment)ActMain.f(ActMain.this).a(ActMain.e(ActMain.this))).a() == 12)
          {
            ActMain.g(ActMain.this);
          }
          else
          {
            ActMain.a(ActMain.this, new ActTopUp());
            continue;
            ActMain.a(ActMain.this, "Wallet_Scan", "History_OVOCash_Scan");
            ActMain.h(ActMain.this);
            continue;
            int i = cjg.b(16, 25);
            if (i == 1)
            {
              ActMain.a(ActMain.this, "Wallet_Transfer", "History_OVOCash_Transfer");
              ActMain.b(ActMain.this, new ActTransfer());
            }
            else if (i == 2)
            {
              ActMain.c(ActMain.this, new ActUpgradeLevel());
            }
            else if (i == 0)
            {
              ActMain.i(ActMain.this);
              continue;
              ActMain.a(ActMain.this, "Wallet_PayBill", "History_OVOCash_PayBill");
              ActMain.d(ActMain.this, new ActBill());
              continue;
              if ((ActMain.j(ActMain.this) != null) && (ActMain.j(ActMain.this).getUserLevel() == 1))
              {
                ActMain.e(ActMain.this, new ActWithdrawal());
              }
              else
              {
                Intent localIntent = new Intent(ActMain.this, ActSecurityCode.class);
                localIntent.putExtra("ovo.id.Flow", 57);
                ActMain.this.startActivityForResult(localIntent, 102);
              }
            }
          }
        }
      }
    });
    this.J = new czc(this, this);
    this.fab.setOnClickListener(this);
    this.btnBarcode.setOnTouchListener(this);
    this.viewSlideBarcode.setOnTouchListener(this);
    this.viewSplash.setOnClickListener(this);
    paramBundle = new FragmentPopupNotification();
    paramBundle.a = this;
    this.z.a().b(2131755311, paramBundle, "tag_notification").c();
    paramBundle = cjg.g();
    int k = ((Integer)Hawk.get("upgrade_user_level_" + paramBundle, Integer.valueOf(0))).intValue();
    if (this.H != null) {}
    for (int i = this.H.getUserLevel();; i = 0)
    {
      Intent localIntent = getIntent();
      Object localObject1;
      label517:
      label563:
      Object localObject2;
      String str1;
      if (localIntent.hasExtra("ovo.id.SuccessUpgradeInvest"))
      {
        localObject1 = cjg.a(null);
        if ((localObject1 != null) && (((Customer)localObject1).getRisk() != null)) {
          ((Customer)localObject1).getRisk().setCamAccountStatus("ACTIVE");
        }
        cjg.b((Customer)localObject1);
        localObject1 = new Intent(this, ActUnlocked.class);
        ((Intent)localObject1).putExtra("ovo.id.ActUnlocked", 2);
        ((Intent)localObject1).putExtra("ovo.id.SuccessUpgradeInvest", localIntent.getBooleanExtra("ovo.id.SuccessUpgradeInvest", false));
        startActivity((Intent)localObject1);
        if (!localIntent.hasExtra("ovo.id.ExtraPage")) {
          break label978;
        }
        i = localIntent.getIntExtra("ovo.id.ExtraPage", 0);
        if (i != 2) {
          break label942;
        }
        E();
        if ((localIntent.hasExtra("ovo.id.SelectedPage")) && (localIntent.getIntExtra("ovo.id.SelectedPage", 0) == 11) && (this.K != null) && (this.K.size() > 0))
        {
          i = 0;
          if (i < this.K.size())
          {
            if (((BaseFragment)this.K.get(i)).a() != 3) {
              break label1083;
            }
            this.vpMain.setCurrentItem(i);
          }
        }
        localObject1 = cjb.a(localIntent);
        if (localObject1 != null)
        {
          localObject2 = cwo.a((String)localObject1);
          if (localObject2 != null)
          {
            str1 = ((PushNotificationPayload)localObject2).getType();
            localObject1 = ((PushNotificationPayload)localObject2).getNotificationId();
            String str2 = localIntent.getAction();
            if ((str2 == null) || (!str2.equalsIgnoreCase("ovo.id.intent.action.OPEN_TRANSACTION_DETAIL"))) {
              break label1090;
            }
            if (this.L != null) {
              this.L.x();
            }
            i = j;
            if (str1.equalsIgnoreCase("TOPUP_INFO"))
            {
              paramBundle = (IncomingEventTransferPayload)localObject2;
              localObject1 = paramBundle.getNote();
              i = j;
              if (!StringUtils.isEmpty((CharSequence)localObject1))
              {
                localObject1 = cjj.b((String)localObject1);
                i = j;
                if (!StringUtils.isEmpty((CharSequence)localObject1))
                {
                  localObject2 = paramBundle.getContent();
                  a((String)localObject1, a("receive-transfer-notification", paramBundle.getNotificationId(), (String)localObject2));
                  i = 1;
                }
              }
            }
            if (i == 0)
            {
              h();
              localIntent.setClass(this, ActTransactionDetail.class);
              startActivity(localIntent);
            }
          }
        }
      }
      for (;;)
      {
        if (cjg.i() == null) {
          new BankListRequest(this.s).getBankList(new NetworkRequestListener()
          {
            public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
            {
              if ((ciw.b(ActMain.this)) && (!paramAnonymousBoolean)) {
                ActMain.d(ActMain.this, cub.a(ActMain.this, paramAnonymousThrowable));
              }
            }
            
            public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
          });
        }
        if (cjg.s() == null) {
          new BankListRequest(this.s).getBankListCam(new NetworkRequestListener()
          {
            public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
            
            public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
          });
        }
        c(localIntent);
        a(localIntent);
        return;
        if ((localIntent.hasExtra("ovo.id.ActUnlocked")) || ((k != 0) && (k != i)))
        {
          i = localIntent.getIntExtra("ovo.id.ActUnlocked", 2);
          if (k > 0) {
            cjg.g(paramBundle);
          }
          a(i, localIntent.getStringExtra("ovo.id.NotificationId"));
          break;
        }
        if ((!localIntent.hasExtra("ovo.id.Flow")) || (localIntent.getIntExtra("ovo.id.Flow", 0) != 1)) {
          break;
        }
        a(1, null);
        break;
        label942:
        if (i == 4)
        {
          j();
          break label517;
        }
        if (i == D())
        {
          h();
          break label517;
        }
        e(i);
        break label517;
        label978:
        if (!localIntent.hasExtra("ovo.id.ExtraPageName")) {
          break label517;
        }
        localObject1 = localIntent.getStringExtra("ovo.id.ExtraPageName");
        if (StringUtils.isEmpty((CharSequence)localObject1)) {
          break label517;
        }
        localObject2 = FragmentHistory.e;
        if (((String)localObject1).equalsIgnoreCase(FragmentHistory.e()))
        {
          h();
          break label517;
        }
        if (((String)localObject1).equalsIgnoreCase("Home"))
        {
          e(0);
          break label517;
        }
        if (!((String)localObject1).equalsIgnoreCase("MyVoucher")) {
          break label517;
        }
        E();
        b(new Intent(this, ActMyVoucher.class));
        break label517;
        label1083:
        i += 1;
        break label563;
        label1090:
        if (str1.equalsIgnoreCase("INVEST_ACCOUNT_FAIL"))
        {
          this.r.readNotification((String)localObject1, this.W);
          n();
        }
        else if (str1.equalsIgnoreCase("INVEST_ACCOUNT_SUCCESS"))
        {
          this.r.readNotification((String)localObject1, this.W);
          n();
          paramBundle = cjg.a(null);
          if ((paramBundle != null) && (paramBundle.getRisk() != null)) {
            paramBundle.getRisk().setCamAccountStatus("ACTIVE");
          }
          cjg.b(paramBundle);
          paramBundle = new Intent(this, ActUnlocked.class);
          paramBundle.putExtra("ovo.id.ActUnlocked", 2);
          paramBundle.putExtra("ovo.id.SuccessUpgradeInvest", true);
          if (!StringUtils.isEmpty((CharSequence)localObject1)) {
            paramBundle.putExtra("ovo.id.NotificationId", (String)localObject1);
          }
          startActivity(paramBundle);
        }
        else if (str1.equalsIgnoreCase("UPGRADE_SUCCESS_NOTIF"))
        {
          this.r.readNotification((String)localObject1, this.W);
          if (k > 0) {
            cjg.g(paramBundle);
          }
          a(2, (String)localObject1);
        }
        else
        {
          if (str1.equalsIgnoreCase("SPLASHSCREEN_INFO"))
          {
            localObject1 = (SplashScreenPayload)localObject2;
            if (((SplashScreenPayload)localObject1).isVisibility()) {}
            for (paramBundle = "ALWAYS";; paramBundle = "NEVER")
            {
              a(((SplashScreenPayload)localObject1).getLayout(), b("splash-screen", ((SplashScreenPayload)localObject1).getNotificationId(), paramBundle));
              break;
            }
          }
          this.r.readNotification((String)localObject1, this.W);
        }
      }
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131820546, paramMenu);
    return true;
  }
  
  protected void onDestroy()
  {
    if (this.U != null) {
      this.U.cancel();
    }
    this.o.cancel();
    this.p.cancel();
    super.onDestroy();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    B();
    C();
    if (paramIntent != null)
    {
      c(paramIntent);
      a(paramIntent);
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 2131756447: 
      cvt.a(this.C, this, "SettingsButton");
      a(new ActSettings());
      this.A.postDelayed(new Runnable()
      {
        public final void run()
        {
          ActMain.o(ActMain.this);
        }
      }, 180L);
      return true;
    }
    cvt.a(this.C, this, "NotificationsTab");
    a(new ActNotification());
    this.A.postDelayed(new Runnable()
    {
      public final void run()
      {
        ActMain.o(ActMain.this);
      }
    }, 180L);
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    if (!cjg.m()) {
      paramMenu.findItem(2131756447).setVisible(false);
    }
    this.x = paramMenu.findItem(2131756446);
    B();
    return true;
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    boolean bool = false;
    if (paramInt == 101)
    {
      if (paramArrayOfInt[0] == 0) {
        a(new ActQrScanner());
      }
      do
      {
        return;
        if (Build.VERSION.SDK_INT >= 23) {
          bool = shouldShowRequestPermissionRationale(paramArrayOfString[0]);
        }
      } while (bool);
      b(getResources().getString(2131231610), getResources().getString(2131231746));
      return;
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  protected void onResume()
  {
    super.onResume();
    B();
    C();
    v();
    F();
    if (Hawk.contains("pending_schedule"))
    {
      String str1 = (String)Hawk.get("pending_schedule", null);
      String str2 = (String)Hawk.get("pending_schedule_id", null);
      if (str1 != null)
      {
        a(str1, b("splash-screen", str2, "ALWAYS"));
        Hawk.delete("pending_schedule");
        Hawk.delete("pending_schedule_id");
      }
      return;
    }
    g();
  }
  
  protected void onStart()
  {
    super.onStart();
    B();
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramView.getId())
    {
    default: 
      return false;
    case 2131755309: 
      if (paramMotionEvent.getActionMasked() == 1)
      {
        cvt.b(this.C, "home", "Home_Barcode");
        I();
        return true;
      }
      this.J.a(paramMotionEvent);
      return true;
    }
    this.J.a(paramMotionEvent);
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActMain.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */