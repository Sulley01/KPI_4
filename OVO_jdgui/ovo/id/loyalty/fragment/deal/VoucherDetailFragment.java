package ovo.id.loyalty.fragment.deal;

import android.R.id;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.HashMap;
import myobfuscated.btn;
import myobfuscated.btp;
import myobfuscated.btt;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdg;
import myobfuscated.cdk.a;
import myobfuscated.chc;
import myobfuscated.cik;
import myobfuscated.cin.c;
import myobfuscated.ciq;
import myobfuscated.ciz;
import myobfuscated.clk;
import myobfuscated.cll;
import myobfuscated.cml;
import myobfuscated.cub;
import myobfuscated.cvd;
import myobfuscated.cws;
import myobfuscated.cyg;
import myobfuscated.cys;
import myobfuscated.cyw;
import myobfuscated.oz;
import myobfuscated.pa;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import myobfuscated.te;
import ovo.id.loyalty.activity.ActMain;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.VoucherCode;
import ovo.id.loyalty.models.pushnotif.data.VoucherData;

public final class VoucherDetailFragment
  extends BaseFragment
  implements cyg
{
  public static final a b = new a((byte)0);
  public cml a;
  private boolean c;
  private boolean d;
  private cvd e;
  private HashMap f;
  
  private static void a(ImageView paramImageView, TextView paramTextView, boolean paramBoolean)
  {
    if (paramImageView != null) {
      paramImageView.setRotation(180.0F);
    }
    if (paramTextView != null)
    {
      paramTextView.setVisibility(0);
      if (paramBoolean)
      {
        paramImageView = AnimationUtils.loadAnimation(paramTextView.getContext(), 2131034134);
        paramTextView.setAnimation(paramImageView);
        paramImageView.start();
      }
    }
  }
  
  private View b(int paramInt)
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
  
  public final void a(int paramInt)
  {
    TextView localTextView = (TextView)b(cdk.a.txt_barcode_text);
    if (localTextView != null) {
      localTextView.setText(paramInt);
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "text");
    TextView localTextView = (TextView)b(cdk.a.txt_deal_title);
    if (localTextView != null) {
      localTextView.setText((CharSequence)paramString);
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    bwj.b(paramString1, "label");
    bwj.b(paramString2, "voucherCode");
    String str = getResources().getString(2131231155);
    bwj.a(str, "message");
    bwj.b(paramString1, "label");
    bwj.b(paramString2, "voucherCode");
    bwj.b(str, "message");
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity != null)
    {
      View localView2 = ((Activity)localFragmentActivity).findViewById(16908290);
      View localView1 = localView2;
      if (!(localView2 instanceof View)) {
        localView1 = null;
      }
      if (localView1 != null) {
        ciz.a((Context)localFragmentActivity, paramString1, paramString2, str, localView1);
      }
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    paramThrowable = cub.a(getContext(), paramThrowable);
    bwj.a(paramThrowable, "RestClient.getErrorFail(context, throwable)");
    g(paramThrowable);
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "text");
    TextView localTextView = (TextView)b(cdk.a.txt_voucher_code);
    if (localTextView != null) {
      localTextView.setText((CharSequence)paramString);
    }
  }
  
  protected final void c()
  {
    chc.a().a(this);
  }
  
  public final void c(String paramString)
  {
    bwj.b(paramString, "expiry");
    paramString = getResources().getString(2131231434, new Object[] { paramString });
    bwj.a(paramString, "resources.getString(textRes, expiry)");
    bwj.b(paramString, "text");
    TextView localTextView = (TextView)b(cdk.a.txt_deal_exp);
    if (localTextView != null) {
      localTextView.setText((CharSequence)paramString);
    }
  }
  
  public final void e()
  {
    TextView localTextView = (TextView)b(cdk.a.txt_deal_thanks);
    if (localTextView != null) {
      localTextView.setVisibility(0);
    }
  }
  
  public final void e(String paramString)
  {
    bwj.b(paramString, "detail");
    TextView localTextView;
    if (bxp.a((CharSequence)paramString))
    {
      localTextView = (TextView)b(cdk.a.txt_detail);
      if (localTextView != null) {
        localTextView.setText((CharSequence)paramString);
      }
    }
    do
    {
      return;
      localTextView = (TextView)b(cdk.a.txt_detail);
    } while (localTextView == null);
    ciq.a(localTextView, paramString);
  }
  
  public final void f()
  {
    TextView localTextView = (TextView)b(cdk.a.txt_deal_thanks);
    if (localTextView != null) {
      localTextView.setVisibility(8);
    }
  }
  
  public final void f(String paramString)
  {
    bwj.b(paramString, "tnc");
    TextView localTextView;
    if (bxp.a((CharSequence)paramString))
    {
      localTextView = (TextView)b(cdk.a.txt_tnc);
      if (localTextView != null) {
        localTextView.setText((CharSequence)paramString);
      }
    }
    do
    {
      return;
      localTextView = (TextView)b(cdk.a.txt_tnc);
    } while (localTextView == null);
    ciq.a(localTextView, paramString);
  }
  
  public final void g()
  {
    LinearLayout localLinearLayout = (LinearLayout)b(cdk.a.layout_vourcher_code);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(0);
    }
  }
  
  public final void g(String paramString)
  {
    bwj.b(paramString, "message");
    ScrollView localScrollView = (ScrollView)b(R.id.content);
    if (localScrollView != null) {
      cws.b((View)localScrollView, (CharSequence)paramString, getResources()).a();
    }
  }
  
  public final void h()
  {
    LinearLayout localLinearLayout = (LinearLayout)b(cdk.a.layout_vourcher_code);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(8);
    }
  }
  
  public final void h(String paramString)
  {
    bwj.b(paramString, "imageUrl");
    if ((this.d) || (bxp.a((CharSequence)paramString))) {}
    ImageView localImageView;
    do
    {
      return;
      localImageView = (ImageView)b(cdk.a.img_deal);
    } while (localImageView == null);
    pf.b(getContext()).a(paramString).h().a(new pz[] { (pz)new cys((Context)getActivity()), (pz)new te((Context)getActivity()) }).a(localImageView);
    this.d = true;
  }
  
  public final void i()
  {
    TextView localTextView = (TextView)b(cdk.a.txt_copy);
    if (localTextView != null) {
      localTextView.setVisibility(0);
    }
  }
  
  public final void i(String paramString)
  {
    bwj.b(paramString, "imageUrl");
    if ((this.c) || (bxp.a((CharSequence)paramString))) {}
    ImageView localImageView;
    do
    {
      return;
      localImageView = (ImageView)b(cdk.a.img_logo_merchant);
    } while (localImageView == null);
    pf.b(getContext()).a(paramString).a(new pz[] { (pz)new cyw(getContext()) }).a(localImageView);
    this.c = true;
  }
  
  public final void j()
  {
    TextView localTextView = (TextView)b(cdk.a.txt_copy);
    if (localTextView != null) {
      localTextView.setVisibility(8);
    }
  }
  
  public final void k()
  {
    Button localButton = (Button)b(cdk.a.btn_done);
    if (localButton != null) {
      localButton.setVisibility(0);
    }
  }
  
  public final void l()
  {
    Button localButton = (Button)b(cdk.a.btn_done);
    if (localButton != null) {
      localButton.setVisibility(8);
    }
  }
  
  public final void m()
  {
    a((ImageView)b(cdk.a.img_expand), (TextView)b(cdk.a.txt_detail), false);
  }
  
  public final void n()
  {
    a((ImageView)b(cdk.a.img_expand), (TextView)b(cdk.a.txt_detail));
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof b)) {
      ((b)paramContext).k();
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    Object localObject2 = getArguments();
    if (localObject2 != null)
    {
      if (((Bundle)localObject2).getBoolean("arg_is_from_notification", false))
      {
        paramBundle = (VoucherData)((Bundle)localObject2).getParcelable("arg_voucher_data");
        localObject1 = (cyg)this;
        localObject2 = this.a;
        if (localObject2 == null) {
          bwj.a("dealDetailInteractor");
        }
        bwj.a(paramBundle, "voucherData");
        paramBundle = (cvd)new clk((cyg)localObject1, (cml)localObject2, paramBundle);
        localObject1 = this;
        ((VoucherDetailFragment)localObject1).e = paramBundle;
      }
    }
    else {
      return;
    }
    paramBundle = (VoucherCode)((Bundle)localObject2).getParcelable("arg_order");
    Object localObject1 = (Deal)((Bundle)localObject2).getParcelable("arg_deal");
    int i = ((Bundle)localObject2).getInt("arg_page", 0);
    boolean bool = ((Bundle)localObject2).getBoolean("arg_show_done_button", false);
    if (localObject1 != null)
    {
      localObject2 = ((Deal)localObject1).getDealTitle();
      if (localObject2 != null) {
        switch (i)
        {
        default: 
          label192:
          localObject2 = btt.a;
        }
      }
    }
    for (;;)
    {
      localObject2 = (cyg)this;
      bwj.a(localObject1, "deal");
      bwj.a(paramBundle, "voucherCode");
      paramBundle = (cvd)new cll((cyg)localObject2, (Deal)localObject1, paramBundle, bool);
      localObject1 = this;
      break;
      d(cin.c.c((String)localObject2));
      break label192;
      d(cin.c.b((String)localObject2));
      break label192;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968762, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    cvd localcvd = this.e;
    if (localcvd != null) {
      localcvd.f();
    }
    super.onDestroyView();
    if (this.f != null) {
      this.f.clear();
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    paramView = (Button)b(cdk.a.btn_done);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)new c(this));
    }
    paramView = (LinearLayout)b(cdk.a.layout_detail_title);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)new d(this));
    }
    paramView = (LinearLayout)b(cdk.a.layout_tnc_title);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)new e(this));
    }
    paramView = (TextView)b(cdk.a.txt_copy);
    if (paramView != null) {
      paramView.setOnClickListener((View.OnClickListener)new f(this));
    }
    paramView = this.e;
    if (paramView != null) {
      paramView.a();
    }
  }
  
  public final void t()
  {
    a((ImageView)b(cdk.a.img_expand_tnc), (TextView)b(cdk.a.txt_tnc));
  }
  
  public final void u()
  {
    Object localObject = getContext();
    if (localObject != null)
    {
      localObject = cdg.a((Context)localObject, ActMain.class, new btn[] { btp.a("ovo.id.ExtraPageName", "MyVoucher") });
      ((Intent)localObject).setFlags(335544320);
      a((Intent)localObject);
    }
  }
  
  public static final class a {}
  
  public static abstract interface b
  {
    public abstract void k();
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(VoucherDetailFragment paramVoucherDetailFragment) {}
    
    public final void onClick(View paramView)
    {
      paramView = VoucherDetailFragment.a(this.a);
      if (paramView != null) {
        paramView.b();
      }
    }
  }
  
  static final class d
    implements View.OnClickListener
  {
    d(VoucherDetailFragment paramVoucherDetailFragment) {}
    
    public final void onClick(View paramView)
    {
      paramView = VoucherDetailFragment.a(this.a);
      if (paramView != null) {
        paramView.c();
      }
    }
  }
  
  static final class e
    implements View.OnClickListener
  {
    e(VoucherDetailFragment paramVoucherDetailFragment) {}
    
    public final void onClick(View paramView)
    {
      paramView = VoucherDetailFragment.a(this.a);
      if (paramView != null) {
        paramView.d();
      }
    }
  }
  
  static final class f
    implements View.OnClickListener
  {
    f(VoucherDetailFragment paramVoucherDetailFragment) {}
    
    public final void onClick(View paramView)
    {
      paramView = VoucherDetailFragment.a(this.a);
      if (paramView != null) {
        paramView.e();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\VoucherDetailFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */