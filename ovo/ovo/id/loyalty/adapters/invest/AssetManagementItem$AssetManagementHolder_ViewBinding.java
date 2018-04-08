package ovo.id.loyalty.adapters.invest;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class AssetManagementItem$AssetManagementHolder_ViewBinding
  implements Unbinder
{
  private AssetManagementItem.AssetManagementHolder b;
  private View c;
  
  public AssetManagementItem$AssetManagementHolder_ViewBinding(final AssetManagementItem.AssetManagementHolder paramAssetManagementHolder, View paramView)
  {
    this.b = paramAssetManagementHolder;
    paramAssetManagementHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramAssetManagementHolder.txtSubtitle = ((TextView)nj.b(paramView, 2131755356, "field 'txtSubtitle'", TextView.class));
    paramAssetManagementHolder.txtDetail = ((TextView)nj.b(paramView, 2131755781, "field 'txtDetail'", TextView.class));
    paramAssetManagementHolder.imgFinance = ((ImageView)nj.b(paramView, 2131755953, "field 'imgFinance'", ImageView.class));
    paramView = nj.a(paramView, 2131755285, "method 'onClickBuy'");
    this.c = paramView;
    paramView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramAssetManagementHolder.onClickBuy();
      }
    });
  }
  
  public final void a()
  {
    AssetManagementItem.AssetManagementHolder localAssetManagementHolder = this.b;
    if (localAssetManagementHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localAssetManagementHolder.txtTitle = null;
    localAssetManagementHolder.txtSubtitle = null;
    localAssetManagementHolder.txtDetail = null;
    localAssetManagementHolder.imgFinance = null;
    this.c.setOnClickListener(null);
    this.c = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\AssetManagementItem$AssetManagementHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */