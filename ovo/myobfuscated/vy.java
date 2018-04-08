package myobfuscated;

public final class vy<R>
  implements vw<R>
{
  private static final vy<?> a = new vy();
  private static final vx<?> b = new a();
  
  public static <R> vx<R> a()
  {
    return b;
  }
  
  public static <R> vw<R> b()
  {
    return a;
  }
  
  public final boolean a(Object paramObject, vw.a parama)
  {
    return false;
  }
  
  public static final class a<R>
    implements vx<R>
  {
    public final vw<R> a(boolean paramBoolean1, boolean paramBoolean2)
    {
      return vy.c();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */