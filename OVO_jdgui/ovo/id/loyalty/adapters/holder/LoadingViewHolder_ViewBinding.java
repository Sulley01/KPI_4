package ovo.id.loyalty.adapters.holder;

import android.view.View;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class LoadingViewHolder_ViewBinding
  implements Unbinder
{
  private LoadingViewHolder b;
  
  public LoadingViewHolder_ViewBinding(LoadingViewHolder paramLoadingViewHolder, View paramView)
  {
    this.b = paramLoadingViewHolder;
    paramLoadingViewHolder.progressBar = ((MaterialProgressBar)nj.b(paramView, 2131755301, "field 'progressBar'", MaterialProgressBar.class));
  }
  
  public final void a()
  {
    LoadingViewHolder localLoadingViewHolder = this.b;
    if (localLoadingViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localLoadingViewHolder.progressBar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\LoadingViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */