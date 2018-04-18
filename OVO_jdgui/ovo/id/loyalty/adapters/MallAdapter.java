package ovo.id.loyalty.adapters;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cxc;
import ovo.id.loyalty.adapters.holder.LoadingViewHolder;
import ovo.id.loyalty.models.Mall;
import ovo.id.loyalty.responses.DataListResponse;

public final class MallAdapter
  extends RecyclerView.a<RecyclerView.v>
{
  cxc<Mall, DataListResponse<Mall>> a;
  private boolean b = false;
  private List<Mall> c;
  private List<Mall> f;
  
  public MallAdapter(cxc<Mall, DataListResponse<Mall>> paramcxc)
  {
    this.a = paramcxc;
    this.c = new ArrayList();
    this.f = new ArrayList();
  }
  
  public final int a()
  {
    if (this.b) {
      return this.c.size() + 1;
    }
    return this.c.size();
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == 11) {
      return new MallAndMerchantViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968863, paramViewGroup, false));
    }
    return new LoadingViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968880, paramViewGroup, false));
  }
  
  public final void a(final RecyclerView.v paramv, int paramInt)
  {
    MallAndMerchantViewHolder localMallAndMerchantViewHolder;
    if ((paramv != null) && (paramv.getClass() == MallAndMerchantViewHolder.class))
    {
      localMallAndMerchantViewHolder = (MallAndMerchantViewHolder)paramv;
      if (paramInt >= this.c.size()) {
        break label77;
      }
    }
    label77:
    for (paramv = (Mall)this.c.get(paramInt);; paramv = null)
    {
      if (paramv != null)
      {
        localMallAndMerchantViewHolder.txtTitleMall.setText(paramv.getName());
        localMallAndMerchantViewHolder.viewMall.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (MallAdapter.this.a != null) {
              MallAdapter.this.a.a_(paramv);
            }
          }
        });
      }
      return;
    }
  }
  
  public final void a(List<Mall> paramList)
  {
    int j = this.c.size();
    if (paramList == null) {
      return;
    }
    int i = 0;
    while (i < paramList.size())
    {
      Mall localMall = (Mall)paramList.get(i);
      this.f.add(localMall);
      this.c.add(localMall);
      i += 1;
    }
    if (this.b)
    {
      c(j);
      b(j, this.c.size() + 1);
      return;
    }
    b(j, this.c.size());
  }
  
  public final void a(boolean paramBoolean)
  {
    int i;
    if (this.b != paramBoolean)
    {
      i = 1;
      this.b = paramBoolean;
      if ((!this.b) || (i == 0)) {
        break label45;
      }
      d(this.c.size());
    }
    label45:
    while ((this.b) || (i == 0))
    {
      return;
      i = 0;
      break;
    }
    e(this.c.size());
  }
  
  public final int b(int paramInt)
  {
    if ((this.b) && (paramInt == this.c.size())) {
      return 99;
    }
    return 11;
  }
  
  public final void b()
  {
    int i = this.c.size();
    this.c = new ArrayList();
    this.c.addAll(this.f);
    if (this.b)
    {
      c(0, i + 1);
      b(0, this.c.size() + 1);
      return;
    }
    c(0, i);
    b(0, this.c.size());
  }
  
  public final void c()
  {
    int i = this.c.size();
    this.f.clear();
    this.c.clear();
    if (this.b)
    {
      c(0, i + 1);
      return;
    }
    c(0, i);
  }
  
  public class MallAndMerchantViewHolder
    extends RecyclerView.v
  {
    @BindView
    TextView txtTitleMall;
    @BindView
    RelativeLayout viewMall;
    
    public MallAndMerchantViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\MallAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */