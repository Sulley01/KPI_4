package ovo.id.loyalty.fragment.billpayment;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentBill_ViewBinding
  implements Unbinder
{
  private FragmentBill b;
  
  public FragmentBill_ViewBinding(FragmentBill paramFragmentBill, View paramView)
  {
    this.b = paramFragmentBill;
    paramFragmentBill.rvProvider = ((RecyclerView)nj.b(paramView, 2131755488, "field 'rvProvider'", RecyclerView.class));
    paramFragmentBill.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentBill localFragmentBill = this.b;
    if (localFragmentBill == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentBill.rvProvider = null;
    localFragmentBill.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\billpayment\FragmentBill_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */