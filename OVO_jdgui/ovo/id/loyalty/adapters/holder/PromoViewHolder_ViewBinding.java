package ovo.id.loyalty.adapters.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class PromoViewHolder_ViewBinding
  implements Unbinder
{
  private PromoViewHolder b;
  
  public PromoViewHolder_ViewBinding(PromoViewHolder paramPromoViewHolder, View paramView)
  {
    this.b = paramPromoViewHolder;
    paramPromoViewHolder.layout = ((RelativeLayout)nj.b(paramView, 2131756152, "field 'layout'", RelativeLayout.class));
    paramPromoViewHolder.imgPromoBackground = ((ImageView)nj.b(paramView, 2131756153, "field 'imgPromoBackground'", ImageView.class));
    paramPromoViewHolder.txtMerchantName = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchantName'", TextView.class));
    paramPromoViewHolder.txtPromoName = ((TextView)nj.b(paramView, 2131756154, "field 'txtPromoName'", TextView.class));
  }
  
  public final void a()
  {
    PromoViewHolder localPromoViewHolder = this.b;
    if (localPromoViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPromoViewHolder.layout = null;
    localPromoViewHolder.imgPromoBackground = null;
    localPromoViewHolder.txtMerchantName = null;
    localPromoViewHolder.txtPromoName = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\PromoViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */