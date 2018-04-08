package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import myobfuscated.nj;

public class DealFilterAdapter$ErrorViewHolder_ViewBinding
  implements Unbinder
{
  private DealFilterAdapter.ErrorViewHolder b;
  
  public DealFilterAdapter$ErrorViewHolder_ViewBinding(DealFilterAdapter.ErrorViewHolder paramErrorViewHolder, View paramView)
  {
    this.b = paramErrorViewHolder;
    paramErrorViewHolder.btnTryAgain = ((Button)nj.b(paramView, 2131755219, "field 'btnTryAgain'", Button.class));
  }
  
  public final void a()
  {
    DealFilterAdapter.ErrorViewHolder localErrorViewHolder = this.b;
    if (localErrorViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localErrorViewHolder.btnTryAgain = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\DealFilterAdapter$ErrorViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */