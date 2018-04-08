package ovo.id.loyalty.widgets;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FtueDialog_ViewBinding
  implements Unbinder
{
  private FtueDialog b;
  
  public FtueDialog_ViewBinding(FtueDialog paramFtueDialog, View paramView)
  {
    this.b = paramFtueDialog;
    paramFtueDialog.viewFtue = ((RelativeLayout)nj.b(paramView, 2131756323, "field 'viewFtue'", RelativeLayout.class));
    paramFtueDialog.imgFtue = ((ImageView)nj.b(paramView, 2131756324, "field 'imgFtue'", ImageView.class));
    paramFtueDialog.btnSkip = ((Button)nj.b(paramView, 2131756325, "field 'btnSkip'", Button.class));
    paramFtueDialog.btnNext = ((Button)nj.b(paramView, 2131755500, "field 'btnNext'", Button.class));
  }
  
  public final void a()
  {
    FtueDialog localFtueDialog = this.b;
    if (localFtueDialog == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFtueDialog.viewFtue = null;
    localFtueDialog.imgFtue = null;
    localFtueDialog.btnSkip = null;
    localFtueDialog.btnNext = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\FtueDialog_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */