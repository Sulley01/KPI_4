package ovo.id.loyalty.fragment.main;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.es;
import ovo.id.loyalty.activity.ActBudgetDetail;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentFinance
  extends BaseFragment
  implements View.OnClickListener
{
  @BindView
  Button btnSetBudget;
  
  public final int a()
  {
    return 4;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231698);
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838067);
  }
  
  public void onClick(View paramView)
  {
    if (paramView == this.btnSetBudget)
    {
      b("budget", "click", "Budget_SetBudget");
      paramView = new Intent(getContext(), ActBudgetDetail.class);
      paramView.putExtra("ovo.id.Flow", 21);
      startActivity(paramView);
      getActivity().overridePendingTransition(2131034137, 2131034138);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getArguments();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968737, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.btnSetBudget.setOnClickListener(this);
    return paramLayoutInflater;
  }
  
  public void onResume()
  {
    super.onResume();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentFinance.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */