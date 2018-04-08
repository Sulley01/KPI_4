package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class CardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding
  implements Unbinder
{
  private CardRecyclerAdapter.CardRecyclerViewHolder b;
  
  public CardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding(CardRecyclerAdapter.CardRecyclerViewHolder paramCardRecyclerViewHolder, View paramView)
  {
    this.b = paramCardRecyclerViewHolder;
    paramCardRecyclerViewHolder.imgCard = ((ImageView)nj.b(paramView, 2131756221, "field 'imgCard'", ImageView.class));
    paramCardRecyclerViewHolder.txtCardNumber = ((TextView)nj.b(paramView, 2131755724, "field 'txtCardNumber'", TextView.class));
    paramCardRecyclerViewHolder.txtCardName = ((TextView)nj.b(paramView, 2131756223, "field 'txtCardName'", TextView.class));
  }
  
  public final void a()
  {
    CardRecyclerAdapter.CardRecyclerViewHolder localCardRecyclerViewHolder = this.b;
    if (localCardRecyclerViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localCardRecyclerViewHolder.imgCard = null;
    localCardRecyclerViewHolder.txtCardNumber = null;
    localCardRecyclerViewHolder.txtCardName = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\CardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */