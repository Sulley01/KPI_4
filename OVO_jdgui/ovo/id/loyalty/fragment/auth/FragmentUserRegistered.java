package ovo.id.loyalty.fragment.auth;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cgj;
import myobfuscated.chr;
import myobfuscated.cmw;
import myobfuscated.cub;
import okhttp3.ResponseBody;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.CustomerLogin;

public class FragmentUserRegistered
  extends BaseFragment
  implements View.OnClickListener
{
  public cmw a;
  Unbinder b;
  @BindView
  Button btnSignin;
  private CustomerLogin c;
  @BindView
  MaterialProgressBar progressLoading;
  @BindView
  View viewLoading;
  
  public static FragmentUserRegistered a(CustomerLogin paramCustomerLogin)
  {
    FragmentUserRegistered localFragmentUserRegistered = new FragmentUserRegistered();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("account", paramCustomerLogin);
    localFragmentUserRegistered.setArguments(localBundle);
    return localFragmentUserRegistered;
  }
  
  protected final void c()
  {
    cgj.a().a(this);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    this.viewLoading.setVisibility(0);
    this.progressLoading.setVisibility(0);
    this.c.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(getContext()));
    this.a.a(this.c.getMobile(), DeviceIdHelper.getDeviceSerialNumber(getContext()), new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        FragmentUserRegistered.a(FragmentUserRegistered.this);
        if ((!paramAnonymousBoolean) && (FragmentUserRegistered.this.s())) {
          FragmentUserRegistered.this.a(false, cub.a(FragmentUserRegistered.this.getContext(), paramAnonymousThrowable), FragmentUserRegistered.this.getResources().getString(2131231556));
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        FragmentUserRegistered.a(FragmentUserRegistered.this);
        String str = FragmentUserRegistered.this.getResources().getString(2131231811);
        if (!StringUtils.isEmpty(paramAnonymousString)) {}
        for (;;)
        {
          FragmentUserRegistered.this.a(false, paramAnonymousString, FragmentUserRegistered.this.getResources().getString(2131231556));
          return;
          paramAnonymousString = str;
        }
      }
    });
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968844, paramViewGroup, false);
    this.b = ButterKnife.a(this, paramLayoutInflater);
    paramViewGroup = getArguments();
    if (paramViewGroup != null) {
      this.c = ((CustomerLogin)paramViewGroup.getParcelable("account"));
    }
    this.btnSignin.setOnClickListener(this);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    this.a.cancel();
    this.b.a();
    super.onDestroyView();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentUserRegistered.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */