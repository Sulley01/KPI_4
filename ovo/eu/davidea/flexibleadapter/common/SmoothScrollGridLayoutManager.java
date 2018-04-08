package eu.davidea.flexibleadapter.common;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView.r;
import myobfuscated.bsg;
import myobfuscated.bsh;

public class SmoothScrollGridLayoutManager
  extends GridLayoutManager
  implements bsg
{
  private RecyclerView.r F = new bsh(paramContext, this);
  
  public SmoothScrollGridLayoutManager(Context paramContext, int paramInt)
  {
    this(paramContext, paramInt, 1, false);
  }
  
  public SmoothScrollGridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt1, paramInt2, paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\eu\davidea\flexibleadapter\common\SmoothScrollGridLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */