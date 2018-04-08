package ovo.id.loyalty.fragment.payment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentTopUpSuccess
  extends BaseFragment
{
  private String a;
  private String b;
  private String c;
  private String d;
  private Unbinder e;
  @BindView
  TextView txtCardNo;
  @BindView
  TextView txtMoneyAmount;
  @BindView
  TextView txtTopUpConfirmation;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null)
    {
      this.a = getArguments().getString("amount");
      this.b = getArguments().getString("card_number");
      this.c = getArguments().getString("card_brand");
      this.d = getArguments().getString("account_name");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968775, paramViewGroup, false);
    this.e = ButterKnife.a(this, paramLayoutInflater);
    this.txtMoneyAmount.setText(DataFormatter.formatCurrency(this.a, true));
    this.txtCardNo.setText(DataFormatter.maskCardNumber(this.b));
    this.txtTopUpConfirmation.setText(getResources().getString(2131232035, new Object[] { this.d }));
    if (this.c.equals("Visa")) {
      this.txtCardNo.setCompoundDrawablesWithIntrinsicBounds(2130837990, 0, 0, 0);
    }
    for (;;)
    {
      paramLayoutInflater.postDelayed(new Runnable()
      {
        public final void run()
        {
          if (FragmentTopUpSuccess.this.getActivity() != null)
          {
            FragmentTopUpSuccess.this.getActivity().setResult(-1);
            FragmentTopUpSuccess.this.getActivity().finish();
          }
        }
      }, 3000L);
      return paramLayoutInflater;
      if (this.c.equals("MasterCard")) {
        this.txtCardNo.setCompoundDrawablesWithIntrinsicBounds(2130837878, 0, 0, 0);
      }
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.e.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\payment\FragmentTopUpSuccess.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */