package myobfuscated;

import com.google.android.gms.common.images.ImageManager.a;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class aie
  extends aic
{
  private WeakReference<ImageManager.a> c;
  
  protected final void a()
  {
    this.c.get();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof aie)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (aie)paramObject;
    ImageManager.a locala1 = (ImageManager.a)this.c.get();
    ImageManager.a locala2 = (ImageManager.a)((aie)paramObject).c.get();
    return (locala2 != null) && (locala1 != null) && (ajk.a(locala2, locala1)) && (ajk.a(((aie)paramObject).a, this.a));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aie.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */