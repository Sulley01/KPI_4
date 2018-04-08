package ovo.id.loyalty.fragment.upgrade;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnTextChanged;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import java.util.ArrayList;
import myobfuscated.cln;
import myobfuscated.coh;
import myobfuscated.cvg;
import myobfuscated.cyi;
import ovo.id.loyalty.activity.invest.ActListSelectionWithSearchBar;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentContactInfo
  extends BaseFragment
  implements View.OnClickListener, cyi
{
  public cvg a;
  private coh b;
  @BindView
  Button btnNext;
  @BindView
  TextInputEditText editAddress;
  @BindView
  AutoCompleteTextView editCity;
  @BindView
  TextInputEditText editDistrict;
  @BindView
  TextInputEditText editPostalCode;
  @BindView
  AutoCompleteTextView editProvince;
  @BindView
  TextInputEditText editVillage;
  @BindView
  TextInputLayout fieldAddress;
  @BindView
  TextInputLayout fieldCity;
  @BindView
  TextInputLayout fieldDistrict;
  @BindView
  TextInputLayout fieldPostalCode;
  @BindView
  TextInputLayout fieldVillage;
  @BindView
  LinearLayout linearContentContactInfo;
  @BindView
  RadioButton rbKtp;
  @BindView
  RadioButton rbOthers;
  @BindView
  RadioGroup rgUserId;
  
  public static FragmentContactInfo e()
  {
    Bundle localBundle = new Bundle();
    FragmentContactInfo localFragmentContactInfo = new FragmentContactInfo();
    localFragmentContactInfo.setArguments(localBundle);
    return localFragmentContactInfo;
  }
  
  public final void a(int paramInt)
  {
    Toast.makeText(getContext(), getResources().getString(paramInt), 0).show();
  }
  
  public final void a(int paramInt1, ArrayList<String> paramArrayList, int paramInt2, int paramInt3)
  {
    Intent localIntent = new Intent(getContext(), ActListSelectionWithSearchBar.class);
    localIntent.putStringArrayListExtra("ovo.id.Items", paramArrayList);
    localIntent.putExtra("ovo.id.SelectedIndex", paramInt2);
    localIntent.putExtra("ovo.id.Title", getResources().getString(paramInt1));
    startActivityForResult(localIntent, paramInt3);
  }
  
  public final void a(String paramString)
  {
    this.editProvince.setText(paramString);
    this.editCity.setText(getResources().getString(2131231859));
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.editAddress.setText(paramString1);
    this.editProvince.setText(paramString2);
    this.editDistrict.setText(paramString4);
    this.editCity.setText(paramString3);
    this.editVillage.setText(paramString5);
    this.editPostalCode.setText(paramString6);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.b(this.a.a(), paramBoolean);
    this.btnNext.setEnabled(paramBoolean);
  }
  
  public final void b(String paramString)
  {
    this.editCity.setText(paramString);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.rbKtp.setChecked(true);
      return;
    }
    this.rbOthers.setChecked(true);
  }
  
  public final void c(String paramString)
  {
    Toast.makeText(getContext(), paramString, 0).show();
  }
  
  public final void f()
  {
    this.editAddress.setText("");
    this.editProvince.setText(getResources().getString(2131231859));
    this.editCity.setText(getResources().getString(2131231859));
    this.editDistrict.setText("");
    this.editVillage.setText("");
    this.editPostalCode.setText("");
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
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
    if ((paramView instanceof TextInputEditText)) {
      InputHelper.hideKeyboardFrom(getContext(), paramView);
    }
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131755552: 
      paramView = this.a;
      this.rbKtp.isChecked();
      paramView.b(2131755552);
      return;
    case 2131755553: 
      paramView = this.a;
      this.rbOthers.isChecked();
      paramView.b(2131755553);
      return;
    case 2131755500: 
      this.b.h();
      return;
    case 2131755556: 
      this.a.a(2131755556);
      return;
    case 2131755558: 
      this.a.a(2131755558);
      return;
    }
    this.a.a(2131755463);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = new cln(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968718, null);
    ButterKnife.a(this, paramLayoutInflater);
    this.rbKtp.setChecked(true);
    this.rbKtp.setOnClickListener(this);
    this.rbOthers.setOnClickListener(this);
    this.btnNext.setOnClickListener(this);
    this.editProvince.setOnClickListener(this);
    this.editCity.setOnClickListener(this);
    return paramLayoutInflater;
  }
  
  @OnTextChanged
  public void onTextChanged()
  {
    String str1 = this.editAddress.getText().toString();
    String str2 = this.editProvince.getText().toString();
    String str3 = this.editCity.getText().toString();
    String str4 = this.editDistrict.getText().toString();
    String str5 = this.editVillage.getText().toString();
    String str6 = this.editPostalCode.getText().toString();
    a(this.a.a(str1, str2, str3, str4, str5, str6));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentContactInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */