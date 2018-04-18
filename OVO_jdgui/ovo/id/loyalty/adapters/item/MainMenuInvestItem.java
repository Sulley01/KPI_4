package ovo.id.loyalty.adapters.item;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class MainMenuInvestItem
  extends bsm<InvestMenuHolder>
{
  private String f;
  private String g;
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof MainMenuInvestItem))
    {
      paramObject = (MainMenuInvestItem)paramObject;
      return this.f.equals(((MainMenuInvestItem)paramObject).f);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.f.hashCode();
  }
  
  public final int j()
  {
    return 2130968807;
  }
  
  class InvestMenuHolder
    extends bta
  {
    @BindView
    CardView cardMenu;
    @BindView
    ImageView imgMenu;
    @BindView
    TextView txtMenu;
    @BindView
    TextView txtSubtitle;
    
    public InvestMenuHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\item\MainMenuInvestItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */