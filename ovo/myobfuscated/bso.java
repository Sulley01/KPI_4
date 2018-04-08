package myobfuscated;

import android.support.v7.widget.RecyclerView.v;

public abstract class bso<VH extends RecyclerView.v, H extends bss>
  extends bsm<VH>
  implements bst<VH, H>
{
  protected H f;
  
  public bso(H paramH)
  {
    this.f = paramH;
  }
  
  public void a(H paramH)
  {
    this.f = paramH;
  }
  
  public final H k()
  {
    return this.f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bso.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */