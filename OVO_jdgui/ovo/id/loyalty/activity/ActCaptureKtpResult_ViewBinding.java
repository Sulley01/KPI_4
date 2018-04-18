package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActCaptureKtpResult_ViewBinding
  implements Unbinder
{
  private ActCaptureKtpResult b;
  
  public ActCaptureKtpResult_ViewBinding(ActCaptureKtpResult paramActCaptureKtpResult, View paramView)
  {
    this.b = paramActCaptureKtpResult;
    paramActCaptureKtpResult.imgKtpPlaceholder = ((ImageView)nj.b(paramView, 2131755207, "field 'imgKtpPlaceholder'", ImageView.class));
    paramActCaptureKtpResult.imgAccountPlaceHolder = ((ImageView)nj.b(paramView, 2131755208, "field 'imgAccountPlaceHolder'", ImageView.class));
    paramActCaptureKtpResult.btnUseImage = ((Button)nj.b(paramView, 2131755210, "field 'btnUseImage'", Button.class));
    paramActCaptureKtpResult.btnRetake = ((Button)nj.b(paramView, 2131755211, "field 'btnRetake'", Button.class));
    paramActCaptureKtpResult.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActCaptureKtpResult.txtMsgAccount = ((TextView)nj.b(paramView, 2131755209, "field 'txtMsgAccount'", TextView.class));
  }
  
  public final void a()
  {
    ActCaptureKtpResult localActCaptureKtpResult = this.b;
    if (localActCaptureKtpResult == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActCaptureKtpResult.imgKtpPlaceholder = null;
    localActCaptureKtpResult.imgAccountPlaceHolder = null;
    localActCaptureKtpResult.btnUseImage = null;
    localActCaptureKtpResult.btnRetake = null;
    localActCaptureKtpResult.toolbar = null;
    localActCaptureKtpResult.txtMsgAccount = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCaptureKtpResult_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */