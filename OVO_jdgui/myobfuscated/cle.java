package myobfuscated;

import android.content.res.Resources;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.i;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import java.util.Collection;
import java.util.List;
import ovo.id.loyalty.adapters.MerchantLogoRecyclerAdapter;
import ovo.id.loyalty.models.TopupMerchant;

public final class cle
  implements cyb
{
  final Fragment a;
  private int b;
  private MerchantLogoRecyclerAdapter c;
  private GridLayoutManager d;
  private final cyd e;
  
  public cle(Fragment paramFragment, cyd paramcyd)
  {
    this.a = paramFragment;
    this.e = paramcyd;
    this.b = 4;
    this.c = new MerchantLogoRecyclerAdapter(this.a.getContext());
    this.d = new GridLayoutManager(this.a.getContext(), this.b);
    paramFragment = (Button)this.a.getView().findViewById(cdk.a.btn_top_up_merchant_done);
    if (paramFragment != null) {
      paramFragment.setOnClickListener((View.OnClickListener)new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = this.a.a.getActivity();
          if (paramAnonymousView != null)
          {
            paramAnonymousView.setResult(-1);
            paramAnonymousView.finish();
            paramAnonymousView.overridePendingTransition(2131034136, 2131034139);
          }
        }
      });
    }
  }
  
  public final void a()
  {
    LinearLayout localLinearLayout = (LinearLayout)this.a.getView().findViewById(cdk.a.view_top_up_merchant);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(8);
    }
  }
  
  public final void a(List<? extends TopupMerchant> paramList)
  {
    bwj.b(paramList, "logos");
    RecyclerView localRecyclerView = (RecyclerView)this.a.getView().findViewById(cdk.a.rv_merchant);
    if (localRecyclerView != null)
    {
      localRecyclerView.setLayoutManager((RecyclerView.i)this.d);
      localRecyclerView.setAdapter((RecyclerView.a)this.c);
      localRecyclerView.a((RecyclerView.h)new cwm(cvz.a(this.a.getResources().getInteger(2131361837), this.a.getResources())));
    }
    if (!((Collection)paramList).isEmpty()) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        this.c.a(paramList);
      }
      return;
    }
  }
  
  public final void b()
  {
    LinearLayout localLinearLayout = (LinearLayout)this.a.getView().findViewById(cdk.a.view_top_up_merchant);
    if (localLinearLayout != null) {
      localLinearLayout.setVisibility(0);
    }
    if (this.e.g()) {
      this.e.i();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cle.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */