package ovo.id.loyalty.adapters.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class PromoGradientViewHolder_ViewBinding
  implements Unbinder
{
  private PromoGradientViewHolder b;
  
  public PromoGradientViewHolder_ViewBinding(PromoGradientViewHolder paramPromoGradientViewHolder, View paramView)
  {
    this.b = paramPromoGradientViewHolder;
    paramPromoGradientViewHolder.layout = ((RelativeLayout)nj.b(paramView, 2131756152, "field 'layout'", RelativeLayout.class));
    paramPromoGradientViewHolder.imgPromoBackground = ((ImageView)nj.b(paramView, 2131756153, "field 'imgPromoBackground'", ImageView.class));
    paramPromoGradientViewHolder.txtMerchantName = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchantName'", TextView.class));
    paramPromoGradientViewHolder.txtPromoName = ((TextView)nj.b(paramView, 2131756154, "field 'txtPromoName'", TextView.class));
  }
  
  public final void a()
  {
    PromoGradientViewHolder localPromoGradientViewHolder = this.b;
    if (localPromoGradientViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPromoGradientViewHolder.layout = null;
    localPromoGradientViewHolder.imgPromoBackground = null;
    localPromoGradientViewHolder.txtMerchantName = null;
    localPromoGradientViewHolder.txtPromoName = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\PromoGradientViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */