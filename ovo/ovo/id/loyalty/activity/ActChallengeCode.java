package ovo.id.loyalty.activity;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.cnw;
import myobfuscated.cub;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.network.request.UpdateNotificationRequest;
import ovo.id.loyalty.widgets.LetterSpacingTextView;

public class ActChallengeCode
  extends BaseActivity
  implements View.OnClickListener
{
  @BindView
  Button btnDone;
  @BindView
  Button btnTermCondition;
  private String n;
  private cnw o;
  @BindView
  LetterSpacingTextView txtChallengeCode;
  
  private void g()
  {
    ((NotificationManager)getSystemService("notification")).cancel("ActChallengeCode", 177);
  }
  
  public void onBackPressed()
  {
    q();
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131755196)
    {
      finish();
      this.o.doneNotification(this.n, null);
    }
    while (paramView.getId() != 2131755217) {
      return;
    }
    paramView = new Intent(this, ActWebView.class);
    paramView.putExtra("ovo.id.Page", 8);
    b(paramView);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968616);
    ButterKnife.a(this);
    this.o = new UpdateNotificationRequest(cub.a());
    this.btnDone.setOnClickListener(this);
    this.btnTermCondition.setOnClickListener(this);
    this.txtChallengeCode.setSpacing(80.0F);
    if (getIntent().hasExtra("ovo.id.ChallengeData")) {
      this.txtChallengeCode.setText(getIntent().getStringExtra("ovo.id.ChallengeData"));
    }
    if (getIntent().hasExtra("ovo.id.NotificationId")) {
      this.n = getIntent().getStringExtra("ovo.id.NotificationId");
    }
    g();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (paramIntent.hasExtra("ovo.id.ChallengeData")) {
      this.txtChallengeCode.setText(paramIntent.getStringExtra("ovo.id.ChallengeData"));
    }
    if (paramIntent.hasExtra("ovo.id.NotificationId")) {
      this.n = paramIntent.getStringExtra("ovo.id.NotificationId");
    }
    g();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActChallengeCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */