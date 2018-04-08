package ovo.id.loyalty.adapters.item;

import android.support.v7.widget.CardView;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class ChildMenuInvestItem
  extends bsm<InvestChildHolder>
{
  int f;
  a g;
  private String h = "";
  
  public ChildMenuInvestItem(String paramString, int paramInt, a parama)
  {
    this.h = paramString;
    this.f = paramInt;
    this.g = parama;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ChildMenuInvestItem))
    {
      paramObject = (ChildMenuInvestItem)paramObject;
      return this.h.equals(((ChildMenuInvestItem)paramObject).h);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.h.hashCode();
  }
  
  public final int j()
  {
    return 2130968801;
  }
  
  class InvestChildHolder
    extends bta
  {
    @BindView
    CardView cardChildMenu;
    @BindView
    ImageView imgChildMenu;
    @BindView
    TextView txtChildMenu;
    
    public InvestChildHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\item\ChildMenuInvestItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */