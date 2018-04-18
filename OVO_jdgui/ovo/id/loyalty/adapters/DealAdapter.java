package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.CardView;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cec;
import myobfuscated.cof;
import myobfuscated.cwf;
import myobfuscated.cyw;
import myobfuscated.cyy;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import myobfuscated.td;
import myobfuscated.te;
import myobfuscated.ti;
import ovo.id.loyalty.adapters.holder.LoadingViewHolder;
import ovo.id.loyalty.models.ExternalMerchant;
import ovo.id.loyalty.models.ImageModel;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.deals.Deal;

public final class DealAdapter
  extends cec
{
  cof a;
  private final int b = 10;
  private final int c = 11;
  private final int f = 12;
  private final int g = 10;
  private List<Deal> h;
  private Context i;
  private boolean j = false;
  private boolean k = false;
  
  public DealAdapter(Context paramContext, cof paramcof)
  {
    this.i = paramContext;
    this.a = paramcof;
    this.h = new ArrayList();
  }
  
  private void a(String paramString, ImageView paramImageView)
  {
    pf.b(this.i).a(paramString).a(new pz[] { new cyw(this.i) }).a(cwf.a()).g().a(paramImageView);
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
      return new DealViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968868, paramViewGroup, false));
    }
    if (paramInt == 12) {
      return new DealGradientViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968868, paramViewGroup, false));
    }
    return new LoadingViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968880, paramViewGroup, false));
  }
  
  public final void a(RecyclerView.v paramv, final int paramInt)
  {
    if ((paramv != null) && (paramv.getClass() == DealViewHolder.class))
    {
      localDeal = (Deal)this.h.get(paramInt);
      localDealViewHolder = (DealViewHolder)paramv;
      if (localDeal != null) {}
    }
    label114:
    label225:
    label373:
    label461:
    label512:
    while ((paramv == null) || (paramv.getClass() != DealGradientViewHolder.class))
    {
      final Deal localDeal;
      DealViewHolder localDealViewHolder;
      return;
      long l1 = localDeal.getPricePoint();
      long l2 = localDeal.getPriceEmoney();
      if ((l2 == 0L) && (l1 == 0L))
      {
        localDealViewHolder.txtDealPoints.setVisibility(4);
        if (l2 != 0L) {
          break label373;
        }
        localDealViewHolder.txtDealPoints.setText(this.i.getResources().getString(2131231969, new Object[] { DataFormatter.formatCurrency(l1, false) }));
        localDealViewHolder.txtDealTitle.setText(localDeal.getDealTitle());
        List localList = localDeal.getImageList();
        if ((localList == null) || (localList.isEmpty())) {
          break label461;
        }
        pf.b(this.i).a(((ImageModel)localList.get(0)).getLarge()).f().a(2130837611).d(2130837611).a(new td[] { new te(this.i) }).a(cwf.a()).g().a(localDealViewHolder.imgDeal);
        if (!localDeal.isExternal()) {
          break label512;
        }
        localDealViewHolder.txtMerchant.setText(localDeal.getMerchant().getExternal().getName());
        paramv = (DealViewHolder)paramv;
        paramv.imgSponsoredDeal.setVisibility(0);
        pf.b(this.i).a(localDeal.getMerchant().getImage()).a(new pz[] { new ti(this.i) }).a(cwf.a()).g().a(paramv.imgSponsoredDeal);
        a(localDeal.getMerchant().getExternal().getImage(), localDealViewHolder.imgLogoDeal);
      }
      for (;;)
      {
        localDealViewHolder.layout.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            DealAdapter.this.a.a(localDeal);
          }
        });
        return;
        localDealViewHolder.txtDealPoints.setVisibility(0);
        break;
        if (l1 == 0L)
        {
          localDealViewHolder.txtDealPoints.setText(this.i.getResources().getString(2131231968, new Object[] { DataFormatter.formatCurrency(l2, true) }));
          break label114;
        }
        localDealViewHolder.txtDealPoints.setText(this.i.getResources().getString(2131231967, new Object[] { DataFormatter.formatCurrency(l2, true), DataFormatter.formatCurrency(l1, false) }));
        break label114;
        pf.b(this.i).a(Integer.valueOf(2130837611)).f().a(new td[] { new te(this.i) }).a(localDealViewHolder.imgDeal);
        break label225;
        localDealViewHolder.txtMerchant.setText(localDeal.getMerchant().getName());
        a(localDeal.getMerchant().getImage(), localDealViewHolder.imgLogoDeal);
        ((DealViewHolder)paramv).imgSponsoredDeal.setVisibility(8);
      }
    }
    paramv = (DealGradientViewHolder)paramv;
    cyy.a(this.i).a(new View[] { paramv.txtDealTitle, paramv.imgDeal, paramv.txtDealPoints, paramv.txtMerchant }).a();
  }
  
  public final void a(List<? extends Deal> paramList)
  {
    int m = this.h.size();
    if ((!this.j) && (this.k))
    {
      this.h.clear();
      c(0, m);
      this.h.addAll(paramList);
      this.k = false;
      b(m, this.h.size());
    }
    do
    {
      return;
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
    if (!this.k)
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
      b(0, 9);
    }
  }
  
  public final void c()
  {
    this.j = true;
    d(this.h.size());
  }
  
  public final void c(RecyclerView.v paramv)
  {
    super.c(paramv);
    if ((paramv != null) && (paramv.getClass() == DealGradientViewHolder.class))
    {
      paramv = (DealGradientViewHolder)paramv;
      cyy.a(this.i).a(new View[] { paramv.txtDealTitle, paramv.imgDeal, paramv.txtDealPoints, paramv.txtMerchant }).b();
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
    if (this.j) {
      c(0, m + 1);
    }
    for (;;)
    {
      this.k = false;
      return;
      c(0, m);
    }
  }
  
  public class DealGradientViewHolder
    extends RecyclerView.v
  {
    @BindView
    CardView cardView;
    @BindView
    ImageView imgDeal;
    @BindView
    ImageView imgLogoDeal;
    @BindView
    ImageView imgSponsoredDeal;
    @BindView
    RelativeLayout layout;
    @BindView
    TextView txtDealPoints;
    @BindView
    TextView txtDealTitle;
    @BindView
    TextView txtMerchant;
    
    public DealGradientViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  public class DealViewHolder
    extends RecyclerView.v
  {
    @BindView
    CardView cardView;
    @BindView
    ImageView imgDeal;
    @BindView
    ImageView imgLogoDeal;
    @BindView
    ImageView imgSponsoredDeal;
    @BindView
    RelativeLayout layout;
    @BindView
    TextView txtDealPoints;
    @BindView
    TextView txtDealTitle;
    @BindView
    TextView txtMerchant;
    
    public DealViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\DealAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */