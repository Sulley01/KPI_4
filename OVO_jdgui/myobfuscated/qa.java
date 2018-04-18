package myobfuscated;

import android.content.res.AssetManager;
import java.io.IOException;

public abstract class qa<T>
  implements qc<T>
{
  private final String a;
  private final AssetManager b;
  private T c;
  
  public qa(AssetManager paramAssetManager, String paramString)
  {
    this.b = paramAssetManager;
    this.a = paramString;
  }
  
  public final T a(int paramInt)
    throws Exception
  {
    this.c = a(this.b, this.a);
    return (T)this.c;
  }
  
  protected abstract T a(AssetManager paramAssetManager, String paramString)
    throws IOException;
  
  public final void a()
  {
    if (this.c == null) {
      return;
    }
    try
    {
      a(this.c);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  protected abstract void a(T paramT)
    throws IOException;
  
  public final String b()
  {
    return this.a;
  }
  
  public final void c() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */