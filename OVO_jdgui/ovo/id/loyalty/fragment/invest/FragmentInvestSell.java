package ovo.id.loyalty.fragment.invest;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.math.BigDecimal;
import myobfuscated.cgd;
import myobfuscated.cgd.a;
import myobfuscated.chl;
import myobfuscated.cjg;
import myobfuscated.clr;
import myobfuscated.cmk;
import myobfuscated.cms;
import myobfuscated.cnk;
import myobfuscated.cqr;
import myobfuscated.cqv;
import myobfuscated.csa;
import myobfuscated.cub;
import myobfuscated.cvk;
import myobfuscated.cvx;
import myobfuscated.cym;
import myobfuscated.jb;
import myobfuscated.np;
import myobfuscated.np.a;
import ovo.id.loyalty.activity.ActSecurityCode;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.widgets.PrefixEditText;

public class FragmentInvestSell
  extends BaseFragment
  implements cym
{
  public cmk a;
  public CustomerInvestBalance b;
  @BindView
  Button btnSell;
  public cnk c;
  public cms d;
  private int e = 106;
  @BindView
  PrefixEditText editValue;
  private a f;
  private cvk g;
  @BindView
  FrameLayout loadingView;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtInvestBalance;
  
  public static FragmentInvestSell a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ovo.id.NavValue", paramBigDecimal1);
    localBundle.putSerializable("ovo.id.Unit", paramBigDecimal2);
    paramBigDecimal1 = new FragmentInvestSell();
    paramBigDecimal1.setArguments(localBundle);
    return paramBigDecimal1;
  }
  
  private void a(String paramString1, String paramString2, final boolean paramBoolean)
  {
    if (getActivity() == null) {
      return;
    }
    final np localnp = new np.a(getActivity()).a(2130968692, true).c().d();
    TextView localTextView1 = (TextView)localnp.findViewById(2131755433);
    TextView localTextView2 = (TextView)localnp.findViewById(2131755434);
    Button localButton1 = (Button)localnp.findViewById(2131755182);
    Button localButton2 = (Button)localnp.findViewById(2131755200);
    localButton2.setText(paramString2);
    localTextView1.setText(getResources().getString(2131231500));
    localTextView2.setText(paramString1);
    localButton1.setVisibility(8);
    localButton2.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        localnp.dismiss();
        if (paramBoolean) {
          FragmentInvestSell.this.getActivity().onBackPressed();
        }
      }
    });
    localnp.show();
  }
  
  public static FragmentInvestSell e()
  {
    Bundle localBundle = new Bundle();
    FragmentInvestSell localFragmentInvestSell = new FragmentInvestSell();
    localFragmentInvestSell.setArguments(localBundle);
    return localFragmentInvestSell;
  }
  
  public final void a(String paramString)
  {
    this.txtInvestBalance.setText(paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (getActivity() == null) {
      return;
    }
    final np localnp = new np.a(getActivity()).a(2130968686, true).c().d();
    TextView localTextView1 = (TextView)localnp.findViewById(2131755436);
    TextView localTextView2 = (TextView)localnp.findViewById(2131755437);
    Button localButton1 = (Button)localnp.findViewById(2131755438);
    Button localButton2 = (Button)localnp.findViewById(2131755182);
    localTextView1.setText(paramString1);
    localTextView2.setText(paramString2);
    localButton2.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        localnp.dismiss();
      }
    });
    localButton1.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        localnp.dismiss();
        if (FragmentInvestSell.b(FragmentInvestSell.this) == null) {
          return;
        }
        FragmentInvestSell.a(FragmentInvestSell.this).a(FragmentInvestSell.a(FragmentInvestSell.this).d());
      }
    });
    localnp.show();
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (!s()) {
      return;
    }
    a(paramString, getResources().getString(2131230863), paramBoolean);
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (s()) {
      a(cub.a(getContext(), paramThrowable), true);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.btnSell.setEnabled(paramBoolean);
  }
  
  public final void b(String paramString)
  {
    this.editValue.setText(paramString);
  }
  
  public final void b(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    Intent localIntent = new Intent(getContext(), ActSecurityCode.class);
    localIntent.putExtra("ovo.id.Flow", 41);
    localIntent.putExtra("ovo.id.RedemptionValue", paramBigDecimal1);
    localIntent.putExtra("ovo.id.RedemptionUnit", paramBigDecimal2);
    startActivityForResult(localIntent, this.e);
  }
  
  public final void b(boolean paramBoolean)
  {
    FrameLayout localFrameLayout = this.loadingView;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localFrameLayout.setVisibility(i);
      if (paramBoolean) {
        break;
      }
      this.editValue.setFocusable(true);
      this.editValue.setFocusableInTouchMode(true);
      this.btnSell.setEnabled(true);
      return;
    }
    this.editValue.setFocusable(false);
    this.editValue.setFocusableInTouchMode(false);
    this.btnSell.setEnabled(false);
  }
  
  protected final void c()
  {
    cgd.a locala = new cgd.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cqr();
    }
    if (locala.c == null) {
      locala.c = new cqv();
    }
    new cgd(locala, (byte)0).a(this);
  }
  
  public final void c(String paramString)
  {
    if (!s()) {
      return;
    }
    this.f.a(paramString);
  }
  
  public final void c(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    if (!s()) {
      return;
    }
    this.f.a(paramBigDecimal1, paramBigDecimal2);
  }
  
  public final void c(boolean paramBoolean)
  {
    TextView localTextView = (TextView)this.loadingView.findViewById(2131755656);
    localTextView.setText(2131231126);
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localTextView.setVisibility(i);
      b(paramBoolean);
      return;
    }
  }
  
  public final void f()
  {
    if (s()) {
      a(getResources().getString(2131230959), true);
    }
  }
  
  public final void g()
  {
    if (!s()) {
      return;
    }
    a(getResources().getString(2131232024), getResources().getString(2131230846), true);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == this.e)) {
      this.g.a((BigDecimal)paramIntent.getSerializableExtra("ovo.id.RedemptionUnit"), "REDEMPTION");
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((this.f == null) && ((paramContext instanceof a))) {
      this.f = ((a)paramContext);
    }
  }
  
  @OnClick
  public void onClickSell()
  {
    if (getActivity() == null) {
      return;
    }
    InputHelper.hideKeyboard(getActivity());
    if (StringUtils.isEmpty(this.editValue.getText().toString())) {}
    for (String str = "0";; str = this.editValue.getText().toString())
    {
      this.g.a(String.valueOf(PatternMatcher.currencyToLong(str)));
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.g = new clr(this, this.h, this.a, cjg.b(new CustomerInvestBalance()), this.c, this.d);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968770, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    ((BaseActivity)getActivity()).a(this.toolbar);
    paramViewGroup = ((BaseActivity)getActivity()).e().a();
    if (paramViewGroup != null)
    {
      paramViewGroup.a(getResources().getString(2131230876).toUpperCase());
      paramViewGroup.a(true);
    }
    this.editValue.addTextChangedListener(new cvx(this.editValue)
    {
      public final void a(Editable paramAnonymousEditable)
      {
        super.a(paramAnonymousEditable);
        BigDecimal localBigDecimal = BigDecimal.ZERO;
        if (paramAnonymousEditable.length() > 0) {
          localBigDecimal = new BigDecimal(PatternMatcher.currencyToLong(paramAnonymousEditable.toString()).longValue());
        }
        FragmentInvestSell.a(FragmentInvestSell.this).a(localBigDecimal);
      }
    });
    this.g.a();
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    this.f = null;
    this.g.c();
    super.onDetach();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    this.g.b();
    if (getArguments().containsKey("ovo.id.NavValue")) {
      this.g.b((BigDecimal)getArguments().getSerializable("ovo.id.NavValue"));
    }
    this.editValue.setFocusable(true);
    this.editValue.setFocusableInTouchMode(true);
    this.editValue.requestFocus();
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString);
    
    public abstract void a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentInvestSell.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */