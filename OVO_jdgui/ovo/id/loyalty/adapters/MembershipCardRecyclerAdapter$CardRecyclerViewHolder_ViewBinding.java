package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.CardImageView;

public class MembershipCardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding
  implements Unbinder
{
  private MembershipCardRecyclerAdapter.CardRecyclerViewHolder b;
  
  public MembershipCardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding(MembershipCardRecyclerAdapter.CardRecyclerViewHolder paramCardRecyclerViewHolder, View paramView)
  {
    this.b = paramCardRecyclerViewHolder;
    paramCardRecyclerViewHolder.imgCard = ((CardImageView)nj.b(paramView, 2131756221, "field 'imgCard'", CardImageView.class));
    paramCardRecyclerViewHolder.imgLogo = ((ImageView)nj.b(paramView, 2131755229, "field 'imgLogo'", ImageView.class));
    paramCardRecyclerViewHolder.txtCardNumber = ((TextView)nj.b(paramView, 2131755724, "field 'txtCardNumber'", TextView.class));
    paramCardRecyclerViewHolder.txtCardHolderName = ((TextView)nj.b(paramView, 2131756222, "field 'txtCardHolderName'", TextView.class));
    paramCardRecyclerViewHolder.txtCardName = ((TextView)nj.b(paramView, 2131756223, "field 'txtCardName'", TextView.class));
  }
  
  public final void a()
  {
    MembershipCardRecyclerAdapter.CardRecyclerViewHolder localCardRecyclerViewHolder = this.b;
    if (localCardRecyclerViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localCardRecyclerViewHolder.imgCard = null;
    localCardRecyclerViewHolder.imgLogo = null;
    localCardRecyclerViewHolder.txtCardNumber = null;
    localCardRecyclerViewHolder.txtCardHolderName = null;
    localCardRecyclerViewHolder.txtCardName = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MembershipCardRecyclerAdapter$CardRecyclerViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */