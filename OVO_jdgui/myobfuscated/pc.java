package myobfuscated;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

public final class pc<ModelType>
  extends pb<ModelType>
{
  private final sc<ModelType, InputStream> g;
  private final sc<ModelType, ParcelFileDescriptor> h;
  private final pi.b i;
  
  pc(Class<ModelType> paramClass, sc<ModelType, InputStream> paramsc, sc<ModelType, ParcelFileDescriptor> paramsc1, Context paramContext, pf parampf, vf paramvf, va paramva, pi.b paramb) {}
  
  public final pa<ModelType> h()
  {
    return (pa)new pa(this, this.g, this.h, this.i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */