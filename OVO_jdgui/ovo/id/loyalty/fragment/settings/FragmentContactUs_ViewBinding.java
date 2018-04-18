package ovo.id.loyalty.fragment.settings;

import android.view.View;
import android.widget.ListView;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentContactUs_ViewBinding
  implements Unbinder
{
  private FragmentContactUs b;
  
  public FragmentContactUs_ViewBinding(FragmentContactUs paramFragmentContactUs, View paramView)
  {
    this.b = paramFragmentContactUs;
    paramFragmentContactUs.mListView = ((ListView)nj.b(paramView, 2131755570, "field 'mListView'", ListView.class));
    paramFragmentContactUs.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentContactUs localFragmentContactUs = this.b;
    if (localFragmentContactUs == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentContactUs.mListView = null;
    localFragmentContactUs.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentContactUs_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */