package ovo.id.loyalty.adapters;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class MyDealsAdapter$PurchasedDealsViewHolder_ViewBinding
  implements Unbinder
{
  private MyDealsAdapter.PurchasedDealsViewHolder b;
  
  public MyDealsAdapter$PurchasedDealsViewHolder_ViewBinding(MyDealsAdapter.PurchasedDealsViewHolder paramPurchasedDealsViewHolder, View paramView)
  {
    this.b = paramPurchasedDealsViewHolder;
    paramPurchasedDealsViewHolder.txtDealTitle = ((TextView)nj.b(paramView, 2131756128, "field 'txtDealTitle'", TextView.class));
    paramPurchasedDealsViewHolder.imgLogoDeal = ((ImageView)nj.b(paramView, 2131756127, "field 'imgLogoDeal'", ImageView.class));
    paramPurchasedDealsViewHolder.layout = ((RelativeLayout)nj.b(paramView, 2131756126, "field 'layout'", RelativeLayout.class));
    paramPurchasedDealsViewHolder.cardView = ((CardView)nj.b(paramView, 2131756124, "field 'cardView'", CardView.class));
    paramPurchasedDealsViewHolder.layoutRedeem = ((RelativeLayout)nj.b(paramView, 2131756132, "field 'layoutRedeem'", RelativeLayout.class));
    paramPurchasedDealsViewHolder.txtDealStatus = ((TextView)nj.b(paramView, 2131756133, "field 'txtDealStatus'", TextView.class));
    paramPurchasedDealsViewHolder.imgSponsoredDeal = ((ImageView)nj.b(paramView, 2131756131, "field 'imgSponsoredDeal'", ImageView.class));
    paramPurchasedDealsViewHolder.layoutSponsoredDeal = ((RelativeLayout)nj.b(paramView, 2131756129, "field 'layoutSponsoredDeal'", RelativeLayout.class));
    paramPurchasedDealsViewHolder.txtSponsoredDeal = ((TextView)nj.b(paramView, 2131756130, "field 'txtSponsoredDeal'", TextView.class));
  }
  
  public final void a()
  {
    MyDealsAdapter.PurchasedDealsViewHolder localPurchasedDealsViewHolder = this.b;
    if (localPurchasedDealsViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPurchasedDealsViewHolder.txtDealTitle = null;
    localPurchasedDealsViewHolder.imgLogoDeal = null;
    localPurchasedDealsViewHolder.layout = null;
    localPurchasedDealsViewHolder.cardView = null;
    localPurchasedDealsViewHolder.layoutRedeem = null;
    localPurchasedDealsViewHolder.txtDealStatus = null;
    localPurchasedDealsViewHolder.imgSponsoredDeal = null;
    localPurchasedDealsViewHolder.layoutSponsoredDeal = null;
    localPurchasedDealsViewHolder.txtSponsoredDeal = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MyDealsAdapter$PurchasedDealsViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */