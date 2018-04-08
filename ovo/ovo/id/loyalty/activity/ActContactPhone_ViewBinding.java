package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class ActContactPhone_ViewBinding
  implements Unbinder
{
  private ActContactPhone b;
  private View c;
  
  public ActContactPhone_ViewBinding(final ActContactPhone paramActContactPhone, View paramView)
  {
    this.b = paramActContactPhone;
    paramActContactPhone.txtSearch = ((EditText)nj.b(paramView, 2131755297, "field 'txtSearch'", EditText.class));
    View localView = nj.a(paramView, 2131755298, "field 'btnClear' and method 'onClickBtnClear'");
    paramActContactPhone.btnClear = ((ImageButton)nj.c(localView, 2131755298, "field 'btnClear'", ImageButton.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActContactPhone.onClickBtnClear();
      }
    });
    paramActContactPhone.toolbarSearch = ((Toolbar)nj.b(paramView, 2131755296, "field 'toolbarSearch'", Toolbar.class));
  }
  
  public final void a()
  {
    ActContactPhone localActContactPhone = this.b;
    if (localActContactPhone == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActContactPhone.txtSearch = null;
    localActContactPhone.btnClear = null;
    localActContactPhone.toolbarSearch = null;
    this.c.setOnClickListener(null);
    this.c = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActContactPhone_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */