package myobfuscated;

import android.os.Looper;

public final class qq<Z>
  implements qt<Z>
{
  final boolean a;
  a b;
  pv c;
  private final qt<Z> d;
  private int e;
  private boolean f;
  
  public qq(qt<Z> paramqt, boolean paramBoolean)
  {
    if (paramqt == null) {
      throw new NullPointerException("Wrapped resource must not be null");
    }
    this.d = paramqt;
    this.a = paramBoolean;
  }
  
  public final Z a()
  {
    return (Z)this.d.a();
  }
  
  public final int b()
  {
    return this.d.b();
  }
  
  public final void c()
  {
    if (this.e > 0) {
      throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
    }
    if (this.f) {
      throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
    }
    this.f = true;
    this.d.c();
  }
  
  public final void d()
  {
    if (this.f) {
      throw new IllegalStateException("Cannot acquire a recycled resource");
    }
    if (!Looper.getMainLooper().equals(Looper.myLooper())) {
      throw new IllegalThreadStateException("Must call acquire on the main thread");
    }
    this.e += 1;
  }
  
  public final void e()
  {
    if (this.e <= 0) {
      throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
    }
    if (!Looper.getMainLooper().equals(Looper.myLooper())) {
      throw new IllegalThreadStateException("Must call release on the main thread");
    }
    int i = this.e - 1;
    this.e = i;
    if (i == 0) {
      this.b.b(this.c, this);
    }
  }
  
  static abstract interface a
  {
    public abstract void b(pv parampv, qq<?> paramqq);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */