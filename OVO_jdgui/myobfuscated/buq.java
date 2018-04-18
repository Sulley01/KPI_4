package myobfuscated;

public final class buq
  implements but
{
  private final but a;
  private final but.b b;
  
  public buq(but parambut, but.b paramb)
  {
    this.a = parambut;
    this.b = paramb;
  }
  
  private final int a()
  {
    if ((this.a instanceof buq)) {
      return ((buq)this.a).a() + 1;
    }
    return 2;
  }
  
  private final boolean a(but.b paramb)
  {
    return bwj.a(a(paramb.a()), paramb);
  }
  
  public final <R> R a(R paramR, bvp<? super R, ? super but.b, ? extends R> parambvp)
  {
    bwj.b(parambvp, "operation");
    return (R)parambvp.a(this.a.a(paramR, parambvp), this.b);
  }
  
  public final <E extends but.b> E a(but.c<E> paramc)
  {
    bwj.b(paramc, "key");
    for (Object localObject = (buq)this;; localObject = (buq)localObject)
    {
      but.b localb = ((buq)localObject).b.a(paramc);
      if (localb != null) {
        return localb;
      }
      localObject = ((buq)localObject).a;
      if (!(localObject instanceof buq)) {
        break;
      }
    }
    return ((but)localObject).a(paramc);
  }
  
  public final but a(but parambut)
  {
    bwj.b(parambut, "context");
    return but.a.a(this, parambut);
  }
  
  public final but b(but.c<?> paramc)
  {
    bwj.b(paramc, "key");
    if (this.b.a(paramc) != null) {
      return this.a;
    }
    paramc = this.a.b(paramc);
    if (paramc == this.a) {
      return (but)this;
    }
    if (paramc == buu.a) {
      return (but)this.b;
    }
    return (but)new buq(paramc, this.b);
  }
  
  public final boolean equals(Object paramObject)
  {
    buq localbuq;
    if ((buq)this != paramObject)
    {
      if ((!(paramObject instanceof buq)) || (((buq)paramObject).a() != a())) {
        break label101;
      }
      localbuq = (buq)paramObject;
      paramObject = this;
      if (localbuq.a(((buq)paramObject).b)) {
        break label55;
      }
    }
    for (boolean bool = false;; bool = localbuq.a((but.b)paramObject))
    {
      if (!bool) {
        break label101;
      }
      return true;
      label55:
      paramObject = ((buq)paramObject).a;
      if ((paramObject instanceof buq))
      {
        paramObject = (buq)paramObject;
        break;
      }
      if (paramObject == null) {
        throw new btq("null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element");
      }
    }
    label101:
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() + this.b.hashCode();
  }
  
  public final String toString()
  {
    return "[" + (String)a("", (bvp)a.a) + "]";
  }
  
  static final class a
    extends bwk
    implements bvp<String, but.b, String>
  {
    public static final a a = new a();
    
    a()
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\buq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */