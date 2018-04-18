package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;
import ovo.id.loyalty.models.Card;

public final class CardRecyclerAdapter
  extends RecyclerView.a<CardRecyclerViewHolder>
{
  private List<Card> a;
  private Context b;
  
  public final int a()
  {
    return this.a.size();
  }
  
  class CardRecyclerViewHolder
    extends RecyclerView.v
  {
    @BindView
    ImageView imgCard;
    @BindView
    TextView txtCardName;
    @BindView
    TextView txtCardNumber;
    
    public CardRecyclerViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\CardRecyclerAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */