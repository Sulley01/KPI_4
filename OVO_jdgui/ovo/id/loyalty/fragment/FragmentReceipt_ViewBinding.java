package ovo.id.loyalty.fragment;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentReceipt_ViewBinding
  implements Unbinder
{
  private FragmentReceipt b;
  
  public FragmentReceipt_ViewBinding(FragmentReceipt paramFragmentReceipt, View paramView)
  {
    this.b = paramFragmentReceipt;
    paramFragmentReceipt.recyclerView = ((RecyclerView)nj.b(paramView, 2131755789, "field 'recyclerView'", RecyclerView.class));
    paramFragmentReceipt.llButtonDone = ((LinearLayout)nj.b(paramView, 2131755790, "field 'llButtonDone'", LinearLayout.class));
    paramFragmentReceipt.btnDone = ((Button)nj.b(paramView, 2131755196, "field 'btnDone'", Button.class));
  }
  
  public final void a()
  {
    FragmentReceipt localFragmentReceipt = this.b;
    if (localFragmentReceipt == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentReceipt.recyclerView = null;
    localFragmentReceipt.llButtonDone = null;
    localFragmentReceipt.btnDone = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentReceipt_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */