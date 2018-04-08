package ovo.id.loyalty.adapters.invest;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class AssetManagementItem$AssetManagementOpenedHolder_ViewBinding
  implements Unbinder
{
  private AssetManagementItem.AssetManagementOpenedHolder b;
  private View c;
  private View d;
  
  public AssetManagementItem$AssetManagementOpenedHolder_ViewBinding(final AssetManagementItem.AssetManagementOpenedHolder paramAssetManagementOpenedHolder, View paramView)
  {
    this.b = paramAssetManagementOpenedHolder;
    paramAssetManagementOpenedHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramAssetManagementOpenedHolder.imgFinance = ((ImageView)nj.b(paramView, 2131755953, "field 'imgFinance'", ImageView.class));
    paramAssetManagementOpenedHolder.txtInvestValue = ((TextView)nj.b(paramView, 2131755955, "field 'txtInvestValue'", TextView.class));
    paramAssetManagementOpenedHolder.txtTitleProfitPerYear = ((TextView)nj.b(paramView, 2131755956, "field 'txtTitleProfitPerYear'", TextView.class));
    paramAssetManagementOpenedHolder.txtProfitPerYear = ((TextView)nj.b(paramView, 2131755957, "field 'txtProfitPerYear'", TextView.class));
    paramAssetManagementOpenedHolder.txtSubtitle = ((TextView)nj.b(paramView, 2131755356, "field 'txtSubtitle'", TextView.class));
    paramAssetManagementOpenedHolder.viewButton = ((LinearLayout)nj.b(paramView, 2131755954, "field 'viewButton'", LinearLayout.class));
    View localView = nj.a(paramView, 2131755285, "method 'onClickBuy'");
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramAssetManagementOpenedHolder.onClickBuy();
      }
    });
    paramView = nj.a(paramView, 2131755286, "method 'onClickSell'");
    this.d = paramView;
    paramView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramAssetManagementOpenedHolder.onClickSell();
      }
    });
  }
  
  public final void a()
  {
    AssetManagementItem.AssetManagementOpenedHolder localAssetManagementOpenedHolder = this.b;
    if (localAssetManagementOpenedHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localAssetManagementOpenedHolder.txtTitle = null;
    localAssetManagementOpenedHolder.imgFinance = null;
    localAssetManagementOpenedHolder.txtInvestValue = null;
    localAssetManagementOpenedHolder.txtTitleProfitPerYear = null;
    localAssetManagementOpenedHolder.txtProfitPerYear = null;
    localAssetManagementOpenedHolder.txtSubtitle = null;
    localAssetManagementOpenedHolder.viewButton = null;
    this.c.setOnClickListener(null);
    this.c = null;
    this.d.setOnClickListener(null);
    this.d = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\AssetManagementItem$AssetManagementOpenedHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */