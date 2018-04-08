package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.CardView;
import android.support.v7.widget.RecyclerView.a;
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
import com.oneb4nk.ovolibrary.Constants;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import myobfuscated.cvy;
import myobfuscated.cyw;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import myobfuscated.ti;
import ovo.id.loyalty.adapters.holder.LoadingViewHolder;
import ovo.id.loyalty.models.ExternalMerchant;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.OrderStatus;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.DealHistory;
import ovo.id.loyalty.models.deals.Voucher;

public final class MyDealsAdapter
  extends RecyclerView.a<RecyclerView.v>
{
  public int a = 0;
  public List<DealHistory> b;
  public List<DealHistory> c;
  public boolean f = false;
  a g;
  public int h = 0;
  private final int i = 99;
  private final int j = 11;
  private final int k = 0;
  private final int l = 1;
  private final int m = 0;
  private final int n = 1;
  private final int o = 2;
  private Context p;
  
  public MyDealsAdapter(Context paramContext, a parama)
  {
    this.p = paramContext;
    this.b = new ArrayList();
    this.c = new ArrayList();
    this.g = parama;
  }
  
  public final int a()
  {
    if (this.f) {
      return this.b.size() + 1;
    }
    return this.b.size();
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == 11) {
      return new PurchasedDealsViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968864, paramViewGroup, false));
    }
    return new LoadingViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968880, paramViewGroup, false));
  }
  
  public final void a(final RecyclerView.v paramv, int paramInt)
  {
    final PurchasedDealsViewHolder localPurchasedDealsViewHolder;
    if ((paramv != null) && (paramv.getClass() == PurchasedDealsViewHolder.class))
    {
      localPurchasedDealsViewHolder = (PurchasedDealsViewHolder)paramv;
      localPurchasedDealsViewHolder.layoutRedeem.setVisibility(8);
      if (paramInt >= this.b.size()) {
        break label283;
      }
      paramv = (DealHistory)this.b.get(paramInt);
      if (paramv != null)
      {
        localPurchasedDealsViewHolder.txtDealTitle.setText(paramv.getDeal().getDealTitle());
        if (!paramv.getDeal().isExternal()) {
          break label288;
        }
        localPurchasedDealsViewHolder.layoutSponsoredDeal.setVisibility(0);
        pf.b(this.p).a(paramv.getMerchant().getImage()).a(new pz[] { new ti(this.p) }).a(localPurchasedDealsViewHolder.imgSponsoredDeal);
        if (paramv.getMerchant().getExternal() != null) {
          pf.b(this.p).a(paramv.getMerchant().getExternal().getImage()).a(new pz[] { new cyw(this.p) }).a(localPurchasedDealsViewHolder.imgLogoDeal);
        }
        label201:
        localObject = paramv.getVoucher();
        if ((localObject == null) || (((List)localObject).isEmpty())) {
          break label415;
        }
      }
    }
    label283:
    label288:
    label415:
    for (Object localObject = ((Voucher)((List)localObject).get(0)).getVoucherExpiry();; localObject = null)
    {
      if (paramv.getStatus().getCode() == 1)
      {
        localPurchasedDealsViewHolder.layoutRedeem.setVisibility(0);
        localPurchasedDealsViewHolder.txtDealStatus.setText(2131231316);
      }
      for (;;)
      {
        localPurchasedDealsViewHolder.cardView.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (localPurchasedDealsViewHolder.layoutRedeem.getVisibility() != 0) {
              MyDealsAdapter.this.g.a(paramv);
            }
          }
        });
        return;
        paramv = null;
        break;
        localPurchasedDealsViewHolder.layoutSponsoredDeal.setVisibility(8);
        pf.b(this.p).a(paramv.getMerchant().getImage()).a(new pz[] { new cyw(this.p) }).a(localPurchasedDealsViewHolder.imgLogoDeal);
        break label201;
        if (localObject != null)
        {
          Date localDate = Calendar.getInstance(Constants.LOCALE_ID).getTime();
          Calendar localCalendar = Calendar.getInstance();
          localCalendar.setTime(localDate);
          cvy.a(localCalendar);
          if (localCalendar.getTime().after((Date)localObject))
          {
            localPurchasedDealsViewHolder.layoutRedeem.setVisibility(0);
            localPurchasedDealsViewHolder.txtDealStatus.setText(2131231205);
          }
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1;
    if (this.f != paramBoolean)
    {
      i1 = 1;
      this.f = paramBoolean;
      if ((!this.f) || (i1 == 0)) {
        break label45;
      }
      d(this.b.size());
    }
    label45:
    while ((this.f) || (i1 == 0))
    {
      return;
      i1 = 0;
      break;
    }
    e(this.b.size());
  }
  
  public final int b(int paramInt)
  {
    if ((this.f) && (paramInt == this.b.size())) {
      return 99;
    }
    return 11;
  }
  
  public final void f(int paramInt)
  {
    int i2 = this.b.size();
    this.b = new ArrayList();
    int i1 = 0;
    while (i1 < this.c.size())
    {
      if (((DealHistory)this.c.get(i1)).getStatus().getCode() == paramInt) {
        this.b.add(this.c.get(i1));
      }
      i1 += 1;
    }
    if (this.f)
    {
      c(0, i2 + 1);
      b(0, this.b.size() + 1);
      return;
    }
    c(0, i2);
    b(0, this.b.size());
  }
  
  public class PurchasedDealsViewHolder
    extends RecyclerView.v
  {
    @BindView
    CardView cardView;
    @BindView
    ImageView imgLogoDeal;
    @BindView
    ImageView imgSponsoredDeal;
    @BindView
    RelativeLayout layout;
    @BindView
    RelativeLayout layoutRedeem;
    @BindView
    RelativeLayout layoutSponsoredDeal;
    @BindView
    TextView txtDealStatus;
    @BindView
    TextView txtDealTitle;
    @BindView
    TextView txtSponsoredDeal;
    
    public PurchasedDealsViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(DealHistory paramDealHistory);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MyDealsAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */