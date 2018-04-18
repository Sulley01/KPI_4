package ovo.id.loyalty.widgets;

import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class InvestMenuBottomSheet_ViewBinding
  implements Unbinder
{
  private InvestMenuBottomSheet b;
  
  public InvestMenuBottomSheet_ViewBinding(InvestMenuBottomSheet paramInvestMenuBottomSheet, View paramView)
  {
    this.b = paramInvestMenuBottomSheet;
    paramInvestMenuBottomSheet.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramInvestMenuBottomSheet.listView = ((ListView)nj.b(paramView, 16908298, "field 'listView'", ListView.class));
  }
  
  public final void a()
  {
    InvestMenuBottomSheet localInvestMenuBottomSheet = this.b;
    if (localInvestMenuBottomSheet == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localInvestMenuBottomSheet.txtTitle = null;
    localInvestMenuBottomSheet.listView = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\InvestMenuBottomSheet_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */