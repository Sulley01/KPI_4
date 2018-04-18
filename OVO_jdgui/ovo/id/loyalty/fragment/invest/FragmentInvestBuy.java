package ovo.id.loyalty.fragment.invest;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.method.LinkMovementMethod;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import java.math.BigDecimal;
import myobfuscated.brx;
import myobfuscated.cgx;
import myobfuscated.cgx.a;
import myobfuscated.cif;
import myobfuscated.crb;
import myobfuscated.csa;
import myobfuscated.cvm;
import myobfuscated.cvx;
import myobfuscated.cyo;
import myobfuscated.es;
import myobfuscated.jb;
import ovo.id.loyalty.activity.ActSecurityCode;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.widgets.PrefixEditText;

public class FragmentInvestBuy
  extends BaseFragment
  implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, TextView.OnEditorActionListener, cyo
{
  public boolean a;
  public cvm b;
  @BindView
  Button btnBuy;
  @BindView
  Button btnProspectus;
  private int c = 106;
  @BindView
  CheckBox checkboxAgree;
  private a d;
  @BindView
  PrefixEditText editValue;
  @BindView
  FrameLayout loadingView;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtAgree;
  @BindView
  TextView txtBalance;
  @BindView
  TextView txtDescription;
  @BindView
  TextView txtError;
  @BindView
  TextView txtMinBuy;
  @BindView
  RelativeLayout viewInvestBuy;
  
  public static FragmentInvestBuy e()
  {
    Bundle localBundle = new Bundle();
    FragmentInvestBuy localFragmentInvestBuy = new FragmentInvestBuy();
    localFragmentInvestBuy.setArguments(localBundle);
    return localFragmentInvestBuy;
  }
  
  private void h()
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse("https://storage2-loyalty-image.ovo.id/public/doc/cam/Prospektus_Cipta_OVO_Ekuitas.pdf"));
    startActivity(localIntent);
  }
  
  public final void a(long paramLong)
  {
    this.d.a(paramLong);
  }
  
  public final void a(String paramString)
  {
    if (!s()) {
      return;
    }
    c(false);
    this.d.a(paramString);
  }
  
  public final void a(BigDecimal paramBigDecimal)
  {
    if (!s()) {
      return;
    }
    this.txtBalance.setText(DataFormatter.formatCurrency(paramBigDecimal.longValue(), true));
  }
  
  public final void a(boolean paramBoolean)
  {
    int j = 4;
    TextView localTextView = this.txtError;
    if (paramBoolean)
    {
      i = 0;
      localTextView.setVisibility(i);
      localTextView = this.txtMinBuy;
      if (!paramBoolean) {
        break label44;
      }
    }
    label44:
    for (int i = j;; i = 0)
    {
      localTextView.setVisibility(i);
      return;
      i = 4;
      break;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    this.btnBuy.setEnabled(paramBoolean);
  }
  
  protected final void c()
  {
    cgx.a locala = new cgx.a((byte)0);
    locala.b = ((crb)brx.a(new crb(this)));
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      throw new IllegalStateException(crb.class.getCanonicalName() + " must be set");
    }
    new cgx(locala, (byte)0).a(this);
  }
  
  public final void c(boolean paramBoolean)
  {
    boolean bool = false;
    Object localObject = this.loadingView;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      ((FrameLayout)localObject).setVisibility(i);
      if (!paramBoolean) {
        break;
      }
      this.btnBuy.setEnabled(false);
      this.btnProspectus.setEnabled(false);
      return;
    }
    localObject = this.btnBuy;
    paramBoolean = bool;
    if (this.b.b())
    {
      paramBoolean = bool;
      if (this.checkboxAgree.isChecked()) {
        paramBoolean = true;
      }
    }
    ((Button)localObject).setEnabled(paramBoolean);
    this.btnProspectus.setEnabled(true);
  }
  
  public final void f()
  {
    if (getContext() != null) {
      InputHelper.hideKeyboardFrom(getContext(), this.editValue);
    }
    this.a = false;
  }
  
  public final void g()
  {
    this.d.g();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == this.c)) {
      this.b.a(this.editValue.getText().toString(), "SUBSCRIPTION", this.checkboxAgree.isChecked());
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.d = ((a)paramContext);
    }
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramCompoundButton.getId() == 2131755527) {
      this.b.a(this.editValue.getText().toString(), this.checkboxAgree.isChecked());
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755285: 
      paramView = new Intent(getContext(), ActSecurityCode.class);
      paramView.putExtra("ovo.id.Flow", 40);
      startActivityForResult(paramView, this.c);
      getActivity().overridePendingTransition(2131034136, 2131034139);
      return;
    }
    h();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968710, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.checkboxAgree.setOnCheckedChangeListener(this);
    this.btnBuy.setOnClickListener(this);
    this.btnProspectus.setOnClickListener(this);
    this.a = true;
    this.b.a();
    paramViewGroup = getResources().getString(2131230865);
    paramViewGroup = SpannableStringBuilder.init(getResources().getString(2131231091, new Object[] { paramViewGroup })).makeLink(paramViewGroup, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        FragmentInvestBuy.a(FragmentInvestBuy.this);
      }
    }, es.c(getContext(), 2131624176)).create();
    this.txtAgree.setText(paramViewGroup);
    this.txtAgree.setMovementMethod(LinkMovementMethod.getInstance());
    this.editValue.setFocusableInTouchMode(true);
    this.editValue.requestFocus();
    this.editValue.addTextChangedListener(new cvx(this.editValue)
    {
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        super.onTextChanged(paramAnonymousCharSequence, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
        FragmentInvestBuy.this.b.a(FragmentInvestBuy.this.editValue.getText().toString(), FragmentInvestBuy.this.checkboxAgree.isChecked());
      }
    });
    ((BaseActivity)getActivity()).a(this.toolbar);
    paramViewGroup = ((BaseActivity)getActivity()).e().a();
    if (paramViewGroup != null)
    {
      paramViewGroup.a(getResources().getString(2131230839).toUpperCase());
      paramViewGroup.a(true);
    }
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    this.d = null;
    super.onDetach();
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (((paramKeyEvent != null) && (paramKeyEvent.getKeyCode() == 66)) || (paramInt == 6)) {
      f();
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void a(long paramLong);
    
    public abstract void a(String paramString);
    
    public abstract void g();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentInvestBuy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */