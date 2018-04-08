package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;
import myobfuscated.cwf;
import myobfuscated.cyw;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.OrderStatus;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.DealHistory;

public class PurchasedDealAdapter
  extends BaseAdapter
{
  private static final String a = PurchasedDealAdapter.class.getSimpleName();
  private List<DealHistory> b;
  private LayoutInflater c;
  private Context d;
  
  private DealHistory a(int paramInt)
  {
    return (DealHistory)this.b.get(paramInt);
  }
  
  public int getCount()
  {
    return this.b.size();
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = this.c.inflate(2130968878, null);
      paramViewGroup = new DealHistoryHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      DealHistory localDealHistory = a(paramInt);
      if (localDealHistory != null) {}
      try
      {
        pf.b(this.d).a(localDealHistory.getMerchant().getImage()).a(new pz[] { new cyw(this.d) }).a(cwf.a()).g().a(paramViewGroup.imgMerchant);
        paramViewGroup.txtDealTitle.setText(localDealHistory.getDeal().getDealTitle());
        paramViewGroup.txtStatus.setText(localDealHistory.getStatus().getText());
        if (localDealHistory.getStatus().getCode() == 0)
        {
          paramViewGroup.txtStatus.setVisibility(8);
          paramViewGroup.txtDealTitle.setTextColor(this.d.getResources().getColor(2131624011));
          paramViewGroup.txtStatus.setTextColor(this.d.getResources().getColor(2131624185));
          paramViewGroup.txtStatus.setBackgroundDrawable(this.d.getResources().getDrawable(2130837621));
          return paramView;
          paramViewGroup = (DealHistoryHolder)paramView.getTag();
        }
        else
        {
          paramViewGroup.txtStatus.setVisibility(0);
          paramViewGroup.txtDealTitle.setTextColor(this.d.getResources().getColor(2131624013));
          paramViewGroup.txtStatus.setTextColor(this.d.getResources().getColor(2131624013));
          paramViewGroup.txtStatus.setBackgroundDrawable(this.d.getResources().getDrawable(2130837631));
          return paramView;
        }
      }
      catch (Exception paramViewGroup) {}
    }
    return paramView;
  }
  
  static class DealHistoryHolder
  {
    @BindView
    ImageView imgMerchant;
    @BindView
    TextView txtDealTitle;
    @BindView
    TextView txtStatus;
    
    public DealHistoryHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\PurchasedDealAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */