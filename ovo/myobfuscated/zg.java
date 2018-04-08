package myobfuscated;

import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.PieEntry;
import java.util.List;

public final class zg
  extends yz<aaq>
{
  public final Entry a(zt paramzt)
  {
    return k().d((int)paramzt.a);
  }
  
  public final aaq b(int paramInt)
  {
    if (paramInt == 0) {
      return k();
    }
    return null;
  }
  
  public final aaq k()
  {
    return (aaq)this.j.get(0);
  }
  
  public final float l()
  {
    float f = 0.0F;
    int i = 0;
    while (i < k().r())
    {
      f += ((PieEntry)k().d(i)).a();
      i += 1;
    }
    return f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */