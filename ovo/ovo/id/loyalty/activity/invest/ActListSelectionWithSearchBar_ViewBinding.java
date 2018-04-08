package ovo.id.loyalty.activity.invest;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class ActListSelectionWithSearchBar_ViewBinding
  implements Unbinder
{
  private ActListSelectionWithSearchBar b;
  private View c;
  
  public ActListSelectionWithSearchBar_ViewBinding(final ActListSelectionWithSearchBar paramActListSelectionWithSearchBar, View paramView)
  {
    this.b = paramActListSelectionWithSearchBar;
    paramActListSelectionWithSearchBar.txtSearch = ((EditText)nj.b(paramView, 2131755297, "field 'txtSearch'", EditText.class));
    View localView = nj.a(paramView, 2131755298, "field 'btnClear' and method 'onClick'");
    paramActListSelectionWithSearchBar.btnClear = ((ImageButton)nj.c(localView, 2131755298, "field 'btnClear'", ImageButton.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramActListSelectionWithSearchBar.onClick();
      }
    });
    paramActListSelectionWithSearchBar.toolbarSearch = ((Toolbar)nj.b(paramView, 2131755296, "field 'toolbarSearch'", Toolbar.class));
    paramActListSelectionWithSearchBar.list = ((RecyclerView)nj.b(paramView, 2131755299, "field 'list'", RecyclerView.class));
  }
  
  public final void a()
  {
    ActListSelectionWithSearchBar localActListSelectionWithSearchBar = this.b;
    if (localActListSelectionWithSearchBar == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActListSelectionWithSearchBar.txtSearch = null;
    localActListSelectionWithSearchBar.btnClear = null;
    localActListSelectionWithSearchBar.toolbarSearch = null;
    localActListSelectionWithSearchBar.list = null;
    this.c.setOnClickListener(null);
    this.c = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActListSelectionWithSearchBar_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */