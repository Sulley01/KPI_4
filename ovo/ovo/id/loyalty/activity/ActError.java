package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.ef;
import myobfuscated.ep;
import myobfuscated.es;
import ovo.id.loyalty.activity.base.BaseActivity;

public class ActError
  extends BaseActivity
{
  @BindView
  Button btnAction;
  @BindView
  ImageView imgSource;
  private int n;
  @BindView
  TextView txtTitle;
  
  public void onBackPressed()
  {
    Intent localIntent;
    if (this.n == 55)
    {
      localIntent = ef.a(this);
      if ((ef.a(this, localIntent)) || (isTaskRoot())) {
        ep.a(this).b(localIntent).a();
      }
    }
    for (;;)
    {
      overridePendingTransition(2131034136, 2131034139);
      return;
      ef.b(this, localIntent);
      continue;
      o();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968656);
    ButterKnife.a(this);
    int i = 2130837862;
    paramBundle = "";
    Object localObject = getIntent().getExtras();
    if (localObject != null)
    {
      paramBundle = ((Bundle)localObject).getString("ovo.id.ErrorMessage", "");
      this.n = ((Bundle)localObject).getInt("ovo.id.Flow", 9);
    }
    if (this.n == 55)
    {
      i = 2130837752;
      localObject = new LinearLayout.LayoutParams(-1, -2);
      ((LinearLayout.LayoutParams)localObject).setMargins(0, (int)getResources().getDimension(2131296561), 0, 0);
      this.txtTitle.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.txtTitle.setGravity(17);
    }
    this.txtTitle.setText(paramBundle);
    this.imgSource.setImageDrawable(es.a(this, i));
    this.btnAction.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ActError.this.onBackPressed();
      }
    });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */