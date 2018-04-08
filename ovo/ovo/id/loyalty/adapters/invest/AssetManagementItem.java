package ovo.id.loyalty.adapters.invest;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.math.BigDecimal;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;
import myobfuscated.cjg;
import ovo.id.loyalty.activity.invest.ActInvestBuy;
import ovo.id.loyalty.activity.invest.ActInvestSell;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.models.invest.InvestBalance;

public final class AssetManagementItem
  extends bsm<bta>
{
  Customer f = cjg.a(null);
  boolean g;
  Context h;
  cjg i;
  private final CustomerInvestBalance j;
  
  public AssetManagementItem(Context paramContext, cjg paramcjg)
  {
    this.h = paramContext;
    this.j = cjg.b(null);
    if ((this.j != null) && (this.j.getAmountInvestBalance().getRemaining().compareTo(BigDecimal.ZERO) > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      this.g = bool;
      this.i = paramcjg;
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!(paramObject instanceof AssetManagementItem));
      if (this.f != null) {
        break;
      }
    } while (((AssetManagementItem)paramObject).f != null);
    return true;
    return this.f.equals(((AssetManagementItem)paramObject).f);
  }
  
  public final int hashCode()
  {
    if (this.g) {}
    for (int k = 0;; k = 1) {
      return k + 7;
    }
  }
  
  public final int j()
  {
    if ((this.f != null) && (this.f.getRisk() != null) && (this.f.getRisk().getCamAccountStatus() != null) && (this.f.getRisk().getCamAccountStatus().equalsIgnoreCase("ACTIVE")))
    {
      if (this.g) {
        return 2130968798;
      }
      return 2130968799;
    }
    return 2130968800;
  }
  
  public class AssetManagementHolder
    extends bta
  {
    @BindView
    ImageView imgFinance;
    @BindView
    TextView txtDetail;
    @BindView
    TextView txtSubtitle;
    @BindView
    TextView txtTitle;
    
    public AssetManagementHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
    
    @OnClick
    public void onClickBuy()
    {
      Intent localIntent = new Intent(AssetManagementItem.this.h, ActInvestBuy.class);
      AssetManagementItem.this.h.startActivity(localIntent);
    }
  }
  
  public class AssetManagementOpenedHolder
    extends bta
  {
    @BindView
    ImageView imgFinance;
    @BindView
    TextView txtInvestValue;
    @BindView
    TextView txtProfitPerYear;
    @BindView
    TextView txtSubtitle;
    @BindView
    TextView txtTitle;
    @BindView
    TextView txtTitleProfitPerYear;
    @BindView
    LinearLayout viewButton;
    
    public AssetManagementOpenedHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
    
    @OnClick
    public void onClickBuy()
    {
      Intent localIntent = new Intent(AssetManagementItem.this.h, ActInvestBuy.class);
      AssetManagementItem.this.h.startActivity(localIntent);
    }
    
    @OnClick
    public void onClickSell()
    {
      Intent localIntent = new Intent(AssetManagementItem.this.h, ActInvestSell.class);
      AssetManagementItem.this.h.startActivity(localIntent);
    }
  }
  
  public class UnlockHolder
    extends bta
  {
    @BindView
    Button btnUnlock;
    @BindView
    TextView txtSubtitle;
    @BindView
    TextView txtTitle;
    
    public UnlockHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\AssetManagementItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */