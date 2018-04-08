package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActDisableQrCode_ViewBinding
  implements Unbinder
{
  private ActDisableQrCode b;
  
  public ActDisableQrCode_ViewBinding(ActDisableQrCode paramActDisableQrCode, View paramView)
  {
    this.b = paramActDisableQrCode;
    paramActDisableQrCode.btnClose = ((Button)nj.b(paramView, 2131755247, "field 'btnClose'", Button.class));
  }
  
  public final void a()
  {
    ActDisableQrCode localActDisableQrCode = this.b;
    if (localActDisableQrCode == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActDisableQrCode.btnClose = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDisableQrCode_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */