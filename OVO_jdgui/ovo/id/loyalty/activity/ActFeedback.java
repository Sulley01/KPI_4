package ovo.id.loyalty.activity;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.google.gson.JsonSyntaxException;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import myobfuscated.cew;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cvt;
import myobfuscated.cws;
import myobfuscated.jb;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.BaseResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class ActFeedback
  extends BaseActivity
  implements View.OnClickListener, cew
{
  @BindView
  Button btnDone;
  @BindView
  EditText fieldEmail;
  @BindView
  EditText fieldMessage;
  @BindView
  RelativeLayout llContent;
  Callback<BaseResponse> n = new Callback()
  {
    public final void onFailure(Call<BaseResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActFeedback.this.s();
      cws.b(ActFeedback.this.llContent, cub.a(ActFeedback.this, paramAnonymousThrowable), ActFeedback.this.getResources()).a();
    }
    
    public final void onResponse(Call<BaseResponse> paramAnonymousCall, Response<BaseResponse> paramAnonymousResponse)
    {
      ActFeedback.this.s();
      if (paramAnonymousResponse.isSuccessful())
      {
        ActFeedback.a(ActFeedback.this, ActFeedback.this.getResources().getString(2131231370));
        ActFeedback.this.q();
        return;
      }
      paramAnonymousCall = ActFeedback.this.getResources().getString(2131231811);
      try
      {
        paramAnonymousResponse = cjf.a(paramAnonymousResponse.errorBody().string());
        paramAnonymousCall = paramAnonymousResponse;
      }
      catch (Exception paramAnonymousResponse)
      {
        for (;;)
        {
          paramAnonymousResponse.getMessage();
        }
      }
      catch (JsonSyntaxException paramAnonymousResponse)
      {
        for (;;) {}
      }
      cws.b(ActFeedback.this.llContent, paramAnonymousCall, ActFeedback.this.getResources()).a();
    }
  };
  private final int o = 5;
  @BindView
  RadioButton rbProblem;
  @BindView
  Toolbar toolbar;
  @BindView
  TextInputLayout txtLayoutMessage;
  
  public String getCategory()
  {
    return "settings";
  }
  
  public String getScreenName()
  {
    return "Settings_Feedback";
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    InputHelper.hideKeyboard(this);
    if (this.rbProblem.isChecked()) {}
    for (int i = 2;; i = 1)
    {
      cub.a().sendFeedback(i, this.fieldMessage.getText().toString()).enqueue(this.n);
      r();
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968631);
    ButterKnife.a(this);
    cvt.a(this.C, this);
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    e().a().b();
    e().a().a(true);
    e().a().a(getResources().getString(2131231566));
    paramBundle = cjg.a(null);
    if (paramBundle != null) {
      this.fieldEmail.setText(paramBundle.getEnabledEmailAddress());
    }
    this.btnDone.setOnClickListener(this);
    this.fieldMessage.addTextChangedListener(new OnTextChangedTextWatcher()
    {
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (paramAnonymousCharSequence.length() >= 5)
        {
          if (paramAnonymousCharSequence.toString().trim().length() >= 5)
          {
            ActFeedback.this.txtLayoutMessage.setError("");
            ActFeedback.this.btnDone.setEnabled(true);
            return;
          }
          ActFeedback.this.txtLayoutMessage.setError(ActFeedback.this.getResources().getString(2131231000, new Object[] { Integer.valueOf(5) }));
          ActFeedback.this.btnDone.setEnabled(false);
          return;
        }
        ActFeedback.this.txtLayoutMessage.setError(ActFeedback.this.getResources().getString(2131230999, new Object[] { Integer.valueOf(5) }));
        ActFeedback.this.btnDone.setEnabled(false);
      }
    });
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    InputHelper.hideKeyboard(this);
    q();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActFeedback.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */