package ovo.id.loyalty.fragment.main;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.design.widget.Snackbar;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v4.widget.SwipeRefreshLayout.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.Arrays;
import java.util.List;
import myobfuscated.brx;
import myobfuscated.cgb;
import myobfuscated.cgb.a;
import myobfuscated.chj;
import myobfuscated.cin.a.a;
import myobfuscated.cja;
import myobfuscated.cqi;
import myobfuscated.cqk;
import myobfuscated.cqn;
import myobfuscated.cqr;
import myobfuscated.cry;
import myobfuscated.csa;
import myobfuscated.csr;
import myobfuscated.cub;
import myobfuscated.cul;
import myobfuscated.cvt;
import myobfuscated.cws;
import myobfuscated.cxl;
import myobfuscated.cxq;
import myobfuscated.cyu;
import myobfuscated.cyw;
import myobfuscated.czb;
import myobfuscated.czb.a;
import myobfuscated.czc.a;
import myobfuscated.es;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import myobfuscated.ru;
import ovo.id.loyalty.activity.ActMyProfile;
import ovo.id.loyalty.activity.invest.ActInvestBuy;
import ovo.id.loyalty.activity.invest.ActUpgradeInvest;
import ovo.id.loyalty.activity.invest.ActUpgradeProcess;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.widgets.FtueDialog;

public class FragmentHome
  extends BaseFragment
  implements SwipeRefreshLayout.b, View.OnClickListener, cxl, czc.a
{
  public cul a;
  public boolean b;
  private np c;
  private cxq d;
  private Unbinder e;
  @BindView
  ImageView imgLevel;
  @BindView
  ImageView imgUser;
  @BindView
  RelativeLayout layoutInvestBalance;
  @BindView
  RelativeLayout layoutInvestEmpty;
  @BindView
  RelativeLayout layoutInvestUnlock;
  @BindView
  RelativeLayout llContent;
  @BindView
  LinearLayout llOvoPointBalance;
  @BindView
  RelativeLayout rlOvoCashBalance;
  @BindView
  SwipeRefreshLayout swipeRefreshLayout;
  @BindView
  TextView txtEmoneyBalanceInvest;
  @BindView
  TextView txtFullName;
  @BindView
  TextView txtInvestBalance;
  @BindView
  TextView txtOvoPointsBalance;
  @BindView
  TextView txtPayInsurance;
  @BindView
  TextView txtPayPln;
  @BindView
  TextView txtPaybill;
  @BindView
  TextView txtScanQr;
  @BindView
  TextView txtTopUp;
  @BindView
  TextView txtTransfer;
  
  public static FragmentHome e()
  {
    return new FragmentHome();
  }
  
  public final int a()
  {
    return -1;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231700);
  }
  
  public final void a(int paramInt)
  {
    if (this.imgLevel != null) {
      this.imgLevel.setImageLevel(paramInt);
    }
  }
  
  public final void a(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {}
    do
    {
      Context localContext;
      do
      {
        return;
        localContext = getContext();
      } while (localContext == null);
      paramString = cja.a(localContext, paramString);
    } while (paramString == null);
    a(paramString);
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (s()) {
      cws.b(this.llContent, cub.a(getContext(), paramThrowable), getResources()).a();
    }
  }
  
  public final void a(ru paramru)
  {
    if (s())
    {
      if (paramru != null) {
        pf.a(this).a(paramru).a(new pz[] { new cyw(getContext()) }).a(2130837792).d(2130837792).a(this.imgUser);
      }
    }
    else {
      return;
    }
    pf.a(this).a(Integer.valueOf(2130837792)).a(new pz[] { new cyw(getContext()) }).a(2130837792).d(2130837792).a(this.imgUser);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.txtTransfer.setEnabled(paramBoolean);
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838069);
  }
  
  public final String b()
  {
    return "Home_page";
  }
  
  public final void b(String paramString)
  {
    if (this.txtOvoPointsBalance != null) {
      this.txtOvoPointsBalance.setText(paramString);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    TextView localTextView = this.txtTransfer;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localTextView.setVisibility(i);
      return;
    }
  }
  
  protected final void c()
  {
    cgb.a locala = new cgb.a((byte)0);
    locala.g = ((cqk)brx.a(new cqk(this)));
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cqr();
    }
    if (locala.c == null) {
      locala.c = new cry();
    }
    if (locala.d == null) {
      locala.d = new cqi();
    }
    if (locala.e == null) {
      locala.e = new cqn();
    }
    if (locala.f == null) {
      locala.f = new csr();
    }
    if (locala.g == null) {
      throw new IllegalStateException(cqk.class.getCanonicalName() + " must be set");
    }
    new cgb(locala, (byte)0).a(this);
  }
  
  public final void c(String paramString)
  {
    if (this.txtEmoneyBalanceInvest != null) {
      this.txtEmoneyBalanceInvest.setText(paramString);
    }
  }
  
  public final void d(int paramInt)
  {
    if (paramInt == 1) {
      b("home", "swipe", "Home_Barcode");
    }
  }
  
  public final void e(String paramString)
  {
    if (this.txtInvestBalance != null) {
      this.txtInvestBalance.setText(paramString);
    }
  }
  
  public final void f()
  {
    Context localContext = getContext();
    if (((this.c == null) || (!this.c.isShowing())) && (localContext != null)) {
      this.c = new np.a(localContext).c(2131231296).b().a(true).a(new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          FragmentHome.this.a.d();
        }
      }).e();
    }
  }
  
  public final void f(String paramString)
  {
    this.txtFullName.setText(paramString);
  }
  
  public final void g()
  {
    if ((this.c != null) && (this.c.isShowing()) && (s()))
    {
      this.c.cancel();
      this.c = null;
    }
  }
  
  public final void h()
  {
    Context localContext = getContext();
    if (localContext != null) {
      
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
        }
      }.show();
    }
  }
  
  public final void i()
  {
    if (this.layoutInvestBalance != null) {
      this.layoutInvestBalance.setVisibility(0);
    }
    if (this.layoutInvestUnlock != null) {
      this.layoutInvestUnlock.setVisibility(8);
    }
    if (this.layoutInvestEmpty != null) {
      this.layoutInvestEmpty.setVisibility(8);
    }
  }
  
  public final void j()
  {
    if (this.layoutInvestBalance != null) {
      this.layoutInvestBalance.setVisibility(8);
    }
    if (this.layoutInvestUnlock != null) {
      this.layoutInvestUnlock.setVisibility(0);
    }
    if (this.layoutInvestEmpty != null) {
      this.layoutInvestEmpty.setVisibility(8);
    }
  }
  
  public final void k() {}
  
  public final void l()
  {
    if (this.layoutInvestBalance != null) {
      this.layoutInvestBalance.setVisibility(8);
    }
    if (this.layoutInvestUnlock != null) {
      this.layoutInvestUnlock.setVisibility(8);
    }
    if (this.layoutInvestEmpty != null) {
      this.layoutInvestEmpty.setVisibility(0);
    }
  }
  
  public final void m()
  {
    a(new ActUpgradeProcess());
  }
  
  public final void n()
  {
    a(new ActUpgradeInvest());
  }
  
  public final void o_()
  {
    this.swipeRefreshLayout.setRefreshing(false);
    this.a.g();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof cxq)) {
      this.d = ((cxq)paramContext);
    }
  }
  
  public void onClick(final View paramView)
  {
    switch (paramView.getId())
    {
    default: 
    case 2131756007: 
    case 2131756008: 
    case 2131756009: 
    case 2131756010: 
    case 2131756019: 
    case 2131756018: 
    case 2131756012: 
    case 2131756016: 
    case 2131755320: 
    case 2131755810: 
      do
      {
        return;
        b("home", "click", "Home_TopUp");
        this.a.a("topup");
        return;
        b("home", "click", "Home_Scan");
        this.a.a("scan");
        return;
        b("home", "click", "Home_Transfer");
        this.a.a("transfer");
        return;
        b("home", "click", "Home_PayBill");
        this.a.a("paybill");
        return;
        cvt.a(this.m, "home", cin.a.a.e("lgi"));
        this.a.a("biller/lgi");
        return;
        cvt.a(this.m, "home", cin.a.a.e("pln"));
        this.a.a("biller/pln");
        return;
        b("home", "click", "Home_OVOCashBox");
        d("History_ovocash&OVO$");
        this.d.h();
        return;
        b("home", "click", "Home_Profile");
        a(new Intent(getContext(), ActMyProfile.class));
        return;
        localObject = getContext();
      } while (localObject == null);
      paramView = Arrays.asList(getResources().getStringArray(2131689476));
      Object localObject = new czb((Context)localObject, new czb.a() {});
      ((czb)localObject).a(getResources().getString(2131232166));
      ((czb)localObject).a(paramView);
      ((czb)localObject).d();
      ((czb)localObject).e();
      return;
    case 2131756334: 
      this.a.h();
      return;
    }
    a(new ActInvestBuy());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968820, paramViewGroup, false);
  }
  
  public void onDestroyView()
  {
    this.e.a();
    this.a.b();
    super.onDestroyView();
  }
  
  public void onDetach()
  {
    this.d = null;
    super.onDetach();
  }
  
  public void onResume()
  {
    super.onResume();
    this.a.e();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.e = ButterKnife.a(this, paramView);
    this.txtTopUp.setOnClickListener(this);
    this.txtTransfer.setOnClickListener(this);
    this.txtScanQr.setOnClickListener(this);
    this.txtPaybill.setOnClickListener(this);
    this.txtPayPln.setOnClickListener(this);
    this.txtPayInsurance.setOnClickListener(this);
    this.swipeRefreshLayout.setOnRefreshListener(this);
    this.imgUser.setOnClickListener(this);
    this.rlOvoCashBalance.setOnClickListener(this);
    this.llOvoPointBalance.setOnClickListener(this);
    if (this.layoutInvestBalance != null) {
      this.layoutInvestBalance.setOnClickListener(this);
    }
    if (this.layoutInvestEmpty != null) {
      this.layoutInvestEmpty.setOnClickListener(this);
    }
    if (this.layoutInvestUnlock != null) {
      this.layoutInvestUnlock.setOnClickListener(this);
    }
    this.a.a();
  }
  
  public final void t()
  {
    if (this.swipeRefreshLayout != null) {
      this.swipeRefreshLayout.setRefreshing(false);
    }
  }
  
  public final void u()
  {
    new Handler().postDelayed(new Runnable()
    {
      public final void run()
      {
        if (FragmentHome.this.isVisible())
        {
          FtueDialog localFtueDialog = new FtueDialog(FragmentHome.this.getActivity(), new int[] { 2130838110, 2130838101, 2130838111, 2130838113, 2130838103, 2130838104, 2130837951, 2130838118 });
          localFtueDialog.setOnDismissListener(new DialogInterface.OnDismissListener()
          {
            public final void onDismiss(DialogInterface paramAnonymous2DialogInterface)
            {
              FragmentHome.a(FragmentHome.this);
              if (FragmentHome.b(FragmentHome.this) != null) {
                FragmentHome.b(FragmentHome.this).g();
              }
            }
          });
          localFtueDialog.show();
        }
      }
    }, 1000L);
    this.b = true;
  }
  
  public final void v()
  {
    this.d.j();
  }
  
  public final void w()
  {
    this.a.i();
  }
  
  public final void x()
  {
    if (this.a != null) {
      this.a.f();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentHome.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */