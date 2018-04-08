package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class TransactionHistoryItem$TransactionHolder_ViewBinding
  implements Unbinder
{
  private TransactionHistoryItem.TransactionHolder b;
  
  public TransactionHistoryItem$TransactionHolder_ViewBinding(TransactionHistoryItem.TransactionHolder paramTransactionHolder, View paramView)
  {
    this.b = paramTransactionHolder;
    paramTransactionHolder.llMain = ((LinearLayout)nj.b(paramView, 2131755650, "field 'llMain'", LinearLayout.class));
    paramTransactionHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramTransactionHolder.llPurchase = ((RelativeLayout)nj.b(paramView, 2131756137, "field 'llPurchase'", RelativeLayout.class));
    paramTransactionHolder.txtEmoneyUsed = ((TextView)nj.b(paramView, 2131756138, "field 'txtEmoneyUsed'", TextView.class));
    paramTransactionHolder.txtOvoUsed = ((TextView)nj.b(paramView, 2131756139, "field 'txtOvoUsed'", TextView.class));
    paramTransactionHolder.txtOvoEarn = ((TextView)nj.b(paramView, 2131756140, "field 'txtOvoEarn'", TextView.class));
    paramTransactionHolder.llTopUp = ((LinearLayout)nj.b(paramView, 2131756141, "field 'llTopUp'", LinearLayout.class));
    paramTransactionHolder.txtTopUp = ((TextView)nj.b(paramView, 2131756143, "field 'txtTopUp'", TextView.class));
    paramTransactionHolder.llBonus = ((LinearLayout)nj.b(paramView, 2131756144, "field 'llBonus'", LinearLayout.class));
    paramTransactionHolder.txtBonusTitle = ((TextView)nj.b(paramView, 2131756145, "field 'txtBonusTitle'", TextView.class));
    paramTransactionHolder.txtBonus = ((TextView)nj.b(paramView, 2131756146, "field 'txtBonus'", TextView.class));
    paramTransactionHolder.llBonusEmoney = ((LinearLayout)nj.b(paramView, 2131756147, "field 'llBonusEmoney'", LinearLayout.class));
    paramTransactionHolder.txtBonusEmoneyTitle = ((TextView)nj.b(paramView, 2131756148, "field 'txtBonusEmoneyTitle'", TextView.class));
    paramTransactionHolder.txtBonusEmoney = ((TextView)nj.b(paramView, 2131756149, "field 'txtBonusEmoney'", TextView.class));
    paramTransactionHolder.llLoading = ((LinearLayout)nj.b(paramView, 2131756351, "field 'llLoading'", LinearLayout.class));
    paramTransactionHolder.txtSubtitle = ((TextView)nj.b(paramView, 2131755356, "field 'txtSubtitle'", TextView.class));
    paramTransactionHolder.txtSubtitleTopUp = ((TextView)nj.b(paramView, 2131756142, "field 'txtSubtitleTopUp'", TextView.class));
    paramTransactionHolder.line = nj.a(paramView, 2131755975, "field 'line'");
    paramTransactionHolder.spaceFooter = nj.a(paramView, 2131756150, "field 'spaceFooter'");
  }
  
  public final void a()
  {
    TransactionHistoryItem.TransactionHolder localTransactionHolder = this.b;
    if (localTransactionHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localTransactionHolder.llMain = null;
    localTransactionHolder.txtTitle = null;
    localTransactionHolder.llPurchase = null;
    localTransactionHolder.txtEmoneyUsed = null;
    localTransactionHolder.txtOvoUsed = null;
    localTransactionHolder.txtOvoEarn = null;
    localTransactionHolder.llTopUp = null;
    localTransactionHolder.txtTopUp = null;
    localTransactionHolder.llBonus = null;
    localTransactionHolder.txtBonusTitle = null;
    localTransactionHolder.txtBonus = null;
    localTransactionHolder.llBonusEmoney = null;
    localTransactionHolder.txtBonusEmoneyTitle = null;
    localTransactionHolder.txtBonusEmoney = null;
    localTransactionHolder.llLoading = null;
    localTransactionHolder.txtSubtitle = null;
    localTransactionHolder.txtSubtitleTopUp = null;
    localTransactionHolder.line = null;
    localTransactionHolder.spaceFooter = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\TransactionHistoryItem$TransactionHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */