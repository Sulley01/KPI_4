package myobfuscated;

import java.util.Queue;

public final class sb<A, B>
{
  public final wt<a<A>, B> a;
  
  public sb()
  {
    this(250);
  }
  
  public sb(int paramInt)
  {
    this.a = new wt(paramInt) {};
  }
  
  public static final class a<A>
  {
    private static final Queue<a<?>> a = ww.a(0);
    private int b;
    private int c;
    private A d;
    
    public static <A> a<A> a(A paramA)
    {
      a locala2 = (a)a.poll();
      a locala1 = locala2;
      if (locala2 == null) {
        locala1 = new a();
      }
      locala1.d = paramA;
      locala1.c = 0;
      locala1.b = 0;
      return locala1;
    }
    
    public final void a()
    {
      a.offer(this);
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        bool1 = bool2;
        if (this.c == ((a)paramObject).c)
        {
          bool1 = bool2;
          if (this.b == ((a)paramObject).b)
          {
            bool1 = bool2;
            if (this.d.equals(((a)paramObject).d)) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    
    public final int hashCode()
    {
      return (this.b * 31 + this.c) * 31 + this.d.hashCode();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */