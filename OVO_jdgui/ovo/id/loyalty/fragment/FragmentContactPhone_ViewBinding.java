package ovo.id.loyalty.fragment;

import android.view.View;
import android.widget.ListView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentContactPhone_ViewBinding
  implements Unbinder
{
  private FragmentContactPhone b;
  
  public FragmentContactPhone_ViewBinding(FragmentContactPhone paramFragmentContactPhone, View paramView)
  {
    this.b = paramFragmentContactPhone;
    paramFragmentContactPhone.listContactPhone = ((ListView)nj.b(paramView, 2131755569, "field 'listContactPhone'", ListView.class));
  }
  
  public final void a()
  {
    FragmentContactPhone localFragmentContactPhone = this.b;
    if (localFragmentContactPhone == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentContactPhone.listContactPhone = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentContactPhone_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */