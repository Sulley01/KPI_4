package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class MerchantRecyclerAdapter$MerchantRecyclerViewHolder_ViewBinding
  implements Unbinder
{
  private MerchantRecyclerAdapter.MerchantRecyclerViewHolder b;
  
  public MerchantRecyclerAdapter$MerchantRecyclerViewHolder_ViewBinding(MerchantRecyclerAdapter.MerchantRecyclerViewHolder paramMerchantRecyclerViewHolder, View paramView)
  {
    this.b = paramMerchantRecyclerViewHolder;
    paramMerchantRecyclerViewHolder.txtMerchantName = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchantName'", TextView.class));
    paramMerchantRecyclerViewHolder.imgMerchant = ((ImageView)nj.b(paramView, 2131756047, "field 'imgMerchant'", ImageView.class));
  }
  
  public final void a()
  {
    MerchantRecyclerAdapter.MerchantRecyclerViewHolder localMerchantRecyclerViewHolder = this.b;
    if (localMerchantRecyclerViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localMerchantRecyclerViewHolder.txtMerchantName = null;
    localMerchantRecyclerViewHolder.imgMerchant = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MerchantRecyclerAdapter$MerchantRecyclerViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */