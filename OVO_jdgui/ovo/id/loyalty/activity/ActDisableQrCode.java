package ovo.id.loyalty.activity;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import butterknife.BindView;
import butterknife.ButterKnife;
import ovo.id.loyalty.activity.base.BaseActivity;

public class ActDisableQrCode
  extends BaseActivity
  implements View.OnClickListener
{
  @BindView
  Button btnClose;
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968627);
    ButterKnife.a(this);
    this.btnClose.setOnClickListener(this);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDisableQrCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */