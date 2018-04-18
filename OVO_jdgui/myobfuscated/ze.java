package myobfuscated;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.data.Entry;
import java.util.List;

public abstract class ze<T extends Entry>
  extends zf<T>
  implements aao<T>
{
  private int q = Color.rgb(140, 234, 255);
  private int r = 85;
  protected Drawable s;
  public float t = 2.5F;
  private boolean y = false;
  
  public ze(List<T> paramList, String paramString)
  {
    super(paramList, paramString);
  }
  
  public final int I()
  {
    return this.q;
  }
  
  public final Drawable J()
  {
    return this.s;
  }
  
  public final int K()
  {
    return this.r;
  }
  
  public final float L()
  {
    return this.t;
  }
  
  public final boolean M()
  {
    return this.y;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */