package myobfuscated;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import ovo.id.loyalty.models.deals.Deal;

public final class ceg
  extends hn
{
  private final int a;
  private final Context b;
  private final cei c;
  private List<? extends Deal> d;
  
  public ceg(Context paramContext, cei paramcei, List<? extends Deal> paramList)
  {
    this.b = paramContext;
    this.c = paramcei;
    this.d = paramList;
    this.a = 1;
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    bwj.b(paramViewGroup, "container");
    bwj.b(paramObject, "obj");
    if ((paramObject instanceof View)) {
      paramViewGroup.removeView((View)paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    bwj.b(paramView, "view");
    bwj.b(paramObject, "obj");
    return paramView == paramObject;
  }
  
  public final int c()
  {
    return this.d.size() + this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ceg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */