package myobfuscated;

import android.content.Context;
import android.support.v4.app.Fragment;
import java.util.ArrayList;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.deal.FragmentMyDeals;
import ovo.id.loyalty.fragment.deal.FragmentSearchDeals;
import ovo.id.loyalty.fragment.main.FragmentDeals;
import ovo.id.loyalty.fragment.main.FragmentDeals.a;

public final class ceb
  extends dy
{
  public ArrayList<BaseFragment> a;
  public Context b;
  
  public ceb(dv paramdv, Context paramContext)
  {
    super(paramdv);
    this.b = paramContext;
    this.a = new ArrayList();
    paramdv = this.a;
    paramContext = FragmentDeals.n;
    paramdv.add(FragmentDeals.a.a(null, null, null));
    paramdv = this.a;
    paramContext = FragmentDeals.n;
    paramdv.add(FragmentDeals.a.b(null, null, null));
    this.a.add(FragmentMyDeals.e());
    this.a.add(FragmentSearchDeals.e());
  }
  
  public final Fragment a(int paramInt)
  {
    return (Fragment)this.a.get(paramInt);
  }
  
  public final int c()
  {
    return this.a.size();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ceb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */