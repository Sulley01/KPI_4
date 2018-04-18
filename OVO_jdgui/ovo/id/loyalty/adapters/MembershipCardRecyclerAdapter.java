package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.models.wallet.ListMembershipCard;
import ovo.id.loyalty.widgets.CardImageView;

public class MembershipCardRecyclerAdapter
  extends RecyclerView.a<CardRecyclerViewHolder>
{
  private static final String b = MembershipCardRecyclerAdapter.class.getSimpleName();
  public List<ListMembershipCard> a = new ArrayList();
  private Context c;
  
  public MembershipCardRecyclerAdapter(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final void a(ListMembershipCard paramListMembershipCard)
  {
    this.a.add(paramListMembershipCard);
    this.d.b();
  }
  
  public final ListMembershipCard f(int paramInt)
  {
    return (ListMembershipCard)this.a.get(paramInt);
  }
  
  class CardRecyclerViewHolder
    extends RecyclerView.v
  {
    @BindView
    CardImageView imgCard;
    @BindView
    ImageView imgLogo;
    @BindView
    TextView txtCardHolderName;
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MembershipCardRecyclerAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */