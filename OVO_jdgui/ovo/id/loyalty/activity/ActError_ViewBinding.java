package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActError_ViewBinding
  implements Unbinder
{
  private ActError b;
  
  public ActError_ViewBinding(ActError paramActError, View paramView)
  {
    this.b = paramActError;
    paramActError.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramActError.imgSource = ((ImageView)nj.b(paramView, 2131755362, "field 'imgSource'", ImageView.class));
    paramActError.btnAction = ((Button)nj.b(paramView, 2131755363, "field 'btnAction'", Button.class));
  }
  
  public final void a()
  {
    ActError localActError = this.b;
    if (localActError == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActError.txtTitle = null;
    localActError.imgSource = null;
    localActError.btnAction = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActError_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */