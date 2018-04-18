package ovo.id.loyalty.fragment.settings;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.AllCaps;
import android.text.InputFilter.LengthFilter;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.oneb4nk.ovolibrary.android.listener.AlphaNumericInputFilter;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.listener.ThreeDigitDashSeparatorFormatTextWatcher;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import myobfuscated.brx;
import myobfuscated.cgw;
import myobfuscated.cgw.a;
import myobfuscated.cie;
import myobfuscated.csa;
import myobfuscated.cst;
import myobfuscated.ctd;
import myobfuscated.cub;
import myobfuscated.cux;
import myobfuscated.cws;
import myobfuscated.cxw;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentPromoCode
  extends BaseFragment
  implements cxw
{
  public cux a;
  private Unbinder b;
  @BindView
  Button btnRedeem;
  private int c = 60;
  private ThreeDigitDashSeparatorFormatTextWatcher d = new ThreeDigitDashSeparatorFormatTextWatcher(' ');
  private OnTextChangedTextWatcher e = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      paramAnonymousEditable = paramAnonymousEditable.toString();
      if (FragmentPromoCode.this.txtPromoCode.getError() != null) {
        FragmentPromoCode.this.txtPromoCode.setError(null);
      }
      FragmentPromoCode.this.a.b(FragmentPromoCode.a(FragmentPromoCode.this).getValue());
      Button localButton = FragmentPromoCode.this.btnRedeem;
      if (paramAnonymousEditable.length() > 0) {}
      for (boolean bool = true;; bool = false)
      {
        localButton.setEnabled(bool);
        return;
      }
    }
  };
  @BindView
  EditText fieldPromoCode;
  @BindView
  View root;
  @BindView
  TextInputLayout txtPromoCode;
  
  public static FragmentPromoCode e()
  {
    FragmentPromoCode localFragmentPromoCode = new FragmentPromoCode();
    Bundle localBundle = new Bundle();
    localBundle.putInt("ovo.id.Flow", 60);
    localFragmentPromoCode.setArguments(localBundle);
    return localFragmentPromoCode;
  }
  
  public final void a(int paramInt)
  {
    this.txtPromoCode.setError(getResources().getString(paramInt));
  }
  
  public final void a(String paramString)
  {
    this.txtPromoCode.setError(paramString);
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (s()) {
      cws.b(this.root, cub.a(getContext(), paramThrowable), getResources()).a();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      q();
      return;
    }
    r();
  }
  
  public final void b(String paramString)
  {
    a(false, paramString, getResources().getString(2131232000));
  }
  
  protected final void c()
  {
    cgw.a locala = new cgw.a((byte)0);
    locala.c = ((ctd)brx.a(new ctd(this)));
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cst();
    }
    if (locala.c == null) {
      throw new IllegalStateException(ctd.class.getCanonicalName() + " must be set");
    }
    new cgw(locala, (byte)0).a(this);
  }
  
  public final void f()
  {
    this.btnRedeem.setEnabled(true);
  }
  
  public final void g()
  {
    if (this.txtPromoCode.getError() != null) {
      this.txtPromoCode.setError(null);
    }
  }
  
  public final void h()
  {
    Intent localIntent = new Intent(getContext(), ActLoadingCheck.class);
    localIntent.putExtra("ovo.id.Flow", this.c);
    ((BaseActivity)getActivity()).b(localIntent);
    d();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() == null) {}
    while (!getArguments().containsKey("ovo.id.Flow")) {
      return;
    }
    this.c = getArguments().getInt("ovo.id.Flow");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968760, paramViewGroup, false);
    this.b = ButterKnife.a(this, paramLayoutInflater);
    setHasOptionsMenu(true);
    ((BaseActivity)getActivity()).i(getActivity().getResources().getString(2131231083).toUpperCase());
    this.fieldPromoCode.setFilters(new InputFilter[] { new InputFilter.LengthFilter(getResources().getInteger(2131361831)), new AlphaNumericInputFilter(), new InputFilter.AllCaps(), this.d });
    this.fieldPromoCode.addTextChangedListener(this.d);
    this.fieldPromoCode.addTextChangedListener(this.e);
    this.btnRedeem.setEnabled(false);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.b.a();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    InputHelper.hideKeyboardFrom(getContext(), this.fieldPromoCode);
    d();
    return true;
  }
  
  @OnClick
  void onRedeem()
  {
    InputHelper.hideKeyboardFrom(getContext(), this.fieldPromoCode);
    String str = this.d.getValue();
    this.a.a(str);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\settings\FragmentPromoCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */