package eu.davidea.flexibleadapter.common;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView.r;
import myobfuscated.bsg;
import myobfuscated.bsh;

public class SmoothScrollLinearLayoutManager
  extends LinearLayoutManager
  implements bsg
{
  private RecyclerView.r a = new bsh(paramContext, this);
  
  public SmoothScrollLinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public SmoothScrollLinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    super(paramContext, paramInt, paramBoolean);
  }
  
  public final int c()
  {
    return 1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\eu\davidea\flexibleadapter\common\SmoothScrollLinearLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */