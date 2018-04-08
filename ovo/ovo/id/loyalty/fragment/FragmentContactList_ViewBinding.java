package ovo.id.loyalty.fragment;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentContactList_ViewBinding
  implements Unbinder
{
  private FragmentContactList b;
  
  public FragmentContactList_ViewBinding(FragmentContactList paramFragmentContactList, View paramView)
  {
    this.b = paramFragmentContactList;
    paramFragmentContactList.editSearch = ((EditText)nj.b(paramView, 2131755566, "field 'editSearch'", EditText.class));
    paramFragmentContactList.layoutSearch = ((LinearLayout)nj.b(paramView, 2131755565, "field 'layoutSearch'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentContactList localFragmentContactList = this.b;
    if (localFragmentContactList == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentContactList.editSearch = null;
    localFragmentContactList.layoutSearch = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentContactList_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */