package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.Fragment;
import java.util.ArrayList;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.main.FragmentDeals;
import ovo.id.loyalty.fragment.main.FragmentDeals.a;

public final class cel
  extends dy
{
  private Integer a;
  private String b;
  private ArrayList<BaseFragment> c;
  private final Context d;
  
  private cel(dv paramdv, Context paramContext)
  {
    super(paramdv);
    this.d = paramContext;
  }
  
  public cel(dv paramdv, Context paramContext, Integer paramInteger, String paramString)
  {
    this(paramdv, paramContext);
    this.a = paramInteger;
    this.b = paramString;
    paramdv = FragmentDeals.n;
    paramdv = (BaseFragment)FragmentDeals.a.a(this.a, paramString);
    paramContext = FragmentDeals.n;
    this.c = bua.c(new BaseFragment[] { paramdv, (BaseFragment)FragmentDeals.a.a(this.a, paramString) });
  }
  
  public final Fragment a(int paramInt)
  {
    Object localObject = this.c;
    if (localObject == null) {
      bwj.a("mListFragment");
    }
    localObject = ((ArrayList)localObject).get(paramInt);
    bwj.a(localObject, "mListFragment.get(position)");
    return (Fragment)localObject;
  }
  
  public final CharSequence b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.b(paramInt);
    case 0: 
      return (CharSequence)this.d.getResources().getString(2131232193);
    }
    return (CharSequence)this.d.getResources().getString(2131232194);
  }
  
  public final int c()
  {
    ArrayList localArrayList = this.c;
    if (localArrayList == null) {
      bwj.a("mListFragment");
    }
    return localArrayList.size();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */