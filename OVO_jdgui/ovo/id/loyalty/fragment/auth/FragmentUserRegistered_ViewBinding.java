package ovo.id.loyalty.fragment.auth;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class FragmentUserRegistered_ViewBinding
  implements Unbinder
{
  private FragmentUserRegistered b;
  
  public FragmentUserRegistered_ViewBinding(FragmentUserRegistered paramFragmentUserRegistered, View paramView)
  {
    this.b = paramFragmentUserRegistered;
    paramFragmentUserRegistered.btnSignin = ((Button)nj.b(paramView, 2131755291, "field 'btnSignin'", Button.class));
    paramFragmentUserRegistered.viewLoading = nj.a(paramView, 2131755686, "field 'viewLoading'");
    paramFragmentUserRegistered.progressLoading = ((MaterialProgressBar)nj.b(paramView, 2131755301, "field 'progressLoading'", MaterialProgressBar.class));
  }
  
  public final void a()
  {
    FragmentUserRegistered localFragmentUserRegistered = this.b;
    if (localFragmentUserRegistered == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentUserRegistered.btnSignin = null;
    localFragmentUserRegistered.viewLoading = null;
    localFragmentUserRegistered.progressLoading = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\auth\FragmentUserRegistered_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */