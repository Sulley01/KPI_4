package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.models.Merchant;

public final class MerchantRecyclerAdapter
  extends RecyclerView.a<MerchantRecyclerViewHolder>
  implements Filterable
{
  public List<Merchant> a;
  public CharSequence b;
  public b c;
  private List<Merchant> f;
  private a g;
  private Context h;
  
  public MerchantRecyclerAdapter(Context paramContext, List<Merchant> paramList)
  {
    this.h = paramContext;
    this.f = paramList;
    this.a = paramList;
    this.g = new a((byte)0);
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final Filter getFilter()
  {
    return this.g;
  }
  
  class MerchantRecyclerViewHolder
    extends RecyclerView.v
  {
    @BindView
    ImageView imgMerchant;
    @BindView
    TextView txtMerchantName;
    
    public MerchantRecyclerViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  final class a
    extends Filter
  {
    private a() {}
    
    protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
    {
      paramCharSequence = paramCharSequence.toString().toLowerCase();
      Filter.FilterResults localFilterResults = new Filter.FilterResults();
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      while (i < MerchantRecyclerAdapter.a(MerchantRecyclerAdapter.this).size())
      {
        if (((Merchant)MerchantRecyclerAdapter.a(MerchantRecyclerAdapter.this).get(i)).getName().toLowerCase().contains(paramCharSequence)) {
          localArrayList.add(MerchantRecyclerAdapter.a(MerchantRecyclerAdapter.this).get(i));
        }
        i += 1;
      }
      localFilterResults.values = localArrayList;
      localFilterResults.count = localArrayList.size();
      return localFilterResults;
    }
    
    protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
    {
      MerchantRecyclerAdapter.a(MerchantRecyclerAdapter.this, (ArrayList)paramFilterResults.values);
      if (MerchantRecyclerAdapter.b(MerchantRecyclerAdapter.this) != null)
      {
        if (MerchantRecyclerAdapter.c(MerchantRecyclerAdapter.this).size() != 0) {
          break label64;
        }
        MerchantRecyclerAdapter.b(MerchantRecyclerAdapter.this).a(true);
      }
      for (;;)
      {
        MerchantRecyclerAdapter.this.d.b();
        return;
        label64:
        MerchantRecyclerAdapter.b(MerchantRecyclerAdapter.this).a(false);
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(boolean paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MerchantRecyclerAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */