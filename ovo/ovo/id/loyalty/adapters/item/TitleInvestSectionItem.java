package ovo.id.loyalty.adapters.item;

import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class TitleInvestSectionItem
  extends bsm<InvestTitleMenuHolder>
{
  private String f;
  
  public TitleInvestSectionItem(String paramString)
  {
    this.f = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof TitleInvestSectionItem))
    {
      paramObject = (TitleInvestSectionItem)paramObject;
      return this.f.equals(((TitleInvestSectionItem)paramObject).f);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.f.hashCode();
  }
  
  public final int j()
  {
    return 2130968811;
  }
  
  class InvestTitleMenuHolder
    extends bta
  {
    @BindView
    TextView txtTitle;
    
    public InvestTitleMenuHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\item\TitleInvestSectionItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */