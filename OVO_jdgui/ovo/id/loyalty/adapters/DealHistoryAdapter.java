package ovo.id.loyalty.adapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;
import myobfuscated.cyw;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.DealHistory;

public class DealHistoryAdapter
  extends BaseAdapter
{
  private static final String a = DealHistoryAdapter.class.getSimpleName();
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
      paramView = this.c.inflate(2130968862, null);
      paramViewGroup = new DealHistoryHolder(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      DealHistory localDealHistory = a(paramInt);
      if (localDealHistory != null) {}
      try
      {
        pf.b(this.d).a(localDealHistory.getMerchant().getImage()).a(new pz[] { new cyw(this.d) }).a(paramViewGroup.imgMerchant);
        paramViewGroup.txtDealTitle.setText(localDealHistory.getDeal().getDealTitle());
        return paramView;
      }
      catch (Exception paramViewGroup) {}
      paramViewGroup = (DealHistoryHolder)paramView.getTag();
    }
    return paramView;
  }
  
  static class DealHistoryHolder
  {
    @BindView
    ImageView imgMerchant;
    @BindView
    TextView txtDealTitle;
    
    public DealHistoryHolder(View paramView)
    {
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\DealHistoryAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */