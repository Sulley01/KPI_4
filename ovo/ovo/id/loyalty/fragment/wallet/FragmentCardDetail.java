package ovo.id.loyalty.fragment.wallet;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import myobfuscated.cix;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.ActCardDetail;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.Card;

public class FragmentCardDetail
  extends BaseFragment
  implements View.OnClickListener
{
  private static final String a = FragmentCardDetail.class.getSimpleName();
  private Card b;
  @BindView
  TextView btnEdit;
  @BindView
  ImageView imgBg;
  @BindView
  ImageView imgLogo;
  @BindView
  TextView txtCardNumber;
  @BindView
  TextView txtExpired;
  
  public static FragmentCardDetail a(Card paramCard)
  {
    FragmentCardDetail localFragmentCardDetail = new FragmentCardDetail();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_credit_card", paramCard);
    localFragmentCardDetail.setArguments(localBundle);
    return localFragmentCardDetail;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    this.i.a().b(2131755212, FragmentEditCard.a(this.b)).a(null).c();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    paramBundle = getArguments();
    if (paramBundle != null) {
      this.b = ((Card)paramBundle.getParcelable("arg_credit_card"));
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968713, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    ((ActCardDetail)getActivity()).e().a().a(getResources().getString(2131230914).toUpperCase());
    this.btnEdit.setOnClickListener(this);
    try
    {
      if (this.b != null)
      {
        cix.a(this.imgBg, this.b.getCardColor(), getContext());
        this.txtCardNumber.setText(DataFormatter.formatCardNumber(this.b.getCardNo()));
        this.txtExpired.setText(DataFormatter.getFormatExpiryString(this.b.getExpiryDate()));
        this.btnEdit.setText(this.b.getCardTitle());
      }
      return paramLayoutInflater;
    }
    catch (Exception paramViewGroup) {}
    return paramLayoutInflater;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu.findItem(2131756444).setVisible(false);
    super.onPrepareOptionsMenu(paramMenu);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentCardDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */