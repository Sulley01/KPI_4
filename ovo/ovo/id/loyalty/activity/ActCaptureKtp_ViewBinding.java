package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.FrameLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActCaptureKtp_ViewBinding
  implements Unbinder
{
  private ActCaptureKtp b;
  
  public ActCaptureKtp_ViewBinding(ActCaptureKtp paramActCaptureKtp, View paramView)
  {
    this.b = paramActCaptureKtp;
    paramActCaptureKtp.viewContainer = ((FrameLayout)nj.b(paramView, 2131755205, "field 'viewContainer'", FrameLayout.class));
  }
  
  public final void a()
  {
    ActCaptureKtp localActCaptureKtp = this.b;
    if (localActCaptureKtp == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActCaptureKtp.viewContainer = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCaptureKtp_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */