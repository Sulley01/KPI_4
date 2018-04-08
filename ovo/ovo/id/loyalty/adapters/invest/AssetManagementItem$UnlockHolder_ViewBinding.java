package ovo.id.loyalty.adapters.invest;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class AssetManagementItem$UnlockHolder_ViewBinding
  implements Unbinder
{
  private AssetManagementItem.UnlockHolder b;
  
  public AssetManagementItem$UnlockHolder_ViewBinding(AssetManagementItem.UnlockHolder paramUnlockHolder, View paramView)
  {
    this.b = paramUnlockHolder;
    paramUnlockHolder.btnUnlock = ((Button)nj.b(paramView, 2131755960, "field 'btnUnlock'", Button.class));
    paramUnlockHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramUnlockHolder.txtSubtitle = ((TextView)nj.b(paramView, 2131755356, "field 'txtSubtitle'", TextView.class));
  }
  
  public final void a()
  {
    AssetManagementItem.UnlockHolder localUnlockHolder = this.b;
    if (localUnlockHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localUnlockHolder.btnUnlock = null;
    localUnlockHolder.txtTitle = null;
    localUnlockHolder.txtSubtitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\AssetManagementItem$UnlockHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */