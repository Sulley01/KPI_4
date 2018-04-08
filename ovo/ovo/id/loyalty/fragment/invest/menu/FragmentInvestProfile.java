package ovo.id.loyalty.fragment.invest.menu;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.clq;
import myobfuscated.cvj;
import myobfuscated.cyl;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentInvestProfile
  extends BaseFragment
  implements cyl
{
  private boolean a = false;
  private cvj b;
  @BindView
  Button btnAddAccount;
  @BindView
  TextView txtAccountBankName;
  @BindView
  TextView txtAccountBankNumber;
  @BindView
  TextView txtAccountName;
  @BindView
  TextView txtCustomerSid;
  
  public static FragmentInvestProfile e()
  {
    return new FragmentInvestProfile();
  }
  
  public final void a(String paramString)
  {
    this.txtCustomerSid.setText(paramString);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    this.txtAccountName.setText(paramString1);
    this.txtAccountBankName.setText(paramString2);
    this.txtAccountBankNumber.setText(paramString3);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.b = new clq(this, this.h);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968744, null);
    ButterKnife.a(this, paramLayoutInflater);
    this.b.a();
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\menu\FragmentInvestProfile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */