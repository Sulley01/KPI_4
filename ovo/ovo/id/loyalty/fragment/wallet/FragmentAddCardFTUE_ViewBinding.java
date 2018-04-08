package ovo.id.loyalty.fragment.wallet;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentAddCardFTUE_ViewBinding
  implements Unbinder
{
  private FragmentAddCardFTUE b;
  
  public FragmentAddCardFTUE_ViewBinding(FragmentAddCardFTUE paramFragmentAddCardFTUE, View paramView)
  {
    this.b = paramFragmentAddCardFTUE;
    paramFragmentAddCardFTUE.txtDescFtue = ((TextView)nj.b(paramView, 2131755468, "field 'txtDescFtue'", TextView.class));
    paramFragmentAddCardFTUE.btnStart = ((Button)nj.b(paramView, 2131755469, "field 'btnStart'", Button.class));
  }
  
  public final void a()
  {
    FragmentAddCardFTUE localFragmentAddCardFTUE = this.b;
    if (localFragmentAddCardFTUE == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentAddCardFTUE.txtDescFtue = null;
    localFragmentAddCardFTUE.btnStart = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentAddCardFTUE_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */