package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.main.FragmentDeals;
import ovo.id.loyalty.fragment.main.FragmentDeals.a;

public final class cea
  extends dy
{
  private String a;
  private Integer b;
  private Integer c;
  private Double d;
  private Double e;
  private ArrayList<BaseFragment> f;
  private final Context g;
  
  private cea(dv paramdv, Context paramContext)
  {
    super(paramdv);
    this.g = paramContext;
    this.b = Integer.valueOf(0);
  }
  
  public cea(dv paramdv, Context paramContext, Double paramDouble1, Double paramDouble2)
  {
    this(paramdv, paramContext);
    this.d = paramDouble1;
    this.e = paramDouble2;
    paramdv = FragmentDeals.n;
    paramdv = (BaseFragment)FragmentDeals.a.a(FragmentDeals.w(), paramDouble1, paramDouble2);
    paramContext = FragmentDeals.n;
    this.f = bua.c(new BaseFragment[] { paramdv, (BaseFragment)FragmentDeals.a.a(FragmentDeals.x(), paramDouble1, paramDouble2) });
  }
  
  public cea(dv paramdv, Context paramContext, Integer paramInteger, String paramString)
  {
    this(paramdv, paramContext);
    paramdv = FragmentDeals.n;
    paramdv = (BaseFragment)FragmentDeals.a.a(FragmentDeals.u(), paramInteger, paramString);
    paramContext = FragmentDeals.n;
    this.f = bua.c(new BaseFragment[] { paramdv, (BaseFragment)FragmentDeals.a.a(FragmentDeals.v(), paramInteger, paramString) });
  }
  
  public cea(dv paramdv, Context paramContext, String paramString, Integer paramInteger1, Integer paramInteger2)
  {
    this(paramdv, paramContext);
    this.a = paramString;
    this.b = paramInteger1;
    this.c = paramInteger2;
    paramdv = FragmentDeals.n;
    paramdv = (BaseFragment)FragmentDeals.a.a(paramString, paramInteger1, paramInteger2);
    paramContext = FragmentDeals.n;
    this.f = bua.c(new BaseFragment[] { paramdv, (BaseFragment)FragmentDeals.a.b(paramString, paramInteger1, paramInteger2) });
  }
  
  public final Fragment a(int paramInt)
  {
    Object localObject = this.f;
    if (localObject == null) {
      bwj.a("mListFragment");
    }
    localObject = ((ArrayList)localObject).get(paramInt);
    bwj.a(localObject, "mListFragment.get(position)");
    return (Fragment)localObject;
  }
  
  public final void a(String paramString)
  {
    Object localObject = this.f;
    if (localObject == null) {
      bwj.a("mListFragment");
    }
    Iterator localIterator = ((Iterable)localObject).iterator();
    while (localIterator.hasNext())
    {
      BaseFragment localBaseFragment = (BaseFragment)localIterator.next();
      localObject = localBaseFragment;
      if (!(localBaseFragment instanceof cxi)) {
        localObject = null;
      }
      localObject = (cxi)localObject;
      if (localObject != null) {
        ((cxi)localObject).a(paramString);
      }
    }
  }
  
  public final CharSequence b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.b(paramInt);
    case 0: 
      return (CharSequence)this.g.getResources().getString(2131232193);
    }
    return (CharSequence)this.g.getResources().getString(2131232194);
  }
  
  public final int c()
  {
    ArrayList localArrayList = this.f;
    if (localArrayList == null) {
      bwj.a("mListFragment");
    }
    return localArrayList.size();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cea.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */