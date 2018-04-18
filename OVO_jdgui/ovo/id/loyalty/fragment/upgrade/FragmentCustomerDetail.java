package ovo.id.loyalty.fragment.upgrade;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.Fragment;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RadioButton;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.model.reference.MaritalStatus;
import com.oneb4nk.ovolibrary.android.model.reference.Religion;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import myobfuscated.btt;
import myobfuscated.bvd;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bwp.a;
import myobfuscated.cdk.a;
import myobfuscated.cjg;
import myobfuscated.clo;
import myobfuscated.coh;
import myobfuscated.cvh;
import myobfuscated.cyj;
import myobfuscated.czb.a;
import ovo.id.loyalty.activity.invest.ActListSelectionWithSearchBar;
import ovo.id.loyalty.fragment.DatePickerFragment;
import ovo.id.loyalty.fragment.DatePickerFragment.a;
import ovo.id.loyalty.fragment.base.BaseFragment;

public final class FragmentCustomerDetail
  extends BaseFragment
  implements View.OnClickListener, cyj
{
  public static final a a = new a((byte)0);
  private coh b;
  private cvh c;
  private final String d = "Pilih";
  private Date e = new Date();
  private HashMap f;
  
  public final View a(int paramInt)
  {
    if (this.f == null) {
      this.f = new HashMap();
    }
    View localView2 = (View)this.f.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = getView();
      if (localView1 == null) {
        localView1 = null;
      }
    }
    else
    {
      return localView1;
    }
    localView1 = localView1.findViewById(paramInt);
    this.f.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  public final <T> void a(final int paramInt1, final List<? extends T> paramList, final int paramInt2)
  {
    bwj.b(paramList, "list");
    Context localContext = getContext();
    if (localContext != null) {
      new m(localContext, this, paramList, paramInt1, paramInt2);
    }
  }
  
  public final void a(String paramString)
  {
    bwj.b(paramString, "provinceName");
    ((AutoCompleteTextView)a(cdk.a.edit_province)).setText((CharSequence)paramString);
  }
  
  public final void a(ArrayList<String> paramArrayList, int paramInt1, int paramInt2, int paramInt3)
  {
    bwj.b(paramArrayList, "list");
    Intent localIntent = new Intent(getContext(), ActListSelectionWithSearchBar.class);
    localIntent.putStringArrayListExtra("ovo.id.Items", paramArrayList);
    localIntent.putExtra("ovo.id.SelectedIndex", paramInt3);
    localIntent.putExtra("ovo.id.Title", getResources().getString(paramInt1));
    startActivityForResult(localIntent, paramInt2);
  }
  
  public final void a(boolean paramBoolean)
  {
    Object localObject = (Button)a(cdk.a.btn_next);
    bwj.a(localObject, "btn_next");
    ((Button)localObject).setEnabled(paramBoolean);
    localObject = this.b;
    if (localObject == null) {
      bwj.a("listener");
    }
    cvh localcvh = this.c;
    if (localcvh == null) {
      bwj.a("presenter");
    }
    ((coh)localObject).b(localcvh.f());
  }
  
  public final void b(String paramString)
  {
    bwj.b(paramString, "cityName");
    ((AutoCompleteTextView)a(cdk.a.edit_city)).setText((CharSequence)paramString);
  }
  
  public final void c(String paramString)
  {
    bwj.b(paramString, "religionName");
    ((AutoCompleteTextView)a(cdk.a.edit_religion)).setText((CharSequence)paramString);
  }
  
  public final void e(String paramString)
  {
    bwj.b(paramString, "name");
    ((AutoCompleteTextView)a(cdk.a.edit_marital_status)).setText((CharSequence)paramString);
  }
  
  public final void f(String paramString)
  {
    bwj.b(paramString, "gender");
    ((AutoCompleteTextView)a(cdk.a.edit_gender)).setText((CharSequence)paramString);
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    bwj.b(paramIntent, "data");
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    cvh localcvh = this.c;
    if (localcvh == null) {
      bwj.a("presenter");
    }
    localcvh.a(paramInt1, paramInt2, paramIntent);
  }
  
  public final void onAttach(Context paramContext)
  {
    bwj.b(paramContext, "context");
    super.onAttach(paramContext);
    try
    {
      this.b = ((coh)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw ((Throwable)new ClassCastException(paramContext.toString() + " must implement onCompleteListener"));
    }
  }
  
  public final void onClick(View paramView)
  {
    bwj.b(paramView, "v");
    if ((getView() instanceof AutoCompleteTextView)) {
      InputHelper.hideKeyboardFrom(getContext(), getView());
    }
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755500: 
      paramView = this.b;
      if (paramView == null) {
        bwj.a("listener");
      }
      paramView.j();
      return;
    case 2131755556: 
      paramView = this.c;
      if (paramView == null) {
        bwj.a("presenter");
      }
      paramView.a();
      return;
    case 2131755558: 
      paramView = this.c;
      if (paramView == null) {
        bwj.a("presenter");
      }
      paramView.b();
      return;
    case 2131755592: 
      paramView = this.c;
      if (paramView == null) {
        bwj.a("presenter");
      }
      paramView.c();
      return;
    case 2131755590: 
      paramView = this.c;
      if (paramView == null) {
        bwj.a("presenter");
      }
      paramView.e();
      return;
    }
    paramView = this.c;
    if (paramView == null) {
      bwj.a("presenter");
    }
    paramView.d();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = (cyj)this;
    cjg localcjg = this.h;
    bwj.a(localcjg, "hawkHelper");
    this.c = ((cvh)new clo(paramBundle, localcjg));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968722, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    if (this.f != null) {
      this.f.clear();
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    ((Button)a(cdk.a.btn_next)).setOnClickListener((View.OnClickListener)this);
    ((AutoCompleteTextView)a(cdk.a.edit_province)).setOnClickListener((View.OnClickListener)this);
    ((AutoCompleteTextView)a(cdk.a.edit_city)).setOnClickListener((View.OnClickListener)this);
    ((AutoCompleteTextView)a(cdk.a.edit_marital_status)).setOnClickListener((View.OnClickListener)this);
    ((AutoCompleteTextView)a(cdk.a.edit_gender)).setOnClickListener((View.OnClickListener)this);
    ((AutoCompleteTextView)a(cdk.a.edit_religion)).setOnClickListener((View.OnClickListener)this);
    ((RadioButton)a(cdk.a.rb_lifetime)).setOnClickListener((View.OnClickListener)new b(this));
    ((RadioButton)a(cdk.a.rb_temporary)).setOnClickListener((View.OnClickListener)new d(this));
    ((EditText)a(cdk.a.edit_ktp_expiration_calendar)).setOnClickListener((View.OnClickListener)new e(this));
    ((TextInputEditText)a(cdk.a.edit_ktp_address)).addTextChangedListener((TextWatcher)new f(this));
    ((TextInputEditText)a(cdk.a.edit_rt)).addTextChangedListener((TextWatcher)new g(this));
    ((TextInputEditText)a(cdk.a.edit_rw)).addTextChangedListener((TextWatcher)new h(this));
    ((TextInputEditText)a(cdk.a.edit_district)).addTextChangedListener((TextWatcher)new i(this));
    ((TextInputEditText)a(cdk.a.edit_village)).addTextChangedListener((TextWatcher)new j(this));
    ((TextInputEditText)a(cdk.a.edit_postal_code)).addTextChangedListener((TextWatcher)new k(this));
    ((TextInputEditText)a(cdk.a.edit_mother_name)).addTextChangedListener((TextWatcher)new c(this));
  }
  
  public static final class a {}
  
  static final class b
    implements View.OnClickListener
  {
    b(FragmentCustomerDetail paramFragmentCustomerDetail) {}
    
    public final void onClick(View paramView)
    {
      paramView = (TextInputLayout)this.a.a(cdk.a.field_ktp_expiration_calendar);
      bwj.a(paramView, "field_ktp_expiration_calendar");
      paramView.setVisibility(8);
      FragmentCustomerDetail.a(this.a).g();
    }
  }
  
  public static final class c
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      FragmentCustomerDetail.a(this.a).f(String.valueOf(paramEditable));
    }
  }
  
  static final class d
    implements View.OnClickListener
  {
    d(FragmentCustomerDetail paramFragmentCustomerDetail) {}
    
    public final void onClick(View paramView)
    {
      paramView = (TextInputLayout)this.a.a(cdk.a.field_ktp_expiration_calendar);
      bwj.a(paramView, "field_ktp_expiration_calendar");
      paramView.setVisibility(0);
      FragmentCustomerDetail.a(this.a).a(FragmentCustomerDetail.b(this.a));
    }
  }
  
  static final class e
    implements View.OnClickListener
  {
    e(FragmentCustomerDetail paramFragmentCustomerDetail) {}
    
    public final void onClick(View paramView)
    {
      paramView = this.a;
      Object localObject = Calendar.getInstance();
      bwj.a(localObject, "Calendar.getInstance()");
      localObject = ((Calendar)localObject).getTime();
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.add(1, 5);
      bwp.a locala = new bwp.a();
      bwj.a(localCalendar, "calendar");
      locala.a = DatePickerFragment.a((Date)localObject, (Date)localObject, localCalendar.getTime(), paramView.getResources().getString(2131231879), 0);
      ((DatePickerFragment)locala.a).a((DatePickerFragment.a)new FragmentCustomerDetail.l(paramView, locala));
      ((DatePickerFragment)locala.a).a(paramView.getChildFragmentManager(), "");
    }
  }
  
  public static final class f
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      FragmentCustomerDetail.a(this.a).g(String.valueOf(paramEditable));
    }
  }
  
  public static final class g
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      bwj.b(paramEditable, "s");
      FragmentCustomerDetail.a(this.a).d(paramEditable.toString());
    }
  }
  
  public static final class h
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      bwj.b(paramEditable, "s");
      FragmentCustomerDetail.a(this.a).e(paramEditable.toString());
    }
  }
  
  public static final class i
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      bwj.b(paramEditable, "s");
      FragmentCustomerDetail.a(this.a).c(paramEditable.toString());
    }
  }
  
  public static final class j
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      bwj.b(paramEditable, "s");
      FragmentCustomerDetail.a(this.a).b(paramEditable.toString());
    }
  }
  
  public static final class k
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      bwj.b(paramEditable, "s");
      FragmentCustomerDetail.a(this.a).a(paramEditable.toString());
    }
  }
  
  public static final class l
    implements DatePickerFragment.a
  {
    l(bwp.a parama) {}
    
    public final void a()
    {
      ((DatePickerFragment)this.b.a).b();
    }
    
    public final void a(Date paramDate)
    {
      bwj.b(paramDate, "date");
      FragmentCustomerDetail.a(this.a, paramDate);
      FragmentCustomerDetail.a(this.a).a(paramDate);
      ((EditText)this.a.a(cdk.a.edit_ktp_expiration_calendar)).setText((CharSequence)DataFormatter.formatDate(paramDate));
      ((DatePickerFragment)this.b.a).b();
    }
  }
  
  static final class m
    extends bwk
    implements bvd<btt>
  {
    m(Context paramContext, FragmentCustomerDetail paramFragmentCustomerDetail, List paramList, int paramInt1, int paramInt2)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentCustomerDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */