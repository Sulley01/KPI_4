package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class ActLoadingCheck_ViewBinding
  implements Unbinder
{
  private ActLoadingCheck b;
  
  public ActLoadingCheck_ViewBinding(ActLoadingCheck paramActLoadingCheck, View paramView)
  {
    this.b = paramActLoadingCheck;
    paramActLoadingCheck.mTxtMessageSuccess = ((TextView)nj.b(paramView, 2131755303, "field 'mTxtMessageSuccess'", TextView.class));
    paramActLoadingCheck.mTxtMessageSubtitle = ((TextView)nj.b(paramView, 2131755304, "field 'mTxtMessageSubtitle'", TextView.class));
    paramActLoadingCheck.mProgressBar = ((MaterialProgressBar)nj.b(paramView, 2131755301, "field 'mProgressBar'", MaterialProgressBar.class));
    paramActLoadingCheck.mImgCheck = ((ImageView)nj.b(paramView, 2131755302, "field 'mImgCheck'", ImageView.class));
  }
  
  public final void a()
  {
    ActLoadingCheck localActLoadingCheck = this.b;
    if (localActLoadingCheck == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActLoadingCheck.mTxtMessageSuccess = null;
    localActLoadingCheck.mTxtMessageSubtitle = null;
    localActLoadingCheck.mProgressBar = null;
    localActLoadingCheck.mImgCheck = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActLoadingCheck_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */