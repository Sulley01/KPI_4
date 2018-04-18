package myobfuscated;

import android.graphics.DashPathEffect;
import com.github.mikephil.charting.data.Entry;
import java.util.List;

public abstract class zf<T extends Entry>
  extends yu<T>
  implements aap<T>
{
  protected boolean u = true;
  protected boolean v = true;
  protected float w = 0.5F;
  protected DashPathEffect x = null;
  
  public zf(List<T> paramList, String paramString)
  {
    super(paramList, paramString);
  }
  
  public final void N()
  {
    this.v = false;
  }
  
  public final void O()
  {
    this.u = false;
  }
  
  public final boolean P()
  {
    return this.u;
  }
  
  public final boolean Q()
  {
    return this.v;
  }
  
  public final float R()
  {
    return this.w;
  }
  
  public final DashPathEffect S()
  {
    return this.x;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */