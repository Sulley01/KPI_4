package ovo.id.loyalty.fragment.invest;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentInvestFailed
  extends BaseFragment
  implements View.OnClickListener
{
  @BindView
  Button btnDone;
  @BindView
  TextView txtSubtitleFailed;
  
  public static FragmentInvestFailed a(String paramString)
  {
    Bundle localBundle = new Bundle();
    FragmentInvestFailed localFragmentInvestFailed = new FragmentInvestFailed();
    localBundle.putString("error_msg", paramString);
    localFragmentInvestFailed.setArguments(localBundle);
    return localFragmentInvestFailed;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    p();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968709, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.btnDone.setOnClickListener(this);
    this.txtSubtitleFailed.setText(getArguments().getString("error_msg"));
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentInvestFailed.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */