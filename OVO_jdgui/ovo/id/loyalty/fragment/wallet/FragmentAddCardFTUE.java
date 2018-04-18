package ovo.id.loyalty.fragment.wallet;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentAddCardFTUE
  extends BaseFragment
  implements View.OnClickListener
{
  @BindView
  Button btnStart;
  @BindView
  TextView txtDescFtue;
  
  public static FragmentAddCardFTUE e()
  {
    return new FragmentAddCardFTUE();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    this.i.a().b(2131755185, FragmentAddCreditCard.e()).c();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968698, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.txtDescFtue.setText(SpannableStringBuilder.init(getResources().getString(2131231763)).makeBold("Rp15.000").create());
    this.btnStart.setOnClickListener(this);
    return paramLayoutInflater;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentAddCardFTUE.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */