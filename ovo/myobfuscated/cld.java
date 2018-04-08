package myobfuscated;

import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import ovo.id.loyalty.activity.ActWebView;
import ovo.id.loyalty.fragment.DatePickerFragment.a;
import ovo.id.loyalty.models.TopupDenom;

public final class cld
  implements cya
{
  public static final b c = new b((byte)0);
  private static final int o = -1;
  final Fragment a;
  final cyd b;
  private final cwv d;
  private final int e;
  private final cwx f;
  private ArrayList<TopupDenom> g;
  private TopupDenom h;
  private int i;
  private Date j;
  private final g k;
  private final c l;
  private final d m;
  private final cjg n;
  
  public cld(Fragment paramFragment, cyd paramcyd, cjg paramcjg)
  {
    this.a = paramFragment;
    this.b = paramcyd;
    this.n = paramcjg;
    this.d = new cwv();
    this.e = 3;
    this.f = new cwx(this.e);
    this.g = new ArrayList();
    this.i = o;
    this.j = new Date();
    this.k = new g(this);
    this.l = new c(this);
    this.m = new d(this);
    paramFragment = (AutoCompleteTextView)this.a.getView().findViewById(cdk.a.txt_top_up_amount);
    if (paramFragment != null)
    {
      paramFragment.addTextChangedListener((TextWatcher)this.k);
      paramFragment.setOnClickListener((View.OnClickListener)new a(this));
    }
    paramFragment = (EditText)this.a.getView().findViewById(cdk.a.txt_card_number_debit);
    if (paramFragment != null)
    {
      paramFragment.setFilters(new InputFilter[] { (InputFilter)new DigitsKeyListener(), (InputFilter)this.d });
      paramFragment.addTextChangedListener((TextWatcher)this.d);
      paramFragment.addTextChangedListener((TextWatcher)this.l);
    }
    paramFragment = (EditText)this.a.getView().findViewById(cdk.a.txt_cvv_debit);
    if (paramFragment != null)
    {
      paramFragment.setFilters(new InputFilter[] { (InputFilter)new DigitsKeyListener(), (InputFilter)this.f });
      paramFragment.addTextChangedListener((TextWatcher)this.f);
      paramFragment.addTextChangedListener((TextWatcher)this.m);
      paramFragment.setTransformationMethod((TransformationMethod)PasswordTransformationMethod.getInstance());
    }
    paramFragment = (EditText)this.a.getView().findViewById(cdk.a.txt_exp_debit);
    if (paramFragment != null) {
      paramFragment.setOnClickListener((View.OnClickListener)new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          cld.f(this.a);
        }
      });
    }
    paramFragment = (ImageView)this.a.getView().findViewById(cdk.a.btn_information);
    if (paramFragment != null) {
      paramFragment.setOnClickListener((View.OnClickListener)new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = cld.c(this.a).getContext();
          if (paramAnonymousView != null) {
            cdg.b(paramAnonymousView, ActWebView.class, new btn[] { btp.a("ovo.id.Page", Integer.valueOf(29)) });
          }
          paramAnonymousView = cld.c(this.a).getActivity();
          if (paramAnonymousView != null) {
            paramAnonymousView.overridePendingTransition(2131034137, 2131034138);
          }
        }
      });
    }
    paramFragment = (Button)this.a.getView().findViewById(cdk.a.btn_topup_debit);
    if (paramFragment != null) {
      paramFragment.setOnClickListener((View.OnClickListener)new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          cld.a(this.a).a(cld.g(this.a), this.a.c(), cld.h(this.a), cld.i(this.a), cld.j(this.a));
        }
      });
    }
    paramFragment = Calendar.getInstance();
    bwj.a(paramFragment, "Calendar.getInstance()");
    paramFragment = paramFragment.getTime();
    bwj.a(paramFragment, "Calendar.getInstance().time");
    a(paramFragment);
  }
  
  private final void a(Date paramDate)
  {
    this.j = paramDate;
    paramDate = DataFormatter.formatExpDate(paramDate);
    bwj.a(paramDate, "DataFormatter.formatExpDate(expiryDateDebit)");
    EditText localEditText = (EditText)this.a.getView().findViewById(cdk.a.txt_exp_debit);
    if (localEditText != null) {
      localEditText.setText((CharSequence)paramDate);
    }
  }
  
  public final void a()
  {
    LinearLayout localLinearLayout = (LinearLayout)this.a.getView().findViewById(cdk.a.view_top_up_debit_card);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(8);
    }
    e();
  }
  
  final void a(int paramInt, PorterDuff.Mode paramMode)
  {
    Object localObject = (AutoCompleteTextView)this.a.getView().findViewById(cdk.a.txt_top_up_amount);
    if (localObject != null)
    {
      localObject = ((AutoCompleteTextView)localObject).getBackground();
      if (localObject != null) {
        ((Drawable)localObject).setColorFilter(paramInt, paramMode);
      }
    }
  }
  
  public final void a(List<? extends TopupDenom> paramList)
  {
    bwj.b(paramList, "dest");
    this.g = new ArrayList((Collection)paramList);
  }
  
  public final void a(boolean paramBoolean)
  {
    Button localButton = (Button)this.a.getView().findViewById(cdk.a.btn_topup_debit);
    if (localButton != null) {
      if ((!this.d.b()) || (!this.f.b()) || (this.h == null) || (!paramBoolean)) {
        break label60;
      }
    }
    label60:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localButton.setEnabled(paramBoolean);
      return;
    }
  }
  
  public final void b()
  {
    LinearLayout localLinearLayout = (LinearLayout)this.a.getView().findViewById(cdk.a.view_top_up_debit_card);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(0);
    }
    if (bxp.a(this.b.m(), "001", true))
    {
      d();
      return;
    }
    e();
  }
  
  public final long c()
  {
    Object localObject = this.h;
    if (localObject != null)
    {
      localObject = ((TopupDenom)localObject).getAmount();
      if (localObject != null) {
        return ((Long)localObject).longValue();
      }
    }
    return 0L;
  }
  
  final void d()
  {
    TextView localTextView = (TextView)this.a.getView().findViewById(cdk.a.txt_maximum_balance_debit);
    if (localTextView != null) {
      localTextView.setVisibility(0);
    }
  }
  
  final void e()
  {
    TextView localTextView = (TextView)this.a.getView().findViewById(cdk.a.txt_maximum_balance_debit);
    if (localTextView != null) {
      localTextView.setVisibility(4);
    }
  }
  
  static final class a
    implements View.OnClickListener
  {
    a(cld paramcld) {}
    
    public final void onClick(View paramView)
    {
      cld.e(this.a);
    }
  }
  
  public static final class b {}
  
  public static final class c
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      paramEditable = cww.a(cld.b(this.a).c());
      Object localObject = (EditText)cld.c(this.a).getView().findViewById(cdk.a.txt_card_number_debit);
      if (localObject != null)
      {
        bwj.a(paramEditable, "type");
        ((EditText)localObject).setCompoundDrawablesWithIntrinsicBounds(paramEditable.c(), 0, 0, 0);
      }
      if (cld.b(this.a).a()) {
        if (!cld.b(this.a).b())
        {
          localObject = (TextInputLayout)cld.c(this.a).getView().findViewById(cdk.a.view_card_number_debit);
          if (localObject != null) {
            ((TextInputLayout)localObject).setError((CharSequence)cld.c(this.a).getResources().getString(2131230941));
          }
        }
      }
      for (;;)
      {
        cld.d(this.a).a(paramEditable.b());
        cld.a(this.a).l();
        return;
        localObject = (TextInputLayout)cld.c(this.a).getView().findViewById(cdk.a.view_card_number_debit);
        if (localObject != null)
        {
          ((TextInputLayout)localObject).setError(null);
          continue;
          localObject = (TextInputLayout)cld.c(this.a).getView().findViewById(cdk.a.view_card_number_debit);
          if (localObject != null) {
            ((TextInputLayout)localObject).setError((CharSequence)cld.c(this.a).getResources().getString(2131230945));
          }
        }
      }
    }
  }
  
  public static final class d
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      if (cld.d(this.a).a())
      {
        if (cld.d(this.a).b()) {
          break label115;
        }
        paramEditable = (TextInputLayout)cld.c(this.a).getView().findViewById(cdk.a.view_cvv_debit);
        if (paramEditable != null) {
          paramEditable.setError((CharSequence)cld.c(this.a).getResources().getString(2131230934));
        }
        paramEditable = (TextView)cld.c(this.a).getView().findViewById(cdk.a.txt_security_number_debit);
        if (paramEditable != null) {
          paramEditable.setVisibility(8);
        }
      }
      for (;;)
      {
        cld.a(this.a).l();
        return;
        label115:
        paramEditable = (TextInputLayout)cld.c(this.a).getView().findViewById(cdk.a.view_cvv_debit);
        if (paramEditable != null) {
          paramEditable.setErrorEnabled(false);
        }
        paramEditable = (TextInputLayout)cld.c(this.a).getView().findViewById(cdk.a.view_cvv_debit);
        if (paramEditable != null) {
          paramEditable.setError(null);
        }
        paramEditable = (TextView)cld.c(this.a).getView().findViewById(cdk.a.txt_security_number_debit);
        if (paramEditable != null) {
          paramEditable.setVisibility(0);
        }
      }
    }
  }
  
  public static final class e
    implements DatePickerFragment.a
  {
    e(cld paramcld) {}
    
    public final void a() {}
    
    public final void a(Date paramDate)
    {
      bwj.b(paramDate, "date");
      cld.a(this.a, paramDate);
    }
  }
  
  static final class f<T>
    implements czb.a<T>
  {
    f(cld paramcld) {}
  }
  
  public static final class g
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      cld localcld;
      long l;
      Object localObject;
      int i;
      if (bxp.a(cld.a(this.a).m(), "001", true))
      {
        localcld = this.a;
        l = localcld.b.j();
        localObject = localcld.a.getResources().getString(2131231245);
        localcld.a(0, PorterDuff.Mode.SRC_ATOP);
        localcld.e();
        CharSequence localCharSequence = (CharSequence)paramEditable;
        if ((localCharSequence != null) && (!bxp.a(localCharSequence))) {
          break label223;
        }
        i = 1;
        if (i == 0) {
          if (paramEditable == null) {
            break label228;
          }
        }
      }
      label223:
      label228:
      for (paramEditable = paramEditable.toString();; paramEditable = null)
      {
        if (bwj.a(PatternMatcher.currencyToLong((CharSequence)paramEditable).longValue(), l) > 0)
        {
          localcld.a(localcld.a.getResources().getColor(2131624060), PorterDuff.Mode.SRC_ATOP);
          paramEditable = SpannableStringBuilder.init((String)localObject).setColor((String)localObject, localcld.a.getResources().getColor(2131624060)).create();
          bwj.a(paramEditable, "spannableMaxAmount");
          localObject = (TextView)localcld.a.getView().findViewById(cdk.a.txt_maximum_balance_debit);
          if (localObject != null) {
            ((TextView)localObject).setText((CharSequence)paramEditable);
          }
          localcld.d();
        }
        cld.a(this.a).l();
        return;
        i = 0;
        break;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cld.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */