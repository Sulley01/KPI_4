package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import java.util.HashMap;
import java.util.List;
import me.dm7.barcodescanner.zxing.ZXingScannerView;
import me.dm7.barcodescanner.zxing.ZXingScannerView.a;
import myobfuscated.bkn;
import myobfuscated.bld;
import myobfuscated.btn;
import myobfuscated.btp;
import myobfuscated.btt;
import myobfuscated.bua;
import myobfuscated.bur;
import myobfuscated.buv;
import myobfuscated.buw;
import myobfuscated.bvt;
import myobfuscated.bwj;
import myobfuscated.byr;
import myobfuscated.cdf;
import myobfuscated.cdg;
import myobfuscated.cdh;
import myobfuscated.cdk.a;
import myobfuscated.cgv;
import myobfuscated.cgv.a;
import myobfuscated.cid;
import myobfuscated.cjg;
import myobfuscated.csz;
import myobfuscated.cuw;
import myobfuscated.cxv;
import ovo.id.loyalty.activity.ActBoardingPassSummary;
import ovo.id.loyalty.activity.ActDisableQrCode;
import ovo.id.loyalty.activity.ActManualInput;
import ovo.id.loyalty.activity.ActProcessFailed;
import ovo.id.loyalty.activity.ActSkyparkingPayment;
import ovo.id.loyalty.activity.ActTransfer;
import ovo.id.loyalty.activity.ActUpgradeLevel;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.helpers.BoardingPass;

public final class ScanFragment
  extends BaseFragment
  implements ZXingScannerView.a, cxv
{
  public static final a b = new a((byte)0);
  public cuw a;
  private List<? extends bkn> c;
  private int d = -1;
  private boolean e;
  private boolean f;
  private ZXingScannerView g;
  private HashMap n;
  
  private View a(int paramInt)
  {
    if (this.n == null) {
      this.n = new HashMap();
    }
    View localView2 = (View)this.n.get(Integer.valueOf(paramInt));
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
    this.n.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  private final void m()
  {
    ZXingScannerView localZXingScannerView = this.g;
    if (localZXingScannerView != null)
    {
      localZXingScannerView.b();
      localZXingScannerView.setResultHandler((ZXingScannerView.a)this);
      localZXingScannerView.a();
    }
    try
    {
      localZXingScannerView.setFlash(this.e);
      localZXingScannerView.setAutoFocus(this.f);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "phoneNumber");
    a(new Intent((Context)getActivity(), ActTransfer.class).putExtra("ovo.id.CustMobile", paramString));
  }
  
  public final void a(List<? extends bkn> paramList)
  {
    bwj.b(paramList, "formats");
    ZXingScannerView localZXingScannerView = this.g;
    if (localZXingScannerView != null) {
      localZXingScannerView.setFormats(paramList);
    }
  }
  
  public final void a(bkn parambkn)
  {
    if (parambkn == null) {
      cdf.a((Context)getActivity(), 2131230995);
    }
    for (;;)
    {
      m();
      return;
      switch (myobfuscated.cip.a[parambkn.ordinal()])
      {
      default: 
        break;
      case 1: 
      case 2: 
      case 3: 
      case 4: 
        cdf.a((Context)getActivity(), 2131230996);
        break;
      case 5: 
      case 6: 
      case 7: 
      case 8: 
      case 9: 
      case 10: 
      case 11: 
      case 12: 
      case 13: 
      case 14: 
      case 15: 
      case 16: 
      case 17: 
        cdf.a((Context)getActivity(), 2131231086);
      }
    }
  }
  
  public final void a(bld parambld)
  {
    if ((cjg.b(16, 26) == 1) || (cjg.a(13, 14)))
    {
      cuw localcuw = this.a;
      if (localcuw == null) {
        bwj.a("presenter");
      }
      localcuw.a(parambld);
      return;
    }
    h();
  }
  
  public final void a(BoardingPass paramBoardingPass)
  {
    bwj.b(paramBoardingPass, "boardingPass");
    paramBoardingPass = btp.a("ovo.id.BoardingPass", paramBoardingPass);
    btn localbtn = btp.a("ovo.id.Flow", Integer.valueOf(63));
    FragmentActivity localFragmentActivity = getActivity();
    bwj.a(localFragmentActivity, "activity");
    startActivityForResult(cdg.a((Context)localFragmentActivity, ActBoardingPassSummary.class, new btn[] { paramBoardingPass, localbtn }), 241);
    paramBoardingPass = getActivity();
    if (paramBoardingPass != null) {
      paramBoardingPass.overridePendingTransition(2131034137, 2131034138);
    }
  }
  
  public final void a(String[] paramArrayOfString, boolean paramBoolean)
  {
    bwj.b(paramArrayOfString, "arrayData");
    paramArrayOfString = new Intent((Context)getActivity(), ActSkyparkingPayment.class).putExtra("ovo.id.BarcodeData", paramArrayOfString);
    if (paramBoolean) {
      paramArrayOfString.addFlags(67108864);
    }
    startActivityForResult(paramArrayOfString, 240);
    if (paramBoolean) {
      f();
    }
  }
  
  protected final void c()
  {
    cgv.a().a(new csz((cxv)this)).a().a(this);
  }
  
  public final void e()
  {
    this.g = new ZXingScannerView(getContext());
    FrameLayout localFrameLayout = (FrameLayout)a(cdk.a.content_frame);
    if (localFrameLayout != null) {
      localFrameLayout.addView((View)this.g);
    }
  }
  
  public final void f()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity != null) {
      localFragmentActivity.finish();
    }
  }
  
  public final void g()
  {
    a(new Intent((Context)getActivity(), ActUpgradeLevel.class));
    f();
  }
  
  public final void h()
  {
    a(new Intent((Context)getActivity(), ActDisableQrCode.class));
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity != null) {
      localFragmentActivity.finish();
    }
  }
  
  public final void i()
  {
    String str1 = getResources().getString(2131231626);
    bwj.a(str1, "resources.getString(errorTitleRes)");
    String str2 = getResources().getString(2131231086);
    bwj.a(str2, "resources.getString(errorMessageRes)");
    bwj.b(str1, "errorTitle");
    bwj.b(str2, "errorMessage");
    a(new Intent((Context)getActivity(), ActProcessFailed.class).putExtra("ovo.id.ErrorTitle", str1).putExtra("ovo.id.ErrorMessage", str2).putExtra("ovo.id.Flow", 63));
  }
  
  public final void j()
  {
    q();
  }
  
  public final void k()
  {
    r();
  }
  
  public final void l()
  {
    cdf.a((Context)getActivity(), 2131230996);
    m();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    do
    {
      do
      {
        return;
      } while (paramInt2 != -1);
      o();
      return;
      if (paramInt2 == -1)
      {
        paramIntent = getActivity();
        if (paramIntent != null) {
          paramIntent.setResult(2);
        }
        o();
        return;
      }
    } while (paramInt2 != 0);
    o();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.c = bua.a(new bkn[] { bkn.c, bkn.d, bkn.e, bkn.k, bkn.l });
    if (paramBundle != null)
    {
      this.e = paramBundle.getBoolean("FLASH_STATE", false);
      this.f = paramBundle.getBoolean("AUTO_FOCUS_STATE", true);
      this.d = paramBundle.getInt("CAMERA_ID", -1);
      return;
    }
    this.e = false;
    this.f = true;
    this.d = -1;
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968768, paramViewGroup, false);
  }
  
  public final void onPause()
  {
    ZXingScannerView localZXingScannerView = this.g;
    if (localZXingScannerView != null) {
      localZXingScannerView.b();
    }
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
    Object localObject = this.g;
    int i = this.d;
    boolean bool1 = this.e;
    boolean bool2 = this.f;
    if (localObject != null)
    {
      ((ZXingScannerView)localObject).setResultHandler((ZXingScannerView.a)this);
      ((ZXingScannerView)localObject).a(i);
    }
    try
    {
      ((ZXingScannerView)localObject).setFlash(bool1);
      ((ZXingScannerView)localObject).setAutoFocus(bool2);
      localObject = this.g;
      if (localObject != null) {
        ((ZXingScannerView)localObject).setResultHandler((ZXingScannerView.a)this);
      }
      localObject = (Button)a(cdk.a.btn_help);
      if (localObject != null) {
        ((Button)localObject).setEnabled(true);
      }
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    bwj.b(paramBundle, "outState");
    paramBundle.putBoolean("FLASH_STATE", this.e);
    paramBundle.putBoolean("AUTO_FOCUS_STATE", this.f);
    paramBundle.putInt("CAMERA_ID", this.d);
    super.onSaveInstanceState(paramBundle);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    paramView = this.a;
    if (paramView == null) {
      bwj.a("presenter");
    }
    paramView.a();
    paramBundle = this.c;
    if (paramBundle == null) {
      bwj.a("mBarcodeFormats");
    }
    paramView.a(paramBundle);
    paramView = (Button)a(cdk.a.btn_flash);
    if (paramView != null) {
      cdh.a((View)paramView, (bvt)new b(this, null));
    }
    paramView = (Button)a(cdk.a.btn_help);
    if (paramView != null) {
      cdh.a((View)paramView, (bvt)new c(this, null));
    }
  }
  
  public static final class a {}
  
  static final class b
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr b;
    private View c;
    
    b(ScanFragment paramScanFragment, bur parambur)
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
      paramObject = this.c;
      paramThrowable = this.a;
      if (!ScanFragment.a(this.a)) {}
      for (boolean bool = true;; bool = false)
      {
        ScanFragment.a(paramThrowable, bool);
        if (paramObject != null) {
          ((View)paramObject).setActivated(ScanFragment.a(this.a));
        }
        try
        {
          paramObject = ScanFragment.b(this.a);
          if (paramObject != null) {
            ((ZXingScannerView)paramObject).setFlash(ScanFragment.a(this.a));
          }
        }
        catch (RuntimeException paramObject)
        {
          for (;;) {}
        }
        return btt.a;
      }
    }
  }
  
  static final class c
    extends buw
    implements bvt<byr, View, bur<? super btt>, Object>
  {
    private byr b;
    private View c;
    
    c(ScanFragment paramScanFragment, bur parambur)
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
      paramObject = this.c;
      if (paramObject != null) {
        ((View)paramObject).setEnabled(false);
      }
      ScanFragment.a(this.a, new Intent((Context)this.a.getActivity(), ActManualInput.class));
      return btt.a;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\ScanFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */