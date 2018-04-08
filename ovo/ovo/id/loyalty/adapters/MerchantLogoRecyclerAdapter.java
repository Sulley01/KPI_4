package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.models.TopupMerchant;
import ovo.id.loyalty.widgets.MerchantLogoImageView;

public final class MerchantLogoRecyclerAdapter
  extends RecyclerView.a<ViewHolder>
{
  private List<TopupMerchant> a = new ArrayList();
  private Context b;
  
  public MerchantLogoRecyclerAdapter(Context paramContext)
  {
    this.b = paramContext;
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final void a(List<TopupMerchant> paramList)
  {
    this.a.addAll(paramList);
    this.d.b();
  }
  
  static class ViewHolder
    extends RecyclerView.v
  {
    @BindView
    MerchantLogoImageView imgMerchantLogo;
    
    ViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MerchantLogoRecyclerAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */