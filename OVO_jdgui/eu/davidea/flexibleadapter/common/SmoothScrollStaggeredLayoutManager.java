package eu.davidea.flexibleadapter.common;

import android.content.Context;
import android.support.v7.widget.RecyclerView.r;
import android.support.v7.widget.StaggeredGridLayoutManager;
import myobfuscated.bsg;
import myobfuscated.bsh;

public class SmoothScrollStaggeredLayoutManager
  extends StaggeredGridLayoutManager
  implements bsg
{
  private RecyclerView.r j = new bsh(paramContext, this);
  
  public SmoothScrollStaggeredLayoutManager(Context paramContext, int paramInt)
  {
    this(paramContext, paramInt, 1);
  }
  
  public SmoothScrollStaggeredLayoutManager(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public final int m()
  {
    return super.k()[0];
  }
  
  public final int n()
  {
    return super.A()[0];
  }
  
  public final int o()
  {
    return super.B()[0];
  }
  
  public final int p()
  {
    return super.C()[0];
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\eu\davidea\flexibleadapter\common\SmoothScrollStaggeredLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */