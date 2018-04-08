package ovo.id.loyalty.fragment.upgrade;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import myobfuscated.cjg;
import myobfuscated.es;
import ovo.id.loyalty.activity.ActCompleteApplication;
import ovo.id.loyalty.activity.ActivityStartingApplication;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentUpgradeUser
  extends BaseFragment
  implements View.OnClickListener
{
  private Unbinder a;
  private int b;
  @BindView
  Button mBtnUpgradeFinance;
  @BindView
  Button mBtnUpgradeTransfer;
  @BindView
  Button mBtnUpgradeWithdrawal;
  @BindView
  ImageView mIvUpgradeIcon;
  @BindView
  LinearLayout mLayoutUpgradeAccount;
  @BindView
  TextView mTxtMessageUpgrade;
  
  public static FragmentUpgradeUser a(int paramInt)
  {
    FragmentUpgradeUser localFragmentUpgradeUser = new FragmentUpgradeUser();
    Bundle localBundle = new Bundle();
    localBundle.putInt("arg_type", paramInt);
    localFragmentUpgradeUser.setArguments(localBundle);
    return localFragmentUpgradeUser;
  }
  
  private void e()
  {
    if ((this.b & 0x8) == 8)
    {
      if ((this.b & 0x20) != 32) {
        break label73;
      }
      this.mBtnUpgradeTransfer.setText(2131231725);
      this.mBtnUpgradeFinance.setText(2131231725);
    }
    for (;;)
    {
      if ((this.b & 0x10) == 16)
      {
        this.mBtnUpgradeTransfer.setText(2131231726);
        this.mBtnUpgradeFinance.setText(2131231726);
      }
      return;
      label73:
      this.mBtnUpgradeTransfer.setText(2131230891);
      this.mBtnUpgradeFinance.setText(2131230891);
    }
  }
  
  public final int a()
  {
    if (this.b == 0) {
      this.b = getArguments().getInt("arg_type", 0);
    }
    if ((this.b & 0x2) == 2) {
      return 4;
    }
    return super.a();
  }
  
  public final String a(Context paramContext)
  {
    if (this.b == 0) {
      this.b = getArguments().getInt("arg_type", 0);
    }
    if ((this.b & 0x2) == 2) {
      return paramContext.getResources().getString(2131231698);
    }
    return super.a(paramContext);
  }
  
  public final Drawable b(Context paramContext)
  {
    if (this.b == 0) {
      this.b = getArguments().getInt("arg_type", 0);
    }
    if ((this.b & 0x2) == 2) {
      return es.a(paramContext, 2130838067);
    }
    return super.b(paramContext);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    do
    {
      return;
      if ((this.b & 0x8) == 8)
      {
        if ((this.b & 0x2) == 2) {
          b("upgrade", "click", "Finance_Upgrade");
        }
        while (es.a(getContext(), "android.permission.CAMERA") == 0)
        {
          a(new ActivityStartingApplication());
          return;
          if ((this.b & 0x1) == 1) {
            b("upgrade", "click", "Transfer_Upgrade");
          } else if ((this.b & 0x4) == 4) {
            b("button", "click", "Profile_Upgrade");
          }
        }
        requestPermissions(new String[] { "android.permission.CAMERA" }, 101);
        return;
      }
    } while ((this.b & 0x10) != 16);
    if ((this.b & 0x2) == 2) {
      b("upgrade", "click", "Finance_ShowKiosk");
    }
    for (;;)
    {
      a(new ActCompleteApplication());
      return;
      if ((this.b & 0x1) == 1) {
        b("upgrade", "click", "Transfer_ShowKiosk");
      } else if ((this.b & 0x4) == 4) {
        b("button", "click", "Profile_ShowKiosk");
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.b = getArguments().getInt("arg_type", 0);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968784, paramViewGroup, false);
    this.a = ButterKnife.a(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.a.a();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    boolean bool = false;
    if (paramInt == 101)
    {
      if ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0)) {
        break label32;
      }
      a(new ActivityStartingApplication());
    }
    label32:
    do
    {
      return;
      if (Build.VERSION.SDK_INT >= 23) {
        bool = shouldShowRequestPermissionRationale(paramArrayOfString[0]);
      }
    } while (bool);
    ((BaseActivity)getActivity()).b(getResources().getString(2131231610), getResources().getString(2131231746));
  }
  
  public void onResume()
  {
    super.onResume();
    Customer localCustomer = cjg.a(null);
    if ((localCustomer != null) && (localCustomer.getUserLevel() == 1) && (localCustomer.getState().equalsIgnoreCase("ON_UPGRADE"))) {
      this.b |= 0x10;
    }
    for (this.b &= 0xFFFFFFF7;; this.b |= 0x8)
    {
      e();
      return;
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mLayoutUpgradeAccount.setVisibility(0);
    if ((this.b & 0x1) == 1)
    {
      ((BaseActivity)getActivity()).i(getResources().getString(2131232201));
      this.mIvUpgradeIcon.setImageResource(2130837724);
      this.mTxtMessageUpgrade.setText(2131231429);
      this.mBtnUpgradeTransfer.setVisibility(0);
    }
    for (;;)
    {
      e();
      this.mBtnUpgradeTransfer.setOnClickListener(this);
      this.mBtnUpgradeFinance.setOnClickListener(this);
      this.mBtnUpgradeWithdrawal.setOnClickListener(this);
      return;
      if (((this.b & 0x2) == 2) || ((this.b & 0x4) == 4))
      {
        this.mIvUpgradeIcon.setImageResource(2130838077);
        this.mTxtMessageUpgrade.setText(2131231428);
        this.mBtnUpgradeFinance.setVisibility(0);
      }
      else if ((this.b & 0x20) == 32)
      {
        this.mIvUpgradeIcon.setImageResource(2130838077);
        this.mTxtMessageUpgrade.setText(2131231377);
        this.mBtnUpgradeWithdrawal.setVisibility(0);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentUpgradeUser.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */