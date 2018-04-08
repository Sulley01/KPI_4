package ovo.id.loyalty.fragment.wallet;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import butterknife.ButterKnife;
import ovo.id.loyalty.activity.ActAddCardLanding;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentWalletLanding
  extends BaseFragment
  implements View.OnClickListener
{
  @BindView
  Button btnAddCard;
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    a(new ActAddCardLanding());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968787, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.btnAddCard.setOnClickListener(this);
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentWalletLanding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */