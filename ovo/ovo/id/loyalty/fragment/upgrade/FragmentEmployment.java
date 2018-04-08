package ovo.id.loyalty.fragment.upgrade;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.TextInputEditText;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.clp;
import myobfuscated.coh;
import myobfuscated.cvi;
import myobfuscated.cyk;
import myobfuscated.czb;
import myobfuscated.czb.a;
import myobfuscated.np;
import ovo.id.loyalty.activity.invest.ActListSelectionWithSearchBar;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentEmployment
  extends BaseFragment
  implements View.OnClickListener, cyk
{
  public cvi a;
  private coh b;
  @BindView
  Button btnNext;
  @BindView
  TextInputEditText editAddress;
  @BindView
  AutoCompleteTextView editCity;
  @BindView
  TextInputEditText editCompanyName;
  @BindView
  AutoCompleteTextView editMonthlyIncome;
  @BindView
  AutoCompleteTextView editMonthlyTransaction;
  @BindView
  AutoCompleteTextView editPosition;
  @BindView
  AutoCompleteTextView editProvince;
  @BindView
  AutoCompleteTextView editPurposeOpenAccount;
  @BindView
  AutoCompleteTextView editSourceFunding;
  
  public static FragmentEmployment e()
  {
    Bundle localBundle = new Bundle();
    FragmentEmployment localFragmentEmployment = new FragmentEmployment();
    localFragmentEmployment.setArguments(localBundle);
    return localFragmentEmployment;
  }
  
  public final <T> void a(int paramInt1, List<T> paramList, int paramInt2, czb.a parama)
  {
    parama = new czb(getContext(), parama);
    parama.a(paramList);
    parama.a(getResources().getString(paramInt1));
    parama.i(paramInt2);
    parama.d().show();
  }
  
  public final void a(String paramString)
  {
    this.editCity.setText(paramString);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.editPosition.setText(paramString1);
    this.editMonthlyIncome.setText(paramString2);
    this.editMonthlyTransaction.setText(paramString3);
    this.editPurposeOpenAccount.setText(paramString4);
    this.editSourceFunding.setText(paramString5);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    this.editCompanyName.setText(paramString1);
    this.editPosition.setText(paramString3);
    this.editAddress.setText(paramString2);
    this.editProvince.setText(paramString4);
    this.editCity.setText(paramString5);
    this.editMonthlyIncome.setText(paramString6);
    this.editMonthlyTransaction.setText(paramString7);
    this.editPurposeOpenAccount.setText(paramString8);
    this.editSourceFunding.setText(paramString9);
  }
  
  public final void a(ArrayList<String> paramArrayList, int paramInt1, int paramInt2, int paramInt3)
  {
    Intent localIntent = new Intent(getContext(), ActListSelectionWithSearchBar.class);
    localIntent.putStringArrayListExtra("ovo.id.Items", paramArrayList);
    localIntent.putExtra("ovo.id.SelectedIndex", paramInt3);
    localIntent.putExtra("ovo.id.Title", getResources().getString(paramInt1));
    startActivityForResult(localIntent, paramInt2);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.btnNext.setEnabled(paramBoolean);
    this.b.a(this.a.a(), paramBoolean);
  }
  
  public final void b(String paramString)
  {
    this.editProvince.setText(paramString);
  }
  
  public final void c(String paramString)
  {
    this.editPosition.setText(paramString);
  }
  
  public final void e(String paramString)
  {
    this.editPurposeOpenAccount.setText(paramString);
  }
  
  public final void f(String paramString)
  {
    this.editMonthlyIncome.setText(paramString);
  }
  
  public final void g(String paramString)
  {
    this.editMonthlyTransaction.setText(paramString);
  }
  
  public final void h(String paramString)
  {
    this.editSourceFunding.setText(paramString);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.a.a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.b = ((coh)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement onCompletedListener");
    }
  }
  
  public void onClick(View paramView)
  {
    if ((paramView instanceof AutoCompleteTextView)) {
      InputHelper.hideKeyboardFrom(getContext(), paramView);
    }
    switch (paramView.getId())
    {
    default: 
      this.a.a(paramView.getId());
      return;
    }
    this.b.g();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968732, null);
    ButterKnife.a(this, paramLayoutInflater);
    this.a = new clp(this);
    this.editPosition.setOnClickListener(this);
    this.editProvince.setOnClickListener(this);
    this.editCity.setOnClickListener(this);
    this.editSourceFunding.setOnClickListener(this);
    this.editMonthlyIncome.setOnClickListener(this);
    this.editMonthlyTransaction.setOnClickListener(this);
    this.editPurposeOpenAccount.setOnClickListener(this);
    this.btnNext.setOnClickListener(this);
    this.editAddress.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        FragmentEmployment.a(FragmentEmployment.this).a(paramAnonymousEditable.toString());
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    this.editCompanyName.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        FragmentEmployment.a(FragmentEmployment.this).b(paramAnonymousEditable.toString());
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    return paramLayoutInflater;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentEmployment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */