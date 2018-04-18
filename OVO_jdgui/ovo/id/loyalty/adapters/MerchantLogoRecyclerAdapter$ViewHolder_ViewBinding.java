package ovo.id.loyalty.adapters;

import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.MerchantLogoImageView;

public class MerchantLogoRecyclerAdapter$ViewHolder_ViewBinding
  implements Unbinder
{
  private MerchantLogoRecyclerAdapter.ViewHolder b;
  
  public MerchantLogoRecyclerAdapter$ViewHolder_ViewBinding(MerchantLogoRecyclerAdapter.ViewHolder paramViewHolder, View paramView)
  {
    this.b = paramViewHolder;
    paramViewHolder.imgMerchantLogo = ((MerchantLogoImageView)nj.b(paramView, 2131756224, "field 'imgMerchantLogo'", MerchantLogoImageView.class));
  }
  
  public final void a()
  {
    MerchantLogoRecyclerAdapter.ViewHolder localViewHolder = this.b;
    if (localViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localViewHolder.imgMerchantLogo = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MerchantLogoRecyclerAdapter$ViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */