package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import myobfuscated.brx;
import myobfuscated.che;
import myobfuscated.che.a;
import myobfuscated.cim;
import myobfuscated.ciy;
import myobfuscated.cty;
import myobfuscated.cvc;
import myobfuscated.cvw;
import myobfuscated.cyf;
import myobfuscated.es;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.widgets.CircularSpentView;

public class FragmentWithdrawal
  extends BaseFragment
  implements cyf
{
  Unbinder a;
  public cvc b;
  @BindView
  Button btnClose;
  private cvw c;
  private a d;
  private int e;
  private boolean f = false;
  private OrientationEventListener g;
  @BindView
  ImageView imgBarcode;
  @BindView
  CircularSpentView imgCircularCounter;
  @BindView
  ImageView imgZoom;
  @BindView
  TextView txtBarcode;
  @BindView
  TextView txtCounter;
  @BindView
  RelativeLayout viewWithdrawal;
  
  public static FragmentWithdrawal e()
  {
    Bundle localBundle = new Bundle();
    FragmentWithdrawal localFragmentWithdrawal = new FragmentWithdrawal();
    localFragmentWithdrawal.setArguments(localBundle);
    return localFragmentWithdrawal;
  }
  
  public final void a(float paramFloat)
  {
    if (s()) {
      this.imgCircularCounter.setAngle(paramFloat);
    }
  }
  
  public final void a(long paramLong)
  {
    if (s())
    {
      paramLong = this.b.a(paramLong);
      if (this.c != null)
      {
        cvw localcvw = this.c;
        localcvw.h.removeMessages(1);
        localcvw.f = true;
      }
      this.c = this.b.b(paramLong);
      this.c.b();
    }
  }
  
  public final void a(String paramString)
  {
    if (s()) {
      this.txtBarcode.setText(paramString);
    }
  }
  
  public final void b(String paramString)
  {
    if (s()) {
      this.imgBarcode.setImageBitmap(ciy.a(getContext(), paramString));
    }
  }
  
  protected final void c()
  {
    che.a locala = new che.a((byte)0);
    locala.a = ((cty)brx.a(new cty(this)));
    if (locala.a == null) {
      throw new IllegalStateException(cty.class.getCanonicalName() + " must be set");
    }
    new che(locala, (byte)0).a(this);
  }
  
  public final void c(String paramString)
  {
    if (s()) {
      this.txtCounter.setText(paramString);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.d = ((a)paramContext);
    }
  }
  
  @OnClick
  public void onClick(View paramView)
  {
    int i = 6;
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755920: 
      if (getActivity().getRequestedOrientation() == 6) {
        i = 1;
      }
      this.e = i;
      getActivity().setRequestedOrientation(this.e);
      this.f = true;
      return;
    }
    d();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    int i = 0;
    super.onConfigurationChanged(paramConfiguration);
    if ((!s()) || (this.d == null)) {
      return;
    }
    if (paramConfiguration.orientation == 2)
    {
      this.d.b(false);
      this.imgZoom.setImageResource(2130837786);
      this.btnClose.setVisibility(8);
      i = 5127;
    }
    for (;;)
    {
      getActivity().getWindow().getDecorView().setSystemUiVisibility(i);
      this.b.a();
      return;
      this.d.b(true);
      this.imgZoom.setImageResource(2130837992);
      this.btnClose.setVisibility(0);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.e = getActivity().getRequestedOrientation();
    this.g = new OrientationEventListener(getActivity())
    {
      int a = 80;
      int b = 280;
      
      public final void onOrientationChanged(int paramAnonymousInt)
      {
        if ((paramAnonymousInt > this.a) && (paramAnonymousInt <= this.b))
        {
          paramAnonymousInt = 6;
          if ((paramAnonymousInt != FragmentWithdrawal.a(FragmentWithdrawal.this)) || (!FragmentWithdrawal.b(FragmentWithdrawal.this))) {
            break label54;
          }
          FragmentWithdrawal.c(FragmentWithdrawal.this);
        }
        label54:
        while ((paramAnonymousInt == FragmentWithdrawal.a(FragmentWithdrawal.this)) || (FragmentWithdrawal.b(FragmentWithdrawal.this)))
        {
          return;
          paramAnonymousInt = 1;
          break;
        }
        FragmentWithdrawal.a(FragmentWithdrawal.this, paramAnonymousInt);
        FragmentWithdrawal.this.getActivity().setRequestedOrientation(FragmentWithdrawal.a(FragmentWithdrawal.this));
      }
    };
    this.g.enable();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968789, paramViewGroup, false);
    this.a = ButterKnife.a(this, paramLayoutInflater);
    this.imgCircularCounter.setEmptyRingRes(2131624185);
    this.imgCircularCounter.setCenterColor(es.c(getContext(), 2131624185));
    this.imgCircularCounter.setFillRingRes(2131624176);
    this.imgCircularCounter.setFillRingThickness(6.0F);
    this.imgCircularCounter.setEmptyRingThickness(6.0F);
    this.imgCircularCounter.setAngle(360.0F);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    if (this.g != null) {
      this.g.disable();
    }
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    this.a.a();
    super.onDestroyView();
  }
  
  public void onDetach()
  {
    this.d = null;
    super.onDetach();
  }
  
  public void onPause()
  {
    if ((this.c != null) && (!this.c.g)) {
      this.c.c();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if ((this.c != null) && (this.c.g)) {
      this.b.a();
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.b.a();
  }
  
  public static abstract interface a
  {
    public abstract void b(boolean paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentWithdrawal.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */