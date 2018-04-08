package ovo.id.loyalty.activity;

import android.support.design.widget.TextInputLayout;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActViewCard_ViewBinding
  implements Unbinder
{
  private ActViewCard b;
  
  public ActViewCard_ViewBinding(ActViewCard paramActViewCard, View paramView)
  {
    this.b = paramActViewCard;
    paramActViewCard.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActViewCard.layoutCardNumber = ((TextInputLayout)nj.b(paramView, 2131755399, "field 'layoutCardNumber'", TextInputLayout.class));
    paramActViewCard.layoutCvv = ((TextInputLayout)nj.b(paramView, 2131755403, "field 'layoutCvv'", TextInputLayout.class));
    paramActViewCard.layoutExpCard = ((TextInputLayout)nj.b(paramView, 2131755401, "field 'layoutExpCard'", TextInputLayout.class));
    paramActViewCard.fieldCardNumber = ((EditText)nj.b(paramView, 2131755400, "field 'fieldCardNumber'", EditText.class));
    paramActViewCard.fieldCvv = ((EditText)nj.b(paramView, 2131755404, "field 'fieldCvv'", EditText.class));
    paramActViewCard.fieldExp = ((EditText)nj.b(paramView, 2131755402, "field 'fieldExp'", EditText.class));
    paramActViewCard.btnSave = ((Button)nj.b(paramView, 2131755405, "field 'btnSave'", Button.class));
    paramActViewCard.txtRemove = ((TextView)nj.b(paramView, 2131755406, "field 'txtRemove'", TextView.class));
  }
  
  public final void a()
  {
    ActViewCard localActViewCard = this.b;
    if (localActViewCard == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActViewCard.toolbar = null;
    localActViewCard.layoutCardNumber = null;
    localActViewCard.layoutCvv = null;
    localActViewCard.layoutExpCard = null;
    localActViewCard.fieldCardNumber = null;
    localActViewCard.fieldCvv = null;
    localActViewCard.fieldExp = null;
    localActViewCard.btnSave = null;
    localActViewCard.txtRemove = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActViewCard_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */