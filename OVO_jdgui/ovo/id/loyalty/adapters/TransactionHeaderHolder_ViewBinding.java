package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class TransactionHeaderHolder_ViewBinding
  implements Unbinder
{
  private TransactionHeaderHolder b;
  
  public TransactionHeaderHolder_ViewBinding(TransactionHeaderHolder paramTransactionHeaderHolder, View paramView)
  {
    this.b = paramTransactionHeaderHolder;
    paramTransactionHeaderHolder.txtDateTitle = ((TextView)nj.b(paramView, 2131756151, "field 'txtDateTitle'", TextView.class));
  }
  
  public final void a()
  {
    TransactionHeaderHolder localTransactionHeaderHolder = this.b;
    if (localTransactionHeaderHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localTransactionHeaderHolder.txtDateTitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\TransactionHeaderHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */