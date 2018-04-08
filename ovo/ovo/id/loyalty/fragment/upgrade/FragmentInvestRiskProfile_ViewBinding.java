package ovo.id.loyalty.fragment.upgrade;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public final class FragmentInvestRiskProfile_ViewBinding
  implements Unbinder
{
  private FragmentInvestRiskProfile b;
  private View c;
  private TextWatcher d;
  
  public FragmentInvestRiskProfile_ViewBinding(final FragmentInvestRiskProfile paramFragmentInvestRiskProfile, View paramView)
  {
    this.b = paramFragmentInvestRiskProfile;
    paramView = nj.a(paramView, 2131755708, "method 'afterTextChanged'");
    this.c = paramView;
    this.d = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentInvestRiskProfile.afterTextChanged();
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)paramView).addTextChangedListener(this.d);
  }
  
  public final void a()
  {
    if (this.b == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    ((TextView)this.c).removeTextChangedListener(this.d);
    this.d = null;
    this.c = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentInvestRiskProfile_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */