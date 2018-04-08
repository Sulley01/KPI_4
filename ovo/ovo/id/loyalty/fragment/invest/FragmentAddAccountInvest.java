package ovo.id.loyalty.fragment.invest;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.design.widget.TextInputEditText;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import java.util.ArrayList;
import myobfuscated.clm;
import myobfuscated.cve;
import myobfuscated.cyh;
import myobfuscated.np;
import myobfuscated.np.a;
import ovo.id.loyalty.activity.ActCaptureKtp;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.activity.invest.ActListSelectionWithSearchBar;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentAddAccountInvest
  extends BaseFragment
  implements View.OnClickListener, cyh
{
  private cve a;
  private boolean[] b;
  @BindView
  Button btnSave;
  @BindView
  TextInputEditText editAccountName;
  @BindView
  TextInputEditText editAccountNumber;
  @BindView
  AutoCompleteTextView editBank;
  @BindView
  ImageView imageCamera;
  @BindView
  TextView textTakePicture;
  
  private void a(String paramString, boolean paramBoolean)
  {
    if (paramString.equalsIgnoreCase("android.permission.CAMERA"))
    {
      this.b[0] = paramBoolean;
      if (!paramBoolean) {
        ((BaseActivity)getActivity()).b(getResources().getString(2131231610), getResources().getString(2131231746));
      }
    }
    for (;;)
    {
      if ((this.b[0] != 0) && (this.b[1] != 0))
      {
        paramString = new Intent(getActivity(), ActCaptureKtp.class);
        paramString.putExtra("ovo.id.Flow", 58);
        startActivityForResult(paramString, 203);
      }
      return;
      if (paramString.equalsIgnoreCase("android.permission.READ_EXTERNAL_STORAGE"))
      {
        this.b[1] = paramBoolean;
        if (!paramBoolean) {
          ((BaseActivity)getActivity()).b(getResources().getString(2131232172), getResources().getString(2131231749));
        }
      }
    }
  }
  
  public static FragmentAddAccountInvest e()
  {
    Bundle localBundle = new Bundle();
    FragmentAddAccountInvest localFragmentAddAccountInvest = new FragmentAddAccountInvest();
    localFragmentAddAccountInvest.setArguments(localBundle);
    return localFragmentAddAccountInvest;
  }
  
  private void f()
  {
    String str1;
    String str2;
    if (this.editAccountName.getText().toString() == null)
    {
      str1 = "";
      if (this.editAccountNumber.getText().toString() != null) {
        break label76;
      }
      str2 = "";
      label32:
      if (this.editBank.getText().toString() != null) {
        break label90;
      }
    }
    label76:
    label90:
    for (String str3 = "";; str3 = this.editBank.getText().toString())
    {
      this.a.a(str3, str2, str1);
      return;
      str1 = this.editAccountName.getText().toString();
      break;
      str2 = this.editAccountNumber.getText().toString();
      break label32;
    }
  }
  
  public final void a(Uri paramUri)
  {
    this.imageCamera.setImageResource(0);
    this.imageCamera.setImageURI(paramUri);
    this.imageCamera.setTag(paramUri.getPath());
    f();
  }
  
  public final void a(String paramString)
  {
    this.editAccountName.setText(paramString);
    f();
  }
  
  public final void a(ArrayList<String> paramArrayList, int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent(getContext(), ActListSelectionWithSearchBar.class);
    localIntent.putStringArrayListExtra("ovo.id.Items", paramArrayList);
    localIntent.putExtra("ovo.id.SelectedIndex", paramInt1);
    localIntent.putExtra("ovo.id.Title", getResources().getString(2131231901));
    startActivityForResult(localIntent, paramInt2);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.btnSave.setEnabled(paramBoolean);
  }
  
  public final void b(String paramString)
  {
    this.editBank.setText(paramString);
    f();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.a.a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onClick(final View paramView)
  {
    if ((paramView instanceof TextInputEditText)) {
      InputHelper.hideKeyboardFrom(getContext(), paramView);
    }
    switch (paramView.getId())
    {
    case 2131755253: 
    default: 
      return;
    case 2131755463: 
      this.a.b();
      return;
    }
    paramView = new np.a(getActivity()).a(2130968940, true).d();
    ((Button)paramView.findViewById(2131755704)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramView.dismiss();
        FragmentAddAccountInvest.b(FragmentAddAccountInvest.this);
      }
    });
    paramView.show();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = new clm(this, this.h);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968697, null);
    ButterKnife.a(this, paramLayoutInflater);
    this.btnSave.setOnClickListener(this);
    this.editBank.setOnClickListener(this);
    this.imageCamera.setOnClickListener(this);
    this.a.a();
    this.editAccountNumber.addTextChangedListener(new OnTextChangedTextWatcher()
    {
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        super.onTextChanged(paramAnonymousCharSequence, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
        FragmentAddAccountInvest.a(FragmentAddAccountInvest.this);
      }
    });
    return paramLayoutInflater;
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 202)
    {
      paramInt = 0;
      if (paramInt < paramArrayOfString.length)
      {
        String str = paramArrayOfString[paramInt];
        if (paramArrayOfInt[paramInt] == 0) {}
        for (boolean bool = true;; bool = false)
        {
          a(str, bool);
          paramInt += 1;
          break;
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentAddAccountInvest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */