package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class MerchantAdapter$MallAndMerchantViewHolder_ViewBinding
  implements Unbinder
{
  private MerchantAdapter.MallAndMerchantViewHolder b;
  
  public MerchantAdapter$MallAndMerchantViewHolder_ViewBinding(MerchantAdapter.MallAndMerchantViewHolder paramMallAndMerchantViewHolder, View paramView)
  {
    this.b = paramMallAndMerchantViewHolder;
    paramMallAndMerchantViewHolder.viewMerchant = ((RelativeLayout)nj.b(paramView, 2131755624, "field 'viewMerchant'", RelativeLayout.class));
    paramMallAndMerchantViewHolder.imgMerchant = ((ImageView)nj.b(paramView, 2131756047, "field 'imgMerchant'", ImageView.class));
    paramMallAndMerchantViewHolder.txtMerchantName = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchantName'", TextView.class));
  }
  
  public final void a()
  {
    MerchantAdapter.MallAndMerchantViewHolder localMallAndMerchantViewHolder = this.b;
    if (localMallAndMerchantViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localMallAndMerchantViewHolder.viewMerchant = null;
    localMallAndMerchantViewHolder.imgMerchant = null;
    localMallAndMerchantViewHolder.txtMerchantName = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MerchantAdapter$MallAndMerchantViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */