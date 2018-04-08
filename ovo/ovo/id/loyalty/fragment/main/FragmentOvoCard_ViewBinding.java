package ovo.id.loyalty.fragment.main;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentOvoCard_ViewBinding
  implements Unbinder
{
  private FragmentOvoCard b;
  
  public FragmentOvoCard_ViewBinding(FragmentOvoCard paramFragmentOvoCard, View paramView)
  {
    this.b = paramFragmentOvoCard;
    paramFragmentOvoCard.imgBarcode = ((ImageView)nj.b(paramView, 2131755485, "field 'imgBarcode'", ImageView.class));
    paramFragmentOvoCard.txtOvoCardNumber = ((TextView)nj.b(paramView, 2131755726, "field 'txtOvoCardNumber'", TextView.class));
    paramFragmentOvoCard.txtName = ((TextView)nj.b(paramView, 2131755322, "field 'txtName'", TextView.class));
    paramFragmentOvoCard.txtBarcode = ((TextView)nj.b(paramView, 2131755727, "field 'txtBarcode'", TextView.class));
  }
  
  public final void a()
  {
    FragmentOvoCard localFragmentOvoCard = this.b;
    if (localFragmentOvoCard == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentOvoCard.imgBarcode = null;
    localFragmentOvoCard.txtOvoCardNumber = null;
    localFragmentOvoCard.txtName = null;
    localFragmentOvoCard.txtBarcode = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentOvoCard_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */