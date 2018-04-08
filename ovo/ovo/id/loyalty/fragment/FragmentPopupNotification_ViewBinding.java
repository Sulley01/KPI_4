package ovo.id.loyalty.fragment;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentPopupNotification_ViewBinding
  implements Unbinder
{
  private FragmentPopupNotification b;
  
  public FragmentPopupNotification_ViewBinding(FragmentPopupNotification paramFragmentPopupNotification, View paramView)
  {
    this.b = paramFragmentPopupNotification;
    paramFragmentPopupNotification.viewNotification = ((RecyclerView)nj.b(paramView, 2131755759, "field 'viewNotification'", RecyclerView.class));
  }
  
  public final void a()
  {
    FragmentPopupNotification localFragmentPopupNotification = this.b;
    if (localFragmentPopupNotification == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentPopupNotification.viewNotification = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentPopupNotification_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */