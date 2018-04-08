package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class PurchasedDealAdapter$DealHistoryHolder_ViewBinding
  implements Unbinder
{
  private PurchasedDealAdapter.DealHistoryHolder b;
  
  public PurchasedDealAdapter$DealHistoryHolder_ViewBinding(PurchasedDealAdapter.DealHistoryHolder paramDealHistoryHolder, View paramView)
  {
    this.b = paramDealHistoryHolder;
    paramDealHistoryHolder.imgMerchant = ((ImageView)nj.b(paramView, 2131756047, "field 'imgMerchant'", ImageView.class));
    paramDealHistoryHolder.txtDealTitle = ((TextView)nj.b(paramView, 2131755773, "field 'txtDealTitle'", TextView.class));
    paramDealHistoryHolder.txtStatus = ((TextView)nj.b(paramView, 2131756165, "field 'txtStatus'", TextView.class));
  }
  
  public final void a()
  {
    PurchasedDealAdapter.DealHistoryHolder localDealHistoryHolder = this.b;
    if (localDealHistoryHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localDealHistoryHolder.imgMerchant = null;
    localDealHistoryHolder.txtDealTitle = null;
    localDealHistoryHolder.txtStatus = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\PurchasedDealAdapter$DealHistoryHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */