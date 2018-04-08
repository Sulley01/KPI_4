package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class BillPaymentAdapter$BillPaymentHolder_ViewBinding
  implements Unbinder
{
  private BillPaymentAdapter.BillPaymentHolder b;
  
  public BillPaymentAdapter$BillPaymentHolder_ViewBinding(BillPaymentAdapter.BillPaymentHolder paramBillPaymentHolder, View paramView)
  {
    this.b = paramBillPaymentHolder;
    paramBillPaymentHolder.imgProvider = ((ImageView)nj.b(paramView, 2131755187, "field 'imgProvider'", ImageView.class));
    paramBillPaymentHolder.txtProviderName = ((TextView)nj.b(paramView, 2131755188, "field 'txtProviderName'", TextView.class));
    paramBillPaymentHolder.viewProvider = ((RelativeLayout)nj.b(paramView, 2131755414, "field 'viewProvider'", RelativeLayout.class));
  }
  
  public final void a()
  {
    BillPaymentAdapter.BillPaymentHolder localBillPaymentHolder = this.b;
    if (localBillPaymentHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localBillPaymentHolder.imgProvider = null;
    localBillPaymentHolder.txtProviderName = null;
    localBillPaymentHolder.viewProvider = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BillPaymentAdapter$BillPaymentHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */