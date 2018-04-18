package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import myobfuscated.cfh;
import myobfuscated.cfu;
import myobfuscated.cfu.a;
import myobfuscated.cmg;
import myobfuscated.cpj;
import myobfuscated.csa;
import myobfuscated.cub;
import myobfuscated.cws;
import myobfuscated.jb;
import myobfuscated.np;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.helpers.BoardingPass;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.CheckBoardingPassNameResponse;

public class ActBoardingPassSummary
  extends BaseActivity
  implements View.OnClickListener
{
  private static final String o = ActBoardingPassSummary.class.getSimpleName();
  @BindView
  Button btnCancel;
  @BindView
  Button btnConfirm;
  @BindView
  ImageView imgAirline;
  public cmg n;
  private int p = 0;
  private BoardingPass q;
  @BindView
  Toolbar toolbar;
  @BindView
  TextView txtAirlineName;
  @BindView
  TextView txtBookingNumber;
  @BindView
  TextView txtFlightDate;
  @BindView
  TextView txtFlightDestination;
  @BindView
  TextView txtFlightNumber;
  @BindView
  TextView txtFlightOrigin;
  @BindView
  TextView txtPassengerName;
  @BindView
  TextView txtSeatNumber;
  
  public final void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(this, ActProcessFailed.class);
    localIntent.putExtra("ovo.id.ErrorTitle", paramString1);
    localIntent.putExtra("ovo.id.ErrorMessage", paramString2);
    localIntent.putExtra("ovo.id.Flow", 63);
    startActivityForResult(localIntent, 201);
    overridePendingTransition(2131034137, 2131034138);
  }
  
  protected final void f()
  {
    cfu.a locala = new cfu.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cpj();
    }
    new cfu(locala, (byte)0).a(this);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 201)
    {
      setResult(1);
      finish();
      return;
    }
    if (paramInt1 == 202)
    {
      setResult(paramInt2);
      finish();
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (this.D)
    {
      setResult(1);
      o();
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131755182)
    {
      setResult(0);
      o();
    }
    while (paramView.getId() != 2131755200) {
      return;
    }
    paramView = this.q.a;
    r();
    this.n.checkBoardingPassName(paramView, new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        if (ActBoardingPassSummary.this.isDestroyed()) {
          return;
        }
        ActBoardingPassSummary.this.s();
        cws.b(ActBoardingPassSummary.this.btnConfirm, cub.a(ActBoardingPassSummary.this, paramAnonymousThrowable), ActBoardingPassSummary.this.getResources()).a();
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        if (ActBoardingPassSummary.this.isDestroyed()) {
          return;
        }
        ActBoardingPassSummary.this.s();
        ActBoardingPassSummary.this.a(ActBoardingPassSummary.this.getResources().getString(2131231626), paramAnonymousString);
      }
    });
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968611);
    ButterKnife.a(this);
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.b();
      paramBundle.a(true);
      paramBundle.a(getResources().getString(2131231504).toUpperCase());
    }
    BoardingPass localBoardingPass;
    if (getIntent() != null)
    {
      this.q = ((BoardingPass)getIntent().getParcelableExtra("ovo.id.BoardingPass"));
      if (this.q != null)
      {
        localBoardingPass = this.q;
        paramBundle = localBoardingPass.e;
        switch (paramBundle.hashCode())
        {
        default: 
          paramBundle = localBoardingPass.e;
        }
      }
    }
    for (;;)
    {
      this.txtAirlineName.setText(paramBundle);
      paramBundle = localBoardingPass.b;
      this.txtBookingNumber.setText(paramBundle);
      paramBundle = localBoardingPass.a;
      this.txtPassengerName.setText(paramBundle);
      paramBundle = localBoardingPass.b();
      this.txtFlightNumber.setText(paramBundle);
      paramBundle = localBoardingPass.a();
      this.txtFlightDate.setText(DataFormatter.formatListSavingGoalDate(paramBundle));
      paramBundle = localBoardingPass.c;
      this.txtFlightOrigin.setText(paramBundle);
      paramBundle = localBoardingPass.d;
      this.txtFlightDestination.setText(paramBundle);
      paramBundle = localBoardingPass.g;
      this.txtSeatNumber.setText(paramBundle);
      this.p = getIntent().getIntExtra("ovo.id.Flow", 0);
      this.btnConfirm.setOnClickListener(this);
      this.btnCancel.setOnClickListener(this);
      setResult(1);
      return;
      if (!paramBundle.equals("JT")) {
        break;
      }
      paramBundle = "Lion Air";
      continue;
      if (!paramBundle.equals("ID")) {
        break;
      }
      paramBundle = "Batik Air";
      continue;
      if (!paramBundle.equals("IW")) {
        break;
      }
      paramBundle = "Wings Air";
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBoardingPassSummary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */