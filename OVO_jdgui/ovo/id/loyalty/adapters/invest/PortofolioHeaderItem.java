package ovo.id.loyalty.adapters.invest;

import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;

public final class PortofolioHeaderItem
  extends bsm<PortofolioHeaderViewHolder>
{
  private String f;
  private String g;
  
  public PortofolioHeaderItem(String paramString1, String paramString2)
  {
    this.f = paramString1;
    this.g = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PortofolioHeaderItem)) {}
    while (paramObject != this) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i;
    if (this.f == null)
    {
      i = 0;
      if (this.g != null) {
        break label40;
      }
    }
    for (;;)
    {
      return (i + 217) * 31 + j;
      i = this.f.hashCode();
      break;
      label40:
      j = this.g.hashCode();
    }
  }
  
  public final int j()
  {
    return 2130968806;
  }
  
  public class PortofolioHeaderViewHolder
    extends bta
  {
    @BindView
    TextView txtDate;
    @BindView
    TextView txtInvestmentValue;
    
    public PortofolioHeaderViewHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\PortofolioHeaderItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */