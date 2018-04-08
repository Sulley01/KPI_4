package ovo.id.loyalty.fragment.auth;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import ovo.id.loyalty.fragment.base.BaseFragment;

public class FragmentChangeEmail
  extends BaseFragment
  implements View.OnClickListener
{
  private TextWatcher a = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (PatternMatcher.isValidEmail(paramAnonymousEditable))
      {
        FragmentChangeEmail.this.btnChange.setEnabled(true);
        return;
      }
      FragmentChangeEmail.this.btnChange.setEnabled(false);
    }
  };
  @BindView
  Button btnChange;
  @BindView
  EditText editEmail;
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    do
    {
      return;
      paramView = this.editEmail.getText().toString();
      if (TextUtils.isEmpty(paramView))
      {
        this.editEmail.setError(getResources().getString(2131230947));
        return;
      }
    } while (PatternMatcher.isValidEmail(paramView));
    this.editEmail.setError(getResources().getString(2131230948));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130968715, paramViewGroup, false);
    ButterKnife.a(this, paramViewGroup);
    this.btnChange.setOnClickListener(this);
    paramLayoutInflater = "";
    paramBundle = getArguments();
    if (paramBundle != null) {
      paramLayoutInflater = paramBundle.getString("email");
    }
    this.editEmail.setText(paramLayoutInflater);
    this.editEmail.addTextChangedListener(this.a);
    this.btnChange.setEnabled(true);
    return paramViewGroup;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentChangeEmail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */