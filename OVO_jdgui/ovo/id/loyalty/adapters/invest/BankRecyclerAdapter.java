package ovo.id.loyalty.adapters.invest;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.List;
import ovo.id.loyalty.models.invest.Bank;

public final class BankRecyclerAdapter
  extends RecyclerView.a<BankRecyclerViewHolder>
{
  private List<Bank> a;
  private Customer b;
  
  public final int a()
  {
    return this.a.size();
  }
  
  class BankRecyclerViewHolder
    extends RecyclerView.v
  {
    @BindView
    RadioButton radioCheck;
    @BindView
    TextView txtBank;
    @BindView
    TextView txtMainAccount;
    @BindView
    TextView txtMobile;
    @BindView
    TextView txtName;
    
    public BankRecyclerViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\BankRecyclerAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */