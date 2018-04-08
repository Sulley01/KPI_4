package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cwn;
import myobfuscated.cws;
import myobfuscated.jb;
import myobfuscated.np;
import myobfuscated.np.a;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.models.UpdateMobile;
import ovo.id.loyalty.network.request.UpdateMobileNumberRequest;
import ovo.id.loyalty.network.request.UpdateMobileNumberRequest.UpdateMobileNumberListener;
import ovo.id.loyalty.params.CustomerLogin;
import retrofit2.Response;

public class ActEditMobileNumber
  extends BaseActivity
  implements View.OnClickListener, UpdateMobileNumberRequest.UpdateMobileNumberListener
{
  private static final String n = ActEditMobileNumber.class.getSimpleName();
  @BindView
  Button btnSave;
  @BindView
  EditText fieldCurrentMobile;
  @BindView
  EditText fieldNewMobile;
  @BindView
  TextInputLayout inputMobileNumber;
  private boolean o;
  private np p;
  private Customer q;
  private UpdateMobileNumberRequest r;
  @BindView
  RelativeLayout rlLoading;
  private OnTextChangedTextWatcher s = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      super.afterTextChanged(paramAnonymousEditable);
      if ((PatternMatcher.isValidPhoneCharacter(paramAnonymousEditable.toString())) && (PatternMatcher.isPhoneNumberIndo(paramAnonymousEditable.toString()))) {}
      for (boolean bool = true;; bool = false)
      {
        ActEditMobileNumber.this.btnSave.setEnabled(bool);
        if (bool) {
          break;
        }
        ActEditMobileNumber.this.txtLayoutNewMobile.setError(ActEditMobileNumber.this.getResources().getString(2131231809));
        return;
      }
      ActEditMobileNumber.this.txtLayoutNewMobile.setError(null);
    }
  };
  @BindView
  ScrollView svContent;
  @BindView
  Toolbar toolbar;
  @BindView
  TextInputLayout txtLayoutNewMobile;
  
  private void g()
  {
    this.rlLoading.setVisibility(8);
    this.o = true;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 444))
    {
      if (cwn.a(this))
      {
        this.rlLoading.setVisibility(0);
        this.o = false;
        paramIntent = new UpdateMobile(this.fieldNewMobile.getText().toString(), DeviceIdHelper.getDeviceSerialNumber(this));
        this.r = new UpdateMobileNumberRequest(this);
        this.r.doRequest(paramIntent);
      }
    }
    else {
      return;
    }
    cws.b(this.svContent, getResources().getString(2131230982), getResources()).a();
  }
  
  public void onBackPressed()
  {
    if (this.o) {
      super.onBackPressed();
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    this.inputMobileNumber.setError(null);
    paramView = new Intent(this, ActSecurityCode.class);
    paramView.putExtra("ovo.id.Flow", 54);
    startActivityForResult(paramView, 444);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968629);
    ButterKnife.a(this);
    paramBundle = (Toolbar)findViewById(2131755206);
    a(paramBundle);
    paramBundle.setContentInsetsAbsolute(0, 0);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.b();
      paramBundle.a(true);
      paramBundle.a(getResources().getString(2131231547));
    }
    paramBundle = LayoutInflater.from(this).inflate(2130968685, null);
    paramBundle.findViewById(2131755435).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.DIAL", Uri.parse("tel:1500696"));
        if (paramAnonymousView.resolveActivity(ActEditMobileNumber.this.getPackageManager()) != null) {
          ActEditMobileNumber.this.startActivity(paramAnonymousView);
        }
      }
    });
    paramBundle.findViewById(2131755182).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ActEditMobileNumber.a(ActEditMobileNumber.this).dismiss();
      }
    });
    ((TextView)paramBundle.findViewById(2131755434)).setText(getResources().getString(2131231250));
    this.p = new np.a(this).a(paramBundle, true).d();
    this.o = true;
    this.q = cjg.a(null);
    EditText localEditText = this.fieldCurrentMobile;
    if (this.q != null) {}
    for (paramBundle = this.q.getEnabledMobileNumber();; paramBundle = "")
    {
      localEditText.setText(paramBundle);
      this.fieldNewMobile.addTextChangedListener(this.s);
      this.btnSave.setOnClickListener(this);
      return;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    o();
    return true;
  }
  
  public void onRequestFailed(Throwable paramThrowable)
  {
    g();
    cws.b(this.svContent, cub.a(this, paramThrowable), getResources()).a();
  }
  
  public void onRequestSuccess()
  {
    CustomerLogin localCustomerLogin = new CustomerLogin();
    localCustomerLogin.setMobile(this.fieldCurrentMobile.getText().toString());
    localCustomerLogin.setNewMobile(this.fieldNewMobile.getText().toString());
    startActivity(new Intent(this, ActSmsEntry.class).putExtra("ovo.id.Customer", localCustomerLogin).putExtra("ovo.id.Flow", 54));
    overridePendingTransition(2131034137, 2131034138);
    g();
  }
  
  public void onRequestUnsuccess(Response<ResponseBody> paramResponse)
  {
    g();
    this.txtLayoutNewMobile.setError(null);
    try
    {
      if (paramResponse.code() == 422)
      {
        paramResponse = cjf.a(paramResponse.errorBody().string());
        this.txtLayoutNewMobile.setError(paramResponse);
        this.p.show();
      }
      return;
    }
    catch (Exception paramResponse) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActEditMobileNumber.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */