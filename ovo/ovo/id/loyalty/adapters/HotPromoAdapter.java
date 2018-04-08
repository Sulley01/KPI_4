package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cof;
import myobfuscated.cwf;
import myobfuscated.cyy;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import ovo.id.loyalty.adapters.holder.PromoGradientViewHolder;
import ovo.id.loyalty.adapters.holder.PromoViewHolder;
import ovo.id.loyalty.models.ImageModel;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.deals.Deal;

public final class HotPromoAdapter
  extends RecyclerView.a
{
  public boolean a = false;
  cof b;
  public List<Deal> c;
  private final int f = 1;
  private final int g = 2;
  private final int h = 3;
  private final int i = 5;
  private Context j;
  
  public HotPromoAdapter(Context paramContext, cof paramcof)
  {
    this.j = paramContext;
    this.b = paramcof;
    this.c = new ArrayList();
  }
  
  public final int a()
  {
    if (this.a) {
      return this.c.size();
    }
    return this.c.size() + 1;
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == 1) {
      return new PromoViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968869, paramViewGroup, false));
    }
    if (paramInt == 2) {
      return new PromoGradientViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968869, paramViewGroup, false));
    }
    return new ButtonAllViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968870, paramViewGroup, false));
  }
  
  public final void a(RecyclerView.v paramv, final int paramInt)
  {
    if ((paramv != null) && (paramv.getClass() == PromoViewHolder.class))
    {
      paramv = (PromoViewHolder)paramv;
      final Deal localDeal = (Deal)this.c.get(paramInt);
      paramv.txtPromoName.setText(localDeal.getDealTitle());
      paramv.txtMerchantName.setText(localDeal.getMerchant().getName());
      if (!localDeal.getImageList().isEmpty()) {
        pf.b(this.j).a(((ImageModel)localDeal.getImageList().get(0)).getLarge()).f().a(2130837611).d(2130837611).a().a(cwf.a()).g().a(paramv.imgPromoBackground);
      }
      paramv.layout.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          HotPromoAdapter.this.b.a(localDeal);
        }
      });
    }
    do
    {
      return;
      if ((paramv != null) && (paramv.getClass() == PromoGradientViewHolder.class))
      {
        paramv = (PromoGradientViewHolder)paramv;
        cyy.a(this.j).a(new View[] { paramv.txtPromoName, paramv.imgPromoBackground }).a();
        return;
      }
    } while ((paramv == null) || (paramv.getClass() != ButtonAllViewHolder.class));
    ((ButtonAllViewHolder)paramv).txtAll.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        HotPromoAdapter.this.b.a(null);
      }
    });
  }
  
  public final int b(int paramInt)
  {
    if (this.a) {
      return 2;
    }
    if (paramInt == this.c.size()) {
      return 3;
    }
    return 1;
  }
  
  public final void c(RecyclerView.v paramv)
  {
    super.c(paramv);
    if ((paramv != null) && (paramv.getClass() == PromoGradientViewHolder.class))
    {
      paramv = (PromoGradientViewHolder)paramv;
      cyy.a(this.j).a(new View[] { paramv.txtPromoName, paramv.imgPromoBackground }).b();
    }
  }
  
  public class ButtonAllViewHolder
    extends RecyclerView.v
  {
    @BindView
    TextView txtAll;
    
    public ButtonAllViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\HotPromoAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */