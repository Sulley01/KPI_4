package ovo.id.loyalty.fragment.upgrade;

import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentContactInfo_ViewBinding
  implements Unbinder
{
  private FragmentContactInfo b;
  private View c;
  private TextWatcher d;
  private View e;
  private TextWatcher f;
  private View g;
  private TextWatcher h;
  private View i;
  private TextWatcher j;
  private View k;
  private TextWatcher l;
  private View m;
  private TextWatcher n;
  
  public FragmentContactInfo_ViewBinding(final FragmentContactInfo paramFragmentContactInfo, View paramView)
  {
    this.b = paramFragmentContactInfo;
    paramFragmentContactInfo.rbKtp = ((RadioButton)nj.b(paramView, 2131755552, "field 'rbKtp'", RadioButton.class));
    paramFragmentContactInfo.rbOthers = ((RadioButton)nj.b(paramView, 2131755553, "field 'rbOthers'", RadioButton.class));
    paramFragmentContactInfo.rgUserId = ((RadioGroup)nj.b(paramView, 2131755551, "field 'rgUserId'", RadioGroup.class));
    View localView = nj.a(paramView, 2131755555, "field 'editAddress' and method 'onTextChanged'");
    paramFragmentContactInfo.editAddress = ((TextInputEditText)nj.c(localView, 2131755555, "field 'editAddress'", TextInputEditText.class));
    this.c = localView;
    this.d = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentContactInfo.onTextChanged();
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)localView).addTextChangedListener(this.d);
    paramFragmentContactInfo.fieldAddress = ((TextInputLayout)nj.b(paramView, 2131755554, "field 'fieldAddress'", TextInputLayout.class));
    localView = nj.a(paramView, 2131755558, "field 'editCity' and method 'onTextChanged'");
    paramFragmentContactInfo.editCity = ((AutoCompleteTextView)nj.c(localView, 2131755558, "field 'editCity'", AutoCompleteTextView.class));
    this.e = localView;
    this.f = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentContactInfo.onTextChanged();
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)localView).addTextChangedListener(this.f);
    paramFragmentContactInfo.fieldCity = ((TextInputLayout)nj.b(paramView, 2131755557, "field 'fieldCity'", TextInputLayout.class));
    localView = nj.a(paramView, 2131755560, "field 'editDistrict' and method 'onTextChanged'");
    paramFragmentContactInfo.editDistrict = ((TextInputEditText)nj.c(localView, 2131755560, "field 'editDistrict'", TextInputEditText.class));
    this.g = localView;
    this.h = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentContactInfo.onTextChanged();
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)localView).addTextChangedListener(this.h);
    paramFragmentContactInfo.fieldDistrict = ((TextInputLayout)nj.b(paramView, 2131755559, "field 'fieldDistrict'", TextInputLayout.class));
    localView = nj.a(paramView, 2131755562, "field 'editVillage' and method 'onTextChanged'");
    paramFragmentContactInfo.editVillage = ((TextInputEditText)nj.c(localView, 2131755562, "field 'editVillage'", TextInputEditText.class));
    this.i = localView;
    this.j = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentContactInfo.onTextChanged();
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)localView).addTextChangedListener(this.j);
    paramFragmentContactInfo.fieldVillage = ((TextInputLayout)nj.b(paramView, 2131755561, "field 'fieldVillage'", TextInputLayout.class));
    localView = nj.a(paramView, 2131755564, "field 'editPostalCode' and method 'onTextChanged'");
    paramFragmentContactInfo.editPostalCode = ((TextInputEditText)nj.c(localView, 2131755564, "field 'editPostalCode'", TextInputEditText.class));
    this.k = localView;
    this.l = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentContactInfo.onTextChanged();
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)localView).addTextChangedListener(this.l);
    paramFragmentContactInfo.fieldPostalCode = ((TextInputLayout)nj.b(paramView, 2131755563, "field 'fieldPostalCode'", TextInputLayout.class));
    paramFragmentContactInfo.btnNext = ((Button)nj.b(paramView, 2131755500, "field 'btnNext'", Button.class));
    localView = nj.a(paramView, 2131755556, "field 'editProvince' and method 'onTextChanged'");
    paramFragmentContactInfo.editProvince = ((AutoCompleteTextView)nj.c(localView, 2131755556, "field 'editProvince'", AutoCompleteTextView.class));
    this.m = localView;
    this.n = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramFragmentContactInfo.onTextChanged();
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    };
    ((TextView)localView).addTextChangedListener(this.n);
    paramFragmentContactInfo.linearContentContactInfo = ((LinearLayout)nj.b(paramView, 2131755550, "field 'linearContentContactInfo'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentContactInfo localFragmentContactInfo = this.b;
    if (localFragmentContactInfo == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentContactInfo.rbKtp = null;
    localFragmentContactInfo.rbOthers = null;
    localFragmentContactInfo.rgUserId = null;
    localFragmentContactInfo.editAddress = null;
    localFragmentContactInfo.fieldAddress = null;
    localFragmentContactInfo.editCity = null;
    localFragmentContactInfo.fieldCity = null;
    localFragmentContactInfo.editDistrict = null;
    localFragmentContactInfo.fieldDistrict = null;
    localFragmentContactInfo.editVillage = null;
    localFragmentContactInfo.fieldVillage = null;
    localFragmentContactInfo.editPostalCode = null;
    localFragmentContactInfo.fieldPostalCode = null;
    localFragmentContactInfo.btnNext = null;
    localFragmentContactInfo.editProvince = null;
    localFragmentContactInfo.linearContentContactInfo = null;
    ((TextView)this.c).removeTextChangedListener(this.d);
    this.d = null;
    this.c = null;
    ((TextView)this.e).removeTextChangedListener(this.f);
    this.f = null;
    this.e = null;
    ((TextView)this.g).removeTextChangedListener(this.h);
    this.h = null;
    this.g = null;
    ((TextView)this.i).removeTextChangedListener(this.j);
    this.j = null;
    this.i = null;
    ((TextView)this.k).removeTextChangedListener(this.l);
    this.l = null;
    this.k = null;
    ((TextView)this.m).removeTextChangedListener(this.n);
    this.n = null;
    this.m = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentContactInfo_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */