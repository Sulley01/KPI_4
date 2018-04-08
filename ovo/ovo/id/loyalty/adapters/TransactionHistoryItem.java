package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bso;
import myobfuscated.bta;
import myobfuscated.cer;
import ovo.id.loyalty.responses.TransactionHistoryList;

public final class TransactionHistoryItem
  extends bso<TransactionHolder, cer>
{
  private TransactionHistoryList g;
  private boolean h;
  
  public TransactionHistoryItem(cer paramcer, TransactionHistoryList paramTransactionHistoryList)
  {
    super(paramcer);
    this.g = paramTransactionHistoryList;
    this.f = paramcer;
    this.h = false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (TransactionHistoryItem)paramObject;
    } while ((this.g != null) && (this.g.equals(((TransactionHistoryItem)paramObject).g)));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.g == null) {}
    for (int i = 0;; i = this.g.hashCode()) {
      return i + 217;
    }
  }
  
  public final int j()
  {
    return 2130968866;
  }
  
  public final TransactionHistoryList l()
  {
    return this.g;
  }
  
  public final void m()
  {
    this.h = false;
  }
  
  public final void n()
  {
    this.h = true;
  }
  
  class TransactionHolder
    extends bta
  {
    @BindView
    View line;
    @BindView
    LinearLayout llBonus;
    @BindView
    LinearLayout llBonusEmoney;
    @BindView
    LinearLayout llLoading;
    @BindView
    LinearLayout llMain;
    @BindView
    RelativeLayout llPurchase;
    @BindView
    LinearLayout llTopUp;
    @BindView
    View spaceFooter;
    @BindView
    TextView txtBonus;
    @BindView
    TextView txtBonusEmoney;
    @BindView
    TextView txtBonusEmoneyTitle;
    @BindView
    TextView txtBonusTitle;
    @BindView
    TextView txtEmoneyUsed;
    @BindView
    TextView txtOvoEarn;
    @BindView
    TextView txtOvoUsed;
    @BindView
    TextView txtSubtitle;
    @BindView
    TextView txtSubtitleTopUp;
    @BindView
    TextView txtTitle;
    @BindView
    TextView txtTopUp;
    
    public TransactionHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\TransactionHistoryItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */