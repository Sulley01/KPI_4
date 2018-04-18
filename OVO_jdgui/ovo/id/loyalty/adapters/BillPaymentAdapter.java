package ovo.id.loyalty.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.ceu;
import myobfuscated.cev;
import ovo.id.loyalty.models.billpayment.Biller;

public final class BillPaymentAdapter
  extends RecyclerView.a<BillPaymentHolder>
  implements ceu, cev
{
  a a;
  private List<Biller> b = new ArrayList();
  private Context c;
  
  public BillPaymentAdapter(Context paramContext, a parama)
  {
    this.c = paramContext;
    this.a = parama;
  }
  
  public final int a()
  {
    return this.b.size();
  }
  
  public final void a(List<? extends Biller> paramList)
  {
    this.b.addAll(paramList);
  }
  
  public final void b()
  {
    this.d.b();
  }
  
  class BillPaymentHolder
    extends RecyclerView.v
  {
    @BindView
    ImageView imgProvider;
    @BindView
    TextView txtProviderName;
    @BindView
    RelativeLayout viewProvider;
    
    BillPaymentHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(Biller paramBiller);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BillPaymentAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */