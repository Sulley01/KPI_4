package ovo.id.loyalty.fragment.settings;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class FragmentPromoCode_ViewBinding
  implements Unbinder
{
  private FragmentPromoCode b;
  private View c;
  
  public FragmentPromoCode_ViewBinding(final FragmentPromoCode paramFragmentPromoCode, View paramView)
  {
    this.b = paramFragmentPromoCode;
    paramFragmentPromoCode.txtPromoCode = ((TextInputLayout)nj.b(paramView, 2131755763, "field 'txtPromoCode'", TextInputLayout.class));
    paramFragmentPromoCode.fieldPromoCode = ((EditText)nj.b(paramView, 2131755684, "field 'fieldPromoCode'", EditText.class));
    View localView = nj.a(paramView, 2131755767, "field 'btnRedeem' and method 'onRedeem'");
    paramFragmentPromoCode.btnRedeem = ((Button)nj.c(localView, 2131755767, "field 'btnRedeem'", Button.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentPromoCode.onRedeem();
      }
    });
    paramFragmentPromoCode.root = nj.a(paramView, 2131755191, "field 'root'");
  }
  
  public final void a()
  {
    FragmentPromoCode localFragmentPromoCode = this.b;
    if (localFragmentPromoCode == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentPromoCode.txtPromoCode = null;
    localFragmentPromoCode.fieldPromoCode = null;
    localFragmentPromoCode.btnRedeem = null;
    localFragmentPromoCode.root = null;
    this.c.setOnClickListener(null);
    this.c = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentPromoCode_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */