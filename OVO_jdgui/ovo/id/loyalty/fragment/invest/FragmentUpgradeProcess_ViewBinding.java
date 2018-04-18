package ovo.id.loyalty.fragment.invest;

import android.view.View;
import android.widget.ImageView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;

public class FragmentUpgradeProcess_ViewBinding
  implements Unbinder
{
  private FragmentUpgradeProcess b;
  private View c;
  private View d;
  
  public FragmentUpgradeProcess_ViewBinding(final FragmentUpgradeProcess paramFragmentUpgradeProcess, View paramView)
  {
    this.b = paramFragmentUpgradeProcess;
    View localView = nj.a(paramView, 2131756080, "field 'imgCall' and method 'onClickImage'");
    paramFragmentUpgradeProcess.imgCall = ((ImageView)nj.c(localView, 2131756080, "field 'imgCall'", ImageView.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentUpgradeProcess.onClickImage(paramAnonymousView);
      }
    });
    paramView = nj.a(paramView, 2131756081, "field 'imgEmail' and method 'onClickImage'");
    paramFragmentUpgradeProcess.imgEmail = ((ImageView)nj.c(paramView, 2131756081, "field 'imgEmail'", ImageView.class));
    this.d = paramView;
    paramView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentUpgradeProcess.onClickImage(paramAnonymousView);
      }
    });
  }
  
  public final void a()
  {
    FragmentUpgradeProcess localFragmentUpgradeProcess = this.b;
    if (localFragmentUpgradeProcess == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentUpgradeProcess.imgCall = null;
    localFragmentUpgradeProcess.imgEmail = null;
    this.c.setOnClickListener(null);
    this.c = null;
    this.d.setOnClickListener(null);
    this.d = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentUpgradeProcess_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */