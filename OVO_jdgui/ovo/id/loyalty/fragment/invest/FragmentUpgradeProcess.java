package ovo.id.loyalty.fragment.invest;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import myobfuscated.cjg;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentUpgradeProcess
  extends BaseFragment
{
  private static final String c = "Android " + Build.VERSION.RELEASE;
  private static final String d = Build.MANUFACTURER + " " + Build.MODEL;
  Unbinder a;
  private final String b = "0211500696";
  @BindView
  ImageView imgCall;
  @BindView
  ImageView imgEmail;
  
  public static FragmentUpgradeProcess e()
  {
    return new FragmentUpgradeProcess();
  }
  
  @OnClick
  public void onClickImage(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131756080: 
      startActivity(new Intent("android.intent.action.DIAL", Uri.parse("tel:0211500696")));
      return;
    }
    Customer localCustomer = cjg.a(new Customer());
    if (StringUtils.isEmpty(localCustomer.getFullName()))
    {
      paramView = "";
      if (!StringUtils.isEmpty(localCustomer.getOvoId())) {
        break label208;
      }
    }
    label208:
    for (Object localObject = "";; localObject = localCustomer.getOvoId())
    {
      paramView = "\n\n\n\n\n\n\n\n\n\n\n " + paramView + "\r\n" + localCustomer.getEnabledMobileNumber() + "\r\n" + (String)localObject + "\r\n" + d + "\r\n" + c + "\r\n1.6.1";
      localObject = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:cs@ovo.id"));
      ((Intent)localObject).putExtra("android.intent.extra.SUBJECT", "[CAM] Dalam Proses Issue");
      ((Intent)localObject).putExtra("android.intent.extra.TEXT", paramView);
      startActivity(Intent.createChooser((Intent)localObject, getResources().getString(2131231020)));
      return;
      paramView = localCustomer.getFullName();
      break;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968850, null);
    this.a = ButterKnife.a(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.a.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentUpgradeProcess.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */