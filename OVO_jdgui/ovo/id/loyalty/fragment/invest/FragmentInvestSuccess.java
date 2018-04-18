package ovo.id.loyalty.fragment.invest;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.InvestHelper;
import java.math.BigDecimal;
import ovo.id.loyalty.activity.invest.ActInvestLanding;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentInvestSuccess
  extends BaseFragment
  implements View.OnClickListener
{
  @BindView
  Button btnDone;
  @BindView
  View successBuyView;
  @BindView
  View successSellView;
  @BindView
  TextView txtAccountDestination;
  @BindView
  TextView txtNominalBuy;
  @BindView
  TextView txtNominalSell;
  @BindView
  TextView txtRedeemUnitSell;
  @BindView
  TextView txtTransactionMethodBuy;
  @BindView
  TextView txtTypeTransactionBuy;
  @BindView
  TextView txtTypeTransactionSell;
  
  public static FragmentInvestSuccess a(long paramLong)
  {
    Bundle localBundle = new Bundle();
    localBundle.putLong("arg_amount", paramLong);
    localBundle.putInt("ovo.id.Flow", 0);
    FragmentInvestSuccess localFragmentInvestSuccess = new FragmentInvestSuccess();
    localFragmentInvestSuccess.setArguments(localBundle);
    return localFragmentInvestSuccess;
  }
  
  public static FragmentInvestSuccess a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ovo.id.Amount", paramBigDecimal2);
    localBundle.putSerializable("ovo.id.Unit", paramBigDecimal1);
    localBundle.putInt("ovo.id.Flow", 1);
    paramBigDecimal1 = new FragmentInvestSuccess();
    paramBigDecimal1.setArguments(localBundle);
    return paramBigDecimal1;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    getActivity().finish();
    startActivity(new Intent(getActivity(), ActInvestLanding.class));
    getActivity().overridePendingTransition(2131034136, 2131034139);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968829, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    if (getArguments().getInt("ovo.id.Flow", 0) == 1)
    {
      this.successSellView.setVisibility(0);
      if ((getArguments().containsKey("ovo.id.Amount")) && (getArguments().getSerializable("ovo.id.Amount") != null))
      {
        paramViewGroup = (BigDecimal)getArguments().getSerializable("ovo.id.Amount");
        this.txtNominalSell.setText(InvestHelper.formatCurrency(paramViewGroup, true));
      }
      if ((getArguments().containsKey("ovo.id.Unit")) && (getArguments().getSerializable("ovo.id.Unit") != null))
      {
        paramViewGroup = (BigDecimal)getArguments().getSerializable("ovo.id.Unit");
        this.txtRedeemUnitSell.setText(InvestHelper.formatUnit(paramViewGroup));
      }
      this.txtAccountDestination.setText(getResources().getString(2131232052));
      this.txtTypeTransactionSell.setText(2131231279);
    }
    for (;;)
    {
      this.btnDone.setOnClickListener(this);
      return paramLayoutInflater;
      this.successBuyView.setVisibility(0);
      long l = getArguments().getLong("arg_amount", 0L);
      this.txtTransactionMethodBuy.setText(getResources().getString(2131232052));
      this.txtTypeTransactionBuy.setText(getResources().getString(2131231278));
      this.txtNominalBuy.setText(DataFormatter.formatCurrency(l, true));
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentInvestSuccess.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */