package ovo.id.loyalty.activity;

import android.support.design.widget.TextInputLayout;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActFeedback_ViewBinding
  implements Unbinder
{
  private ActFeedback b;
  
  public ActFeedback_ViewBinding(ActFeedback paramActFeedback, View paramView)
  {
    this.b = paramActFeedback;
    paramActFeedback.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActFeedback.fieldEmail = ((EditText)nj.b(paramView, 2131755262, "field 'fieldEmail'", EditText.class));
    paramActFeedback.btnDone = ((Button)nj.b(paramView, 2131755196, "field 'btnDone'", Button.class));
    paramActFeedback.rbProblem = ((RadioButton)nj.b(paramView, 2131755265, "field 'rbProblem'", RadioButton.class));
    paramActFeedback.fieldMessage = ((EditText)nj.b(paramView, 2131755267, "field 'fieldMessage'", EditText.class));
    paramActFeedback.txtLayoutMessage = ((TextInputLayout)nj.b(paramView, 2131755266, "field 'txtLayoutMessage'", TextInputLayout.class));
    paramActFeedback.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    ActFeedback localActFeedback = this.b;
    if (localActFeedback == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActFeedback.toolbar = null;
    localActFeedback.fieldEmail = null;
    localActFeedback.btnDone = null;
    localActFeedback.rbProblem = null;
    localActFeedback.fieldMessage = null;
    localActFeedback.txtLayoutMessage = null;
    localActFeedback.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActFeedback_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */