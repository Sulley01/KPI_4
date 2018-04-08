package ovo.id.loyalty.fragment;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.LinearLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentListView_ViewBinding
  implements Unbinder
{
  private FragmentListView b;
  
  public FragmentListView_ViewBinding(FragmentListView paramFragmentListView, View paramView)
  {
    this.b = paramFragmentListView;
    paramFragmentListView.main = ((LinearLayout)nj.b(paramView, 2131755513, "field 'main'", LinearLayout.class));
    paramFragmentListView.recyclerView = ((RecyclerView)nj.b(paramView, 2131755789, "field 'recyclerView'", RecyclerView.class));
  }
  
  public final void a()
  {
    FragmentListView localFragmentListView = this.b;
    if (localFragmentListView == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentListView.main = null;
    localFragmentListView.recyclerView = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentListView_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */