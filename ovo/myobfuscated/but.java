package myobfuscated;

public abstract interface but
{
  public abstract <R> R a(R paramR, bvp<? super R, ? super b, ? extends R> parambvp);
  
  public abstract <E extends b> E a(c<E> paramc);
  
  public abstract but a(but parambut);
  
  public abstract but b(c<?> paramc);
  
  public static final class a
  {
    public static but a(but parambut1, but parambut2)
    {
      bwj.b(parambut2, "context");
      if (parambut2 == buu.a) {
        return parambut1;
      }
      return (but)parambut2.a(parambut1, (bvp)a.a);
    }
    
    static final class a
      extends bwk
      implements bvp<but, but.b, but>
    {
      public static final a a = new a();
      
      a()
      {
        super();
      }
    }
  }
  
  public static abstract interface b
    extends but
  {
    public abstract <E extends b> E a(but.c<E> paramc);
    
    public abstract but.c<?> a();
    
    public static final class a
    {
      public static <R> R a(but.b paramb, R paramR, bvp<? super R, ? super but.b, ? extends R> parambvp)
      {
        bwj.b(parambvp, "operation");
        return (R)parambvp.a(paramR, paramb);
      }
      
      public static <E extends but.b> E a(but.b paramb, but.c<E> paramc)
      {
        bwj.b(paramc, "key");
        if (paramb.a() == paramc)
        {
          paramc = paramb;
          if (paramb == null) {
            throw new btq("null cannot be cast to non-null type E");
          }
        }
        else
        {
          paramc = null;
        }
        return paramc;
      }
      
      public static but a(but.b paramb, but parambut)
      {
        bwj.b(parambut, "context");
        return but.a.a((but)paramb, parambut);
      }
      
      public static but b(but.b paramb, but.c<?> paramc)
      {
        bwj.b(paramc, "key");
        if (paramb.a() == paramc) {
          return (but)buu.a;
        }
        return (but)paramb;
      }
    }
  }
  
  public static abstract interface c<E extends but.b> {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\but.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */