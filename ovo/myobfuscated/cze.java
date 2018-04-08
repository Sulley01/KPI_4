package myobfuscated;

import okhttp3.Response;
import retrofit2.HttpException;

public abstract class cze<T>
{
  public static final class a
    extends cze
  {
    public final HttpException a;
    public final Response b;
    
    public final String toString()
    {
      return "Result.Error{exception=" + this.a + '}';
    }
  }
  
  public static final class b
    extends cze
  {
    public final Throwable a;
    
    public final String toString()
    {
      return "Result.Exception{" + this.a + '}';
    }
  }
  
  public static final class c<T>
    extends cze<T>
  {
    public final T a;
    private final Response b;
    
    public final String toString()
    {
      return "Result.Ok{value=" + this.a + ", response=" + this.b + '}';
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */