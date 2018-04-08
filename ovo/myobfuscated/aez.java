package myobfuscated;

import com.google.android.gms.internal.zzcxq;
import java.lang.ref.WeakReference;

final class aez
  extends azw
{
  private final WeakReference<aes> a;
  
  aez(aes paramaes)
  {
    this.a = new WeakReference(paramaes);
  }
  
  public final void a(zzcxq paramzzcxq)
  {
    aes localaes = (aes)this.a.get();
    if (localaes == null) {
      return;
    }
    localaes.a.a(new afa(localaes, localaes, paramzzcxq));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aez.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */