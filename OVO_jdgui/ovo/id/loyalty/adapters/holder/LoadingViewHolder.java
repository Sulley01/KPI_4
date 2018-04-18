package ovo.id.loyalty.adapters.holder;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import butterknife.BindView;
import butterknife.ButterKnife;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;

public class LoadingViewHolder
  extends RecyclerView.v
{
  @BindView
  MaterialProgressBar progressBar;
  
  public LoadingViewHolder(View paramView)
  {
    super(paramView);
    ButterKnife.a(this, paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\LoadingViewHolder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */