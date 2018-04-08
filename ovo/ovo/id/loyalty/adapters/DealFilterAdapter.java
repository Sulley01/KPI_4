package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.es;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import ovo.id.loyalty.models.deals.DealFilter;

public final class DealFilterAdapter
  extends RecyclerView.a<RecyclerView.v>
{
  private static int c = 0;
  private static int f = 1;
  public ArrayList<DealFilter> a = new ArrayList();
  public boolean b = false;
  private a g;
  private b h;
  private Context i;
  
  public DealFilterAdapter(a parama, Context paramContext)
  {
    this.g = parama;
    this.i = paramContext;
  }
  
  public DealFilterAdapter(a parama, b paramb, Context paramContext)
  {
    this.g = parama;
    this.h = paramb;
    this.i = paramContext;
  }
  
  public final int a()
  {
    if (this.b) {
      return this.a.size() + 1;
    }
    return this.a.size();
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == c) {
      return new DealFilterViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968861, paramViewGroup, false));
    }
    if (this.h != null) {
      return new ErrorViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968973, paramViewGroup, false));
    }
    return new DealFilterViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968861, paramViewGroup, false));
  }
  
  public final void a(RecyclerView.v paramv, int paramInt)
  {
    if ((paramv instanceof DealFilterViewHolder))
    {
      paramv = (DealFilterViewHolder)paramv;
      final DealFilter localDealFilter = (DealFilter)this.a.get(paramInt);
      pf.b(this.i).a(localDealFilter.getImageUrl()).f(es.a(this.i, 2130838087)).g().a(paramv.imgIcon);
      paramv.txtDeal.setText(localDealFilter.getName());
      paramv.btnDeal.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          DealFilterAdapter.a(DealFilterAdapter.this).a(localDealFilter);
        }
      });
    }
  }
  
  public final void a(List<DealFilter> paramList)
  {
    this.b = false;
    this.a.clear();
    this.a.addAll(paramList);
    this.d.b();
  }
  
  public final int b(int paramInt)
  {
    if (!this.b) {
      return c;
    }
    return f;
  }
  
  public class DealFilterViewHolder
    extends RecyclerView.v
  {
    @BindView
    LinearLayout btnDeal;
    @BindView
    ImageView imgIcon;
    @BindView
    TextView txtDeal;
    
    public DealFilterViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  public class ErrorViewHolder
    extends RecyclerView.v
    implements View.OnClickListener
  {
    @BindView
    Button btnTryAgain;
    
    public ErrorViewHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
      this.btnTryAgain.setOnClickListener(this);
    }
    
    public void onClick(View paramView)
    {
      if (paramView.getId() == 2131755219) {
        DealFilterAdapter.b(DealFilterAdapter.this).B_();
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(DealFilter paramDealFilter);
  }
  
  public static abstract interface b
  {
    public abstract void B_();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\DealFilterAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */