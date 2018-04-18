package ovo.id.loyalty.activity;

import android.support.design.widget.TextInputLayout;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActEditMobileNumber_ViewBinding
  implements Unbinder
{
  private ActEditMobileNumber b;
  
  public ActEditMobileNumber_ViewBinding(ActEditMobileNumber paramActEditMobileNumber, View paramView)
  {
    this.b = paramActEditMobileNumber;
    paramActEditMobileNumber.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActEditMobileNumber.fieldCurrentMobile = ((EditText)nj.b(paramView, 2131755256, "field 'fieldCurrentMobile'", EditText.class));
    paramActEditMobileNumber.fieldNewMobile = ((EditText)nj.b(paramView, 2131755258, "field 'fieldNewMobile'", EditText.class));
    paramActEditMobileNumber.txtLayoutNewMobile = ((TextInputLayout)nj.b(paramView, 2131755257, "field 'txtLayoutNewMobile'", TextInputLayout.class));
    paramActEditMobileNumber.btnSave = ((Button)nj.b(paramView, 2131755253, "field 'btnSave'", Button.class));
    paramActEditMobileNumber.svContent = ((ScrollView)nj.b(paramView, 2131755248, "field 'svContent'", ScrollView.class));
    paramActEditMobileNumber.rlLoading = ((RelativeLayout)nj.b(paramView, 2131755254, "field 'rlLoading'", RelativeLayout.class));
    paramActEditMobileNumber.inputMobileNumber = ((TextInputLayout)nj.b(paramView, 2131755255, "field 'inputMobileNumber'", TextInputLayout.class));
  }
  
  public final void a()
  {
    ActEditMobileNumber localActEditMobileNumber = this.b;
    if (localActEditMobileNumber == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActEditMobileNumber.toolbar = null;
    localActEditMobileNumber.fieldCurrentMobile = null;
    localActEditMobileNumber.fieldNewMobile = null;
    localActEditMobileNumber.txtLayoutNewMobile = null;
    localActEditMobileNumber.btnSave = null;
    localActEditMobileNumber.svContent = null;
    localActEditMobileNumber.rlLoading = null;
    localActEditMobileNumber.inputMobileNumber = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActEditMobileNumber_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */