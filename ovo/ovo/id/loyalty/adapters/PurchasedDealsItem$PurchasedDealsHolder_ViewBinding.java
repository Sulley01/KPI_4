package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class PurchasedDealsItem$PurchasedDealsHolder_ViewBinding
  implements Unbinder
{
  private PurchasedDealsItem.PurchasedDealsHolder b;
  
  public PurchasedDealsItem$PurchasedDealsHolder_ViewBinding(PurchasedDealsItem.PurchasedDealsHolder paramPurchasedDealsHolder, View paramView)
  {
    this.b = paramPurchasedDealsHolder;
    paramPurchasedDealsHolder.imgMerchant = ((ImageView)nj.b(paramView, 2131756047, "field 'imgMerchant'", ImageView.class));
    paramPurchasedDealsHolder.txtDealTitle = ((TextView)nj.b(paramView, 2131755773, "field 'txtDealTitle'", TextView.class));
    paramPurchasedDealsHolder.txtStatus = ((TextView)nj.b(paramView, 2131756165, "field 'txtStatus'", TextView.class));
    paramPurchasedDealsHolder.rlPurchasedDeal = ((LinearLayout)nj.b(paramView, 2131756162, "field 'rlPurchasedDeal'", LinearLayout.class));
    paramPurchasedDealsHolder.line = nj.a(paramView, 2131755975, "field 'line'");
    paramPurchasedDealsHolder.viewOverlay = nj.a(paramView, 2131756164, "field 'viewOverlay'");
  }
  
  public final void a()
  {
    PurchasedDealsItem.PurchasedDealsHolder localPurchasedDealsHolder = this.b;
    if (localPurchasedDealsHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPurchasedDealsHolder.imgMerchant = null;
    localPurchasedDealsHolder.txtDealTitle = null;
    localPurchasedDealsHolder.txtStatus = null;
    localPurchasedDealsHolder.rlPurchasedDeal = null;
    localPurchasedDealsHolder.line = null;
    localPurchasedDealsHolder.viewOverlay = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\PurchasedDealsItem$PurchasedDealsHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */