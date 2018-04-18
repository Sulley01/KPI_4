package ovo.id.loyalty.fragment.billpayment;

import android.content.Context;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.brx;
import myobfuscated.cev;
import myobfuscated.cfd;
import myobfuscated.cfq;
import myobfuscated.cfq.a;
import myobfuscated.ckj.a;
import myobfuscated.cpb;
import myobfuscated.csa;
import myobfuscated.cub;
import myobfuscated.cup;
import myobfuscated.cws;
import myobfuscated.cxp;
import ovo.id.loyalty.adapters.BillPaymentAdapter;
import ovo.id.loyalty.adapters.BillPaymentAdapter.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.billpayment.Biller;

public class FragmentBill
  extends BaseFragment
  implements cxp, BillPaymentAdapter.a
{
  public cev a;
  public cup b;
  private BillPaymentAdapter c;
  private ckj.a d;
  @BindView
  RelativeLayout llContent;
  @BindView
  RecyclerView rvProvider;
  
  public static FragmentBill e()
  {
    return new FragmentBill();
  }
  
  public final void a(String paramString)
  {
    if (s()) {
      cws.b(this.llContent, paramString, getResources()).a();
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (s()) {
      cws.b(this.llContent, cub.a(getContext(), paramThrowable), getResources()).a();
    }
  }
  
  public final void a(Biller paramBiller)
  {
    this.b.a(this.d, paramBiller);
  }
  
  protected final void c()
  {
    this.c = new BillPaymentAdapter(getContext(), this);
    cfq.a locala = new cfq.a((byte)0);
    locala.a = ((cpb)brx.a(new cpb(this, this.c)));
    if (locala.a == null) {
      throw new IllegalStateException(cpb.class.getCanonicalName() + " must be set");
    }
    if (locala.b == null) {
      locala.b = new csa();
    }
    new cfq(locala, (byte)0).a(this);
  }
  
  public final void f()
  {
    this.a.b();
  }
  
  public final void g()
  {
    q();
  }
  
  public final void h()
  {
    r();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.d = ((ckj.a)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + "must implement BillProviderCallback");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968703, null);
    ButterKnife.a(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = new LinearLayoutManager(getContext());
    this.rvProvider.setLayoutManager(paramView);
    this.rvProvider.setAdapter(this.c);
    this.b.a();
    this.rvProvider.setNestedScrollingEnabled(false);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\billpayment\FragmentBill.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */