package myobfuscated;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;

public final class ry
  implements pu<rx>
{
  private final pu<InputStream> a;
  private final pu<ParcelFileDescriptor> b;
  private String c;
  
  public ry(pu<InputStream> parampu, pu<ParcelFileDescriptor> parampu1)
  {
    this.a = parampu;
    this.b = parampu1;
  }
  
  public final String a()
  {
    if (this.c == null) {
      this.c = (this.a.a() + this.b.a());
    }
    return this.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ry.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */