package ovo.id.loyalty.adapters;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class PromoAdapterV4$PromoViewHolder_ViewBinding
  implements Unbinder
{
  private PromoAdapterV4.PromoViewHolder b;
  
  public PromoAdapterV4$PromoViewHolder_ViewBinding(PromoAdapterV4.PromoViewHolder paramPromoViewHolder, View paramView)
  {
    this.b = paramPromoViewHolder;
    paramPromoViewHolder.layout = ((CardView)nj.b(paramView, 2131756152, "field 'layout'", CardView.class));
    paramPromoViewHolder.viewImgPromo = ((ImageView)nj.b(paramView, 2131756161, "field 'viewImgPromo'", ImageView.class));
  }
  
  public final void a()
  {
    PromoAdapterV4.PromoViewHolder localPromoViewHolder = this.b;
    if (localPromoViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPromoViewHolder.layout = null;
    localPromoViewHolder.viewImgPromo = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\PromoAdapterV4$PromoViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */