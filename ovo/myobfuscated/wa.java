package myobfuscated;

public final class wa<R>
  implements vx<R>
{
  private final vz.a a;
  private vw<R> b;
  
  wa(vz.a parama)
  {
    this.a = parama;
  }
  
  public final vw<R> a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) || (!paramBoolean2)) {
      return vy.b();
    }
    if (this.b == null) {
      this.b = new vz(this.a);
    }
    return this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */