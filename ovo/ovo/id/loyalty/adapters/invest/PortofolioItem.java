package ovo.id.loyalty.adapters.invest;

import android.content.Context;
import android.support.v7.widget.CardView;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.InvestHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.math.BigDecimal;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;
import ovo.id.loyalty.fragment.invest.FragmentPortofolio.a;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.models.invest.InvestBalance;
import ovo.id.loyalty.models.invest.NavHistoriesModel;

public final class PortofolioItem
  extends bsm<PortofolioItemHolder>
{
  FragmentPortofolio.a f;
  private String g;
  private String h;
  private String i;
  private String j;
  private String k;
  private NavHistoriesModel l;
  private Context m;
  
  public PortofolioItem(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, FragmentPortofolio.a parama)
  {
    this.m = paramContext;
    paramContext = paramString1;
    if (StringUtils.isEmpty(paramString1)) {
      paramContext = "";
    }
    this.g = paramContext;
    this.h = paramString2;
    this.i = paramString3;
    this.j = paramString4;
    this.k = paramString5;
    this.f = parama;
  }
  
  public PortofolioItem(Context paramContext, String paramString, NavHistoriesModel paramNavHistoriesModel, FragmentPortofolio.a parama, CustomerInvestBalance paramCustomerInvestBalance)
  {
    this.m = paramContext;
    this.l = paramNavHistoriesModel;
    paramContext = paramString;
    if (StringUtils.isEmpty(paramString)) {
      paramContext = "";
    }
    this.g = paramContext;
    this.h = InvestHelper.formatCurrency(paramNavHistoriesModel.getNav(), true);
    if ((paramCustomerInvestBalance != null) && (paramCustomerInvestBalance.getUnitInvestBalance() != null))
    {
      paramContext = paramCustomerInvestBalance.getUnitInvestBalance().getRemaining();
      this.i = InvestHelper.formatCurrency(paramContext, false);
      if ((paramCustomerInvestBalance == null) || (paramCustomerInvestBalance.getAmountInvestBalance() == null)) {
        break label146;
      }
      paramContext = paramCustomerInvestBalance.getAmountInvestBalance().getRemaining();
      label96:
      this.j = InvestHelper.formatCurrency(paramContext, true);
      if (paramNavHistoriesModel.getYearlyPerformance().equals(BigDecimal.ZERO)) {
        break label153;
      }
    }
    label146:
    label153:
    for (paramContext = InvestHelper.toInvestString(paramNavHistoriesModel.getYearlyPerformance(), true);; paramContext = "0%")
    {
      this.k = paramContext;
      this.f = parama;
      return;
      paramContext = BigDecimal.ZERO;
      break;
      paramContext = BigDecimal.ZERO;
      break label96;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PortofolioItem)) {}
    while (paramObject != this) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int i4 = 0;
    int n;
    int i1;
    label21:
    int i2;
    label30:
    int i3;
    if (this.g == null)
    {
      n = 0;
      if (this.h != null) {
        break label86;
      }
      i1 = 0;
      if (this.i != null) {
        break label97;
      }
      i2 = 0;
      if (this.j != null) {
        break label108;
      }
      i3 = 0;
      label40:
      if (this.k != null) {
        break label120;
      }
    }
    for (;;)
    {
      return (i3 + (i2 + (i1 + (n + 217) * 31) * 31) * 31) * 31 + i4;
      n = this.g.hashCode();
      break;
      label86:
      i1 = this.h.hashCode();
      break label21;
      label97:
      i2 = this.i.hashCode();
      break label30;
      label108:
      i3 = this.j.hashCode();
      break label40;
      label120:
      i4 = this.k.hashCode();
    }
  }
  
  public final int j()
  {
    return 2130968809;
  }
  
  public class PortofolioItemHolder
    extends bta
  {
    @BindView
    CardView cardView;
    @BindView
    ImageView imgPortofolio;
    @BindView
    TextView txtInvestmentGrowth;
    @BindView
    TextView txtInvestmentValue;
    @BindView
    EditText txtNavUnit;
    @BindView
    TextView txtPortofolioName;
    @BindView
    TextView txtUnitOwned;
    
    public PortofolioItemHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\PortofolioItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */