package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.CardView;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cec;
import myobfuscated.cof;
import myobfuscated.cwf;
import myobfuscated.cyy;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import ovo.id.loyalty.adapters.holder.LoadingViewHolder;
import ovo.id.loyalty.models.ImageModel;
import ovo.id.loyalty.models.deals.Deal;

public final class PromoAdapterV4
  extends cec
{
  cof a;
  private final int b = 10;
  private final int c = 11;
  private final int f = 12;
  private final int g = 10;
  private List<Deal> h = new ArrayList();
  private Context i;
  private boolean j = false;
  private boolean k = false;
  
  public PromoAdapterV4(Context paramContext, cof paramcof)
  {
    this.i = paramContext;
    this.a = paramcof;
  }
  
  public final int a()
  {
    if (this.j) {
      return this.h.size() + 1;
    }
    return this.h.size();
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == 11) {
      return new PromoViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968877, paramViewGroup, false));
    }
    if (paramInt == 12) {
      return new GradientViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968877, paramViewGroup, false));
    }
    return new LoadingViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968880, paramViewGroup, false));
  }
  
  public final void a(RecyclerView.v paramv, final int paramInt)
  {
    if ((paramv != null) && (paramv.getClass() == PromoViewHolder.class))
    {
      paramv = (PromoViewHolder)paramv;
      localDeal = (Deal)this.h.get(paramInt);
      if (!localDeal.getImageList().isEmpty())
      {
        pf.b(this.i).a(((ImageModel)localDeal.getImageList().get(0)).getLarge()).f().a(2130837611).d(2130837611).a().a(cwf.a()).g().a(paramv.viewImgPromo);
        paramv.layout.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            PromoAdapterV4.this.a.a(localDeal);
          }
        });
      }
    }
    while ((paramv == null) || (paramv.getClass() != GradientViewHolder.class)) {
      for (;;)
      {
        final Deal localDeal;
        return;
        pf.b(this.i).a(Integer.valueOf(2130837611)).f().a().a(paramv.viewImgPromo);
      }
    }
    paramv = (GradientViewHolder)paramv;
    cyy.a(this.i).a(new View[] { paramv.viewImgPromo }).a();
  }
  
  public final void a(List<? extends Deal> paramList)
  {
    int m = this.h.size();
    if (paramList == null) {}
    do
    {
      return;
      if ((!this.j) && (this.k))
      {
        m = this.h.size();
        this.h.clear();
        c(0, m);
        this.h.addAll(paramList);
        this.k = false;
        b(0, this.h.size());
        return;
      }
      if ((this.j) && (!this.k))
      {
        this.h.addAll(paramList);
        c(m);
        b(m, this.h.size() + 1);
        return;
      }
    } while ((this.j) || (this.k));
    this.h.addAll(paramList);
    b(m, this.h.size());
  }
  
  public final int b(int paramInt)
  {
    if ((!this.k) && (this.j) && (paramInt == this.h.size())) {
      return 10;
    }
    if ((this.k) && (!this.j) && (this.h.get(paramInt) == null)) {
      return 12;
    }
    return 11;
  }
  
  public final void b()
  {
    this.h.clear();
    this.j = false;
    this.k = true;
    int m = 0;
    while (m < 10)
    {
      this.h.add(null);
      m += 1;
    }
    b(0, this.h.size());
  }
  
  public final void c()
  {
    this.j = true;
    d(this.h.size());
  }
  
  public final void c(RecyclerView.v paramv)
  {
    super.c(paramv);
    if ((paramv != null) && (paramv.getClass() == GradientViewHolder.class))
    {
      paramv = (GradientViewHolder)paramv;
      cyy.a(this.i).a(new View[] { paramv.viewImgPromo }).b();
    }
  }
  
  public final void e()
  {
    this.j = false;
    e(this.h.size());
  }
  
  public final void f()
  {
    int m = this.h.size();
    this.h.clear();
    if (this.j)
    {
      c(0, m + 1);
      return;
    }
    c(0, m);
  }
  
  public class GradientViewHolder
    extends RecyclerView.v
  {
    @BindView
    CardView layout;
    @BindView
    ImageView viewImgPromo;
    
    public GradientViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  public class PromoViewHolder
    extends RecyclerView.v
  {
    @BindView
    CardView layout;
    @BindView
    ImageView viewImgPromo;
    
    public PromoViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\PromoAdapterV4.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */