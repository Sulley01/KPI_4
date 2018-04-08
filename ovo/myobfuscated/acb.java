package myobfuscated;

public final class acb<T extends a>
{
  private static int b = 0;
  float a;
  private int c;
  private int d;
  private Object[] e;
  private int f;
  private T g;
  
  private acb(int paramInt, T paramT)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
    }
    this.d = paramInt;
    this.e = new Object[this.d];
    this.f = 0;
    this.g = paramT;
    this.a = 1.0F;
    b();
  }
  
  public static acb a(int paramInt, a parama)
  {
    try
    {
      parama = new acb(paramInt, parama);
      parama.c = b;
      b += 1;
      return parama;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  private void b()
  {
    int j = (int)(this.a * this.d);
    int i;
    if (j <= 0) {
      i = 1;
    }
    for (;;)
    {
      j = 0;
      while (j < i)
      {
        this.e[j] = this.g.a();
        j += 1;
      }
      i = j;
      if (j > this.d) {
        i = this.d;
      }
    }
    this.f = (i - 1);
  }
  
  private void c()
  {
    int j = this.d;
    this.d *= 2;
    Object[] arrayOfObject = new Object[this.d];
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = this.e[i];
      i += 1;
    }
    this.e = arrayOfObject;
  }
  
  public final T a()
  {
    try
    {
      if ((this.f == -1) && (this.a > 0.0F)) {
        b();
      }
      a locala = (a)this.e[this.f];
      locala.e = a.d;
      this.f -= 1;
      return locala;
    }
    finally {}
  }
  
  public final void a(T paramT)
  {
    try
    {
      if (paramT.e == a.d) {
        break label70;
      }
      if (paramT.e == this.c) {
        throw new IllegalArgumentException("The object passed is already stored in this pool!");
      }
    }
    finally {}
    throw new IllegalArgumentException("The object to recycle already belongs to poolId " + paramT.e + ".  Object cannot belong to two different pool instances simultaneously!");
    label70:
    this.f += 1;
    if (this.f >= this.e.length) {
      c();
    }
    paramT.e = this.c;
    this.e[this.f] = paramT;
  }
  
  public static abstract class a
  {
    public static int d = -1;
    int e = d;
    
    protected abstract a a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */