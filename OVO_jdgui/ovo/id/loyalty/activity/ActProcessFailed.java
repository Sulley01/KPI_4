package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import myobfuscated.es;
import ovo.id.loyalty.activity.base.BaseActivity;

public class ActProcessFailed
  extends BaseActivity
  implements View.OnClickListener
{
  @BindView
  Button btnClose;
  @BindView
  TextView mTxtErrorTitle;
  private int n;
  @BindView
  TextView txtErrorCode;
  @BindView
  TextView txtErrorMessage;
  
  private void a(final Intent paramIntent)
  {
    String str = getResources().getString(2131232117);
    paramIntent = SpannableStringBuilder.init(getIntent().getStringExtra("ovo.id.ErrorMessage") + " " + str).makeBold(str).setColor(str, getResources().getColor(2131624176)).makeLink(str, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ActProcessFailed.this.startActivity(paramIntent);
        ActProcessFailed.this.overridePendingTransition(2131034137, 2131034138);
      }
    }, es.c(this, 2131623964)).create();
    this.txtErrorMessage.setText(paramIntent);
    this.txtErrorMessage.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    if ((this.n == 32) || (this.n == 36))
    {
      super.a(LandingActivity.class);
      return;
    }
    setResult(-1);
    finish();
    overridePendingTransition(2131034136, 2131034139);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968646);
    ButterKnife.a(this);
    this.btnClose.setOnClickListener(this);
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      if (paramBundle.hasExtra("ovo.id.Flow")) {
        this.n = paramBundle.getIntExtra("ovo.id.Flow", 0);
      }
      if (paramBundle.hasExtra("ovo.id.ErrorCode"))
      {
        int i = paramBundle.getIntExtra("ovo.id.ErrorCode", 0);
        if (i > 0)
        {
          this.txtErrorCode.setVisibility(0);
          this.txtErrorCode.setText(String.valueOf(i));
        }
      }
      if (paramBundle.hasExtra("ovo.id.ErrorMessage")) {
        this.txtErrorMessage.setText(paramBundle.getStringExtra("ovo.id.ErrorMessage"));
      }
      if (paramBundle.hasExtra("ovo.id.ErrorTitle")) {
        this.mTxtErrorTitle.setText(paramBundle.getStringExtra("ovo.id.ErrorTitle"));
      }
    }
    if (this.n == 50)
    {
      paramBundle = new Intent(this, ActWebView.class);
      paramBundle.putExtra("ovo.id.Page", 22);
      a(paramBundle);
    }
    do
    {
      return;
      if (this.n == 63)
      {
        this.btnClose.setText(2131230846);
        return;
      }
    } while (this.n != 64);
    paramBundle = new Intent(this, ActWebView.class);
    paramBundle.putExtra("ovo.id.Page", 29);
    a(paramBundle);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActProcessFailed.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */