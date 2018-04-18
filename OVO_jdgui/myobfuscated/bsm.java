package myobfuscated;

import android.support.v7.widget.RecyclerView.v;

public abstract class bsm<VH extends RecyclerView.v>
  implements bsr<VH>
{
  protected boolean a = true;
  protected boolean b = false;
  protected boolean c = true;
  protected boolean d = false;
  protected boolean e = false;
  
  public final void a(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  public final boolean a()
  {
    return this.a;
  }
  
  public final boolean b()
  {
    return this.b;
  }
  
  public final boolean c()
  {
    return this.c;
  }
  
  public final void d()
  {
    this.c = false;
  }
  
  public final boolean e()
  {
    return this.d;
  }
  
  public final void f()
  {
    this.d = false;
  }
  
  public final boolean g()
  {
    return this.e;
  }
  
  public final void h()
  {
    this.e = true;
  }
  
  public final int i()
  {
    return j();
  }
  
  public abstract int j();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */