package ovo.id.loyalty.adapters;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.CardView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
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
import com.orhanobut.hawk.Hawk;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cjg;
import myobfuscated.cwf;
import myobfuscated.cwl;
import myobfuscated.cyw;
import myobfuscated.fs;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import myobfuscated.td;
import myobfuscated.te;
import myobfuscated.ti;
import ovo.id.loyalty.activity.ActSeeAllDealsAndSeeAllPromo;
import ovo.id.loyalty.activity.ActSeeAllDealsAndSeeAllPromo.a;
import ovo.id.loyalty.adapters.holder.LoadingViewHolder;
import ovo.id.loyalty.models.ExternalMerchant;
import ovo.id.loyalty.models.ImageModel;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.deals.Deal;

public final class SearchDealsByTagAdapter
  extends RecyclerView.a<RecyclerView.v>
{
  Context a;
  public List<Deal> b;
  public List<Deal> c;
  public List<Merchant> f;
  List<String> g;
  a h;
  public boolean i;
  public boolean j;
  public boolean k;
  public boolean l;
  public boolean m;
  public String n;
  private cjg o;
  
  public SearchDealsByTagAdapter(Context paramContext, List<Merchant> paramList, List<Deal> paramList1, List<Deal> paramList2, a parama, cjg paramcjg)
  {
    this.o = paramcjg;
    this.a = paramContext;
    this.b = paramList1;
    this.c = paramList2;
    this.f = paramList;
    this.h = parama;
    this.i = false;
    this.j = false;
    this.k = false;
    this.l = true;
    this.m = false;
    this.g = cjg.b(new ArrayList());
    if (this.g.size() == 0)
    {
      a(false);
      this.m = true;
    }
  }
  
  private void a(String paramString, ImageView paramImageView)
  {
    pf.b(this.a).a(paramString).a(new pz[] { new cyw(this.a) }).a(cwf.a()).g().a(paramImageView);
  }
  
  private void a(List<Deal> paramList, HeaderViewHolder paramHeaderViewHolder, final boolean paramBoolean)
  {
    if (paramList.size() >= 5) {
      paramHeaderViewHolder.txtSeeAll.setVisibility(0);
    }
    for (;;)
    {
      paramHeaderViewHolder.txtSeeAll.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = SearchDealsByTagAdapter.this;
          boolean bool = paramBoolean;
          Intent localIntent = new Intent(paramAnonymousView.a, ActSeeAllDealsAndSeeAllPromo.class);
          Object localObject = ActSeeAllDealsAndSeeAllPromo.n;
          localIntent.putExtra(ActSeeAllDealsAndSeeAllPromo.k(), paramAnonymousView.n);
          ActSeeAllDealsAndSeeAllPromo.a locala;
          if (bool)
          {
            localObject = ActSeeAllDealsAndSeeAllPromo.n;
            localObject = ActSeeAllDealsAndSeeAllPromo.j();
            locala = ActSeeAllDealsAndSeeAllPromo.n;
            localIntent.putExtra((String)localObject, ActSeeAllDealsAndSeeAllPromo.h());
          }
          for (;;)
          {
            paramAnonymousView.a.startActivity(localIntent);
            if ((paramAnonymousView.a instanceof Activity)) {
              ((Activity)paramAnonymousView.a).overridePendingTransition(2131034137, 2131034138);
            }
            return;
            localObject = ActSeeAllDealsAndSeeAllPromo.n;
            localObject = ActSeeAllDealsAndSeeAllPromo.j();
            locala = ActSeeAllDealsAndSeeAllPromo.n;
            localIntent.putExtra((String)localObject, ActSeeAllDealsAndSeeAllPromo.g());
          }
        }
      });
      return;
      paramHeaderViewHolder.txtSeeAll.setVisibility(8);
    }
  }
  
  private int b()
  {
    return fs.a(this.f.size(), 1, 5);
  }
  
  private int c()
  {
    return fs.a(this.b.size(), 1, 5);
  }
  
  private int e()
  {
    return fs.a(this.c.size(), 1, 5);
  }
  
  private int f()
  {
    return b() + 0 + 1;
  }
  
  private int g()
  {
    return f() + c() + 1;
  }
  
  public final int a()
  {
    int i2 = 18;
    int i3 = b() + c() + e();
    if (this.l) {
      if (this.g.size() > 0) {
        i1 = this.g.size() + 1;
      }
    }
    do
    {
      return i1;
      return this.g.size();
      if (this.m) {
        return 1;
      }
      i1 = i3;
      if (i3 <= 0) {
        break;
      }
      i3 += 3;
      i1 = i2;
    } while (i3 > 18);
    int i1 = i3;
    return i1;
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == 0) {
      return new HeaderViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968865, paramViewGroup, false));
    }
    if (paramInt == 5) {
      return new RecentSearchViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968879, paramViewGroup, false));
    }
    if (paramInt == 2) {
      return new MerchantItemViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968874, paramViewGroup, false));
    }
    if (paramInt == 1) {
      return new DealItemViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968868, paramViewGroup, false));
    }
    if ((paramInt == 4) || (paramInt == 6)) {
      return new NotfoundViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968881, paramViewGroup, false));
    }
    if (paramInt == 7) {
      return new DealsPromoViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968877, paramViewGroup, false));
    }
    return new LoadingViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968880, paramViewGroup, false));
  }
  
  public final void a(RecyclerView.v paramv, int paramInt)
  {
    final Object localObject1;
    if ((paramv instanceof HeaderViewHolder))
    {
      localObject1 = (HeaderViewHolder)paramv;
      paramv = "";
      if (this.l)
      {
        paramv = this.a.getString(2131231618);
        ((HeaderViewHolder)localObject1).txtSeeAll.setVisibility(8);
        ((HeaderViewHolder)localObject1).txtClear.setVisibility(0);
        ((HeaderViewHolder)localObject1).txtClear.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            Hawk.delete("recent_search");
            SearchDealsByTagAdapter.this.g = cjg.b(new ArrayList());
            SearchDealsByTagAdapter.this.a(false);
            SearchDealsByTagAdapter.this.m = true;
            SearchDealsByTagAdapter.this.d.b();
          }
        });
        ((HeaderViewHolder)localObject1).txtHeaderTitle.setText(paramv);
        ((HeaderViewHolder)localObject1).txtHeaderTitle.setAllCaps(false);
      }
    }
    label237:
    label340:
    label377:
    label598:
    label604:
    label615:
    label697:
    label734:
    label799:
    label977:
    label983:
    label1132:
    do
    {
      do
      {
        return;
        if (paramInt == f())
        {
          paramv = this.a.getString(2131232100);
          a(this.b, (HeaderViewHolder)localObject1, false);
        }
        for (;;)
        {
          ((HeaderViewHolder)localObject1).txtClear.setVisibility(8);
          break;
          if (paramInt == g())
          {
            paramv = this.a.getString(2131231616);
            a(this.c, (HeaderViewHolder)localObject1, true);
          }
          else if (paramInt == 0)
          {
            paramv = this.a.getString(2131232149);
            ((HeaderViewHolder)localObject1).txtSeeAll.setVisibility(8);
          }
        }
        if ((paramv instanceof DealItemViewHolder))
        {
          i1 = c();
          i2 = f();
          long l1;
          long l2;
          Object localObject2;
          if ((paramInt == i2) || (paramInt == 0))
          {
            paramInt = -1;
            if (paramInt < 0) {
              break label598;
            }
            localObject1 = (Deal)this.b.get(paramInt);
            paramv = (DealItemViewHolder)paramv;
            pf.b(this.a).a(Integer.valueOf(2130837706)).a(new td[] { new te(this.a) }).a(paramv.imgDeal);
            if (localObject1 == null) {
              break label734;
            }
            paramv.txtDealTitle.setText(((Deal)localObject1).getDealTitle());
            l1 = ((Deal)localObject1).getPriceEmoney();
            l2 = ((Deal)localObject1).getPricePoint();
            if ((l1 != 0L) || (l2 != 0L)) {
              break label604;
            }
            paramv.txtDealPoints.setVisibility(4);
            if (l1 != 0L) {
              break label615;
            }
            paramv.txtDealPoints.setText(this.a.getString(2131231969, new Object[] { DataFormatter.formatCurrency(l2, false) }));
            localObject2 = ((Deal)localObject1).getImageList();
            if ((localObject2 != null) && (!((List)localObject2).isEmpty())) {
              pf.b(this.a).a(((ImageModel)((List)localObject2).get(0)).getLarge()).a(new td[] { new te(this.a) }).a(cwf.a()).g().a(paramv.imgDeal);
            }
            localObject2 = ((Deal)localObject1).getMerchant();
            if (!((Deal)localObject1).isExternal()) {
              break label697;
            }
            ExternalMerchant localExternalMerchant = ((Merchant)localObject2).getExternal();
            paramv.txtMerchant.setText(localExternalMerchant.getName());
            paramv.imgSponsoredDeal.setVisibility(0);
            pf.b(this.a).a(((Merchant)localObject2).getImage()).a(new pz[] { new ti(this.a) }).a(cwf.a()).g().a(paramv.imgSponsoredDeal);
            a(localExternalMerchant.getImage(), paramv.imgLogoDeal);
          }
          for (;;)
          {
            paramv.layout.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                if (SearchDealsByTagAdapter.this.h != null) {
                  SearchDealsByTagAdapter.this.h.b(localObject1);
                }
              }
            });
            return;
            paramInt = cwl.a(i2, i1, paramInt);
            break;
            localObject1 = null;
            break label237;
            paramv.txtDealPoints.setVisibility(0);
            break label340;
            if (l2 == 0L)
            {
              paramv.txtDealPoints.setText(this.a.getString(2131231968, new Object[] { DataFormatter.formatCurrency(l1, true) }));
              break label377;
            }
            paramv.txtDealPoints.setText(this.a.getString(2131231967, new Object[] { DataFormatter.formatCurrency(l1, true), DataFormatter.formatCurrency(l2, false) }));
            break label377;
            paramv.txtMerchant.setText(((Merchant)localObject2).getName());
            paramv.imgSponsoredDeal.setVisibility(8);
            a(((Merchant)localObject2).getImage(), paramv.imgLogoDeal);
            continue;
            paramv.txtDealTitle.setText("");
            paramv.txtDealPoints.setVisibility(4);
          }
        }
        if ((paramv instanceof MerchantItemViewHolder))
        {
          i1 = b();
          if ((paramInt == f()) || (paramInt == 0))
          {
            i1 = -1;
            if (i1 < 0) {
              break label977;
            }
            localObject1 = (Merchant)this.f.get(i1);
            paramv = (MerchantItemViewHolder)paramv;
            pf.b(this.a).a(Integer.valueOf(2130837706)).a(new td[] { new te(this.a) }).a(paramv.imgMerchant);
            if (localObject1 != null)
            {
              if (!((Merchant)localObject1).getImage().isEmpty()) {
                pf.b(this.a).a(((Merchant)localObject1).getImage()).a(new td[] { new te(this.a) }).a(cwf.a()).g().a(paramv.imgMerchant);
              }
              paramv.txtMerchantName.setText(((Merchant)localObject1).getName());
            }
            if (paramInt != f() - 1) {
              break label983;
            }
            paramv.viewDivider.setVisibility(8);
          }
          for (;;)
          {
            paramv.viewMerchant.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                if (SearchDealsByTagAdapter.this.h != null) {
                  SearchDealsByTagAdapter.this.h.a(localObject1);
                }
              }
            });
            return;
            i1 = cwl.a(0, i1, paramInt);
            break;
            localObject1 = null;
            break label799;
            paramv.viewDivider.setVisibility(0);
          }
        }
        if ((paramv instanceof NotfoundViewHolder))
        {
          localObject1 = (NotfoundViewHolder)paramv;
          if (paramInt == 0) {
            paramv = "";
          }
          for (;;)
          {
            ((NotfoundViewHolder)localObject1).txtMsg.setText(paramv);
            return;
            if ((paramInt > 0) && (paramInt < f())) {
              paramv = this.a.getString(2131231259);
            } else {
              paramv = this.a.getString(2131231258);
            }
          }
        }
        if (!(paramv instanceof RecentSearchViewHolder)) {
          break label1132;
        }
        paramv = (RecentSearchViewHolder)paramv;
      } while (this.g.isEmpty());
      localObject1 = (String)this.g.get(paramInt - 1);
      paramv.txtRecentSearch.setText((CharSequence)localObject1);
      paramv.viewRecentSearch.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          SearchDealsByTagAdapter.this.h.a(localObject1);
          SearchDealsByTagAdapter.this.l = false;
        }
      });
      return;
    } while (!(paramv instanceof DealsPromoViewHolder));
    int i1 = e();
    int i2 = f();
    int i3 = g();
    if ((paramInt == i2) || (paramInt == 0) || (paramInt == i3))
    {
      paramInt = -1;
      if (paramInt < 0) {
        break label1344;
      }
      localObject1 = (Deal)this.c.get(paramInt);
      label1193:
      paramv = (DealsPromoViewHolder)paramv;
      if ((localObject1 == null) || (((Deal)localObject1).getImageList() == null) || (((Deal)localObject1).getImageList().isEmpty()) || (((ImageModel)((Deal)localObject1).getImageList().get(0)).getLarge() == null)) {
        break label1350;
      }
      pf.b(this.a).a(((ImageModel)((Deal)localObject1).getImageList().get(0)).getLarge()).a(new td[] { new te(this.a) }).a(cwf.a()).g().a(2130837704).a(paramv.viewImgPromo);
    }
    for (;;)
    {
      paramv.layoutPromo.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (SearchDealsByTagAdapter.this.h != null) {
            SearchDealsByTagAdapter.this.h.b(localObject1);
          }
        }
      });
      return;
      paramInt = cwl.a(i3, i1, paramInt);
      break;
      label1344:
      localObject1 = null;
      break label1193;
      label1350:
      pf.b(this.a).a(Integer.valueOf(2130837704)).a(new td[] { new te(this.a) }).a(paramv.viewImgPromo);
    }
  }
  
  public final void a(List<Deal> paramList)
  {
    this.b = paramList;
    this.d.b();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.g = cjg.b(new ArrayList());
    this.l = paramBoolean;
    this.d.b();
  }
  
  public final int b(int paramInt)
  {
    if (this.l) {
      if ((paramInt != 0) || (this.g.size() <= 0)) {}
    }
    do
    {
      return 0;
      return 5;
      if (this.m) {
        return 6;
      }
    } while ((paramInt == f()) || (paramInt == 0) || (paramInt == g()));
    if (paramInt < f())
    {
      if (this.j) {
        return 3;
      }
      if (this.f.size() > 0) {
        return 2;
      }
      return 4;
    }
    if (paramInt < g())
    {
      if (this.i) {
        return 3;
      }
      if (this.b.size() > 0) {
        return 1;
      }
      return 4;
    }
    if (this.k) {
      return 3;
    }
    if (this.c.size() > 0) {
      return 7;
    }
    return 4;
  }
  
  public final void b(List<Deal> paramList)
  {
    this.c = paramList;
    this.d.b();
  }
  
  class DealItemViewHolder
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
    
    DealItemViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  class DealsPromoViewHolder
    extends RecyclerView.v
  {
    @BindView
    CardView layoutPromo;
    @BindView
    ImageView viewImgPromo;
    
    public DealsPromoViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  class HeaderViewHolder
    extends RecyclerView.v
  {
    @BindView
    TextView txtClear;
    @BindView
    TextView txtHeaderTitle;
    @BindView
    TextView txtSeeAll;
    
    HeaderViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  class MerchantItemViewHolder
    extends RecyclerView.v
  {
    @BindView
    ImageView imgMerchant;
    @BindView
    TextView txtMerchantName;
    @BindView
    View viewDivider;
    @BindView
    RelativeLayout viewMerchant;
    
    MerchantItemViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  class NotfoundViewHolder
    extends RecyclerView.v
  {
    @BindView
    TextView txtMsg;
    
    NotfoundViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  class RecentSearchViewHolder
    extends RecyclerView.v
  {
    @BindView
    TextView txtRecentSearch;
    @BindView
    RelativeLayout viewRecentSearch;
    
    public RecentSearchViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString);
    
    public abstract void a(Merchant paramMerchant);
    
    public abstract void b(Deal paramDeal);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SearchDealsByTagAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */