package myobfuscated;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class aqj
{
  int a;
  ByteArrayOutputStream b = new ByteArrayOutputStream();
  
  public aqj(aqi paramaqi) {}
  
  public final boolean a(aqb paramaqb)
  {
    ajm.a(paramaqb);
    if (this.a + 1 > apo.g()) {
      return false;
    }
    Object localObject = this.c.a(paramaqb, false);
    if (localObject == null)
    {
      this.c.f.a().a(paramaqb, "Error formatting hit");
      return true;
    }
    localObject = ((String)localObject).getBytes();
    int j = localObject.length;
    if (j > apo.c())
    {
      this.c.f.a().a(paramaqb, "Hit size exceeds the maximum size limit");
      return true;
    }
    int i = j;
    if (this.b.size() > 0) {
      i = j + 1;
    }
    if (this.b.size() + i > ((Integer)apw.t.a).intValue()) {
      return false;
    }
    try
    {
      if (this.b.size() > 0) {
        this.b.write(aqi.c());
      }
      this.b.write((byte[])localObject);
      this.a += 1;
      return true;
    }
    catch (IOException paramaqb)
    {
      this.c.e("Failed to write payload when batching hits", paramaqb);
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */