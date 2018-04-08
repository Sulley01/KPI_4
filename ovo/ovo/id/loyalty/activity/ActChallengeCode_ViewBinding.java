package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.LetterSpacingTextView;

public class ActChallengeCode_ViewBinding
  implements Unbinder
{
  private ActChallengeCode b;
  
  public ActChallengeCode_ViewBinding(ActChallengeCode paramActChallengeCode, View paramView)
  {
    this.b = paramActChallengeCode;
    paramActChallengeCode.txtChallengeCode = ((LetterSpacingTextView)nj.b(paramView, 2131755216, "field 'txtChallengeCode'", LetterSpacingTextView.class));
    paramActChallengeCode.btnDone = ((Button)nj.b(paramView, 2131755196, "field 'btnDone'", Button.class));
    paramActChallengeCode.btnTermCondition = ((Button)nj.b(paramView, 2131755217, "field 'btnTermCondition'", Button.class));
  }
  
  public final void a()
  {
    ActChallengeCode localActChallengeCode = this.b;
    if (localActChallengeCode == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActChallengeCode.txtChallengeCode = null;
    localActChallengeCode.btnDone = null;
    localActChallengeCode.btnTermCondition = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActChallengeCode_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */