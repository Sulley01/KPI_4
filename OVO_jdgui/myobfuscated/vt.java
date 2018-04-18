package myobfuscated;

public final class vt
  implements vp, vq
{
  private vp a;
  private vp b;
  private vq c;
  
  public vt()
  {
    this(null);
  }
  
  public vt(vq paramvq)
  {
    this.c = paramvq;
  }
  
  public final void a()
  {
    this.a.a();
    this.b.a();
  }
  
  public final void a(vp paramvp1, vp paramvp2)
  {
    this.a = paramvp1;
    this.b = paramvp2;
  }
  
  public final boolean a(vp paramvp)
  {
    if ((this.c == null) || (this.c.a(this))) {}
    for (int i = 1; (i != 0) && ((paramvp.equals(this.a)) || (!this.a.g())); i = 0) {
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    if (!this.b.e()) {
      this.b.b();
    }
    if (!this.a.e()) {
      this.a.b();
    }
  }
  
  public final boolean b(vp paramvp)
  {
    if ((this.c == null) || (this.c.b(this))) {}
    for (int i = 1; (i != 0) && (paramvp.equals(this.a)) && (!i()); i = 0) {
      return true;
    }
    return false;
  }
  
  public final void c()
  {
    this.b.c();
    this.a.c();
  }
  
  public final void c(vp paramvp)
  {
    if (paramvp.equals(this.b)) {}
    do
    {
      return;
      if (this.c != null) {
        this.c.c(this);
      }
    } while (this.b.f());
    this.b.c();
  }
  
  public final void d()
  {
    this.a.d();
    this.b.d();
  }
  
  public final boolean e()
  {
    return this.a.e();
  }
  
  public final boolean f()
  {
    return (this.a.f()) || (this.b.f());
  }
  
  public final boolean g()
  {
    return (this.a.g()) || (this.b.g());
  }
  
  public final boolean h()
  {
    return this.a.h();
  }
  
  public final boolean i()
  {
    boolean bool = false;
    if ((this.c != null) && (this.c.i())) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (g())) {
        bool = true;
      }
      return bool;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */