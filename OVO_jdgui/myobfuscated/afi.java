package myobfuscated;

import java.lang.ref.WeakReference;

final class afi
  extends afz
{
  private WeakReference<aff> a;
  
  afi(aff paramaff)
  {
    this.a = new WeakReference(paramaff);
  }
  
  public final void a()
  {
    aff localaff = (aff)this.a.get();
    if (localaff == null) {
      return;
    }
    aff.a(localaff);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */