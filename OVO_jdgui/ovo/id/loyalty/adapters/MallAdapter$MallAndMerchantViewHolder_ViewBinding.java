package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class MallAdapter$MallAndMerchantViewHolder_ViewBinding
  implements Unbinder
{
  private MallAdapter.MallAndMerchantViewHolder b;
  
  public MallAdapter$MallAndMerchantViewHolder_ViewBinding(MallAdapter.MallAndMerchantViewHolder paramMallAndMerchantViewHolder, View paramView)
  {
    this.b = paramMallAndMerchantViewHolder;
    paramMallAndMerchantViewHolder.viewMall = ((RelativeLayout)nj.b(paramView, 2131755623, "field 'viewMall'", RelativeLayout.class));
    paramMallAndMerchantViewHolder.txtTitleMall = ((TextView)nj.b(paramView, 2131756125, "field 'txtTitleMall'", TextView.class));
  }
  
  public final void a()
  {
    MallAdapter.MallAndMerchantViewHolder localMallAndMerchantViewHolder = this.b;
    if (localMallAndMerchantViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localMallAndMerchantViewHolder.viewMall = null;
    localMallAndMerchantViewHolder.txtTitleMall = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MallAdapter$MallAndMerchantViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */