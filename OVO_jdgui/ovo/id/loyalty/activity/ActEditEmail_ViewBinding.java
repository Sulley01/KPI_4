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

public class ActEditEmail_ViewBinding
  implements Unbinder
{
  private ActEditEmail b;
  
  public ActEditEmail_ViewBinding(ActEditEmail paramActEditEmail, View paramView)
  {
    this.b = paramActEditEmail;
    paramActEditEmail.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActEditEmail.fieldCurrentEmail = ((EditText)nj.b(paramView, 2131755250, "field 'fieldCurrentEmail'", EditText.class));
    paramActEditEmail.fieldNewEmail = ((EditText)nj.b(paramView, 2131755252, "field 'fieldNewEmail'", EditText.class));
    paramActEditEmail.inputNewEmail = ((TextInputLayout)nj.b(paramView, 2131755251, "field 'inputNewEmail'", TextInputLayout.class));
    paramActEditEmail.btnSave = ((Button)nj.b(paramView, 2131755253, "field 'btnSave'", Button.class));
    paramActEditEmail.svContent = ((ScrollView)nj.b(paramView, 2131755248, "field 'svContent'", ScrollView.class));
    paramActEditEmail.rlLoading = ((RelativeLayout)nj.b(paramView, 2131755254, "field 'rlLoading'", RelativeLayout.class));
  }
  
  public final void a()
  {
    ActEditEmail localActEditEmail = this.b;
    if (localActEditEmail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActEditEmail.toolbar = null;
    localActEditEmail.fieldCurrentEmail = null;
    localActEditEmail.fieldNewEmail = null;
    localActEditEmail.inputNewEmail = null;
    localActEditEmail.btnSave = null;
    localActEditEmail.svContent = null;
    localActEditEmail.rlLoading = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActEditEmail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */