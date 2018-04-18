package myobfuscated;

import android.net.Uri;
import java.util.Arrays;

public final class aid
{
  public final Uri a;
  
  public aid(Uri paramUri)
  {
    this.a = paramUri;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof aid)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    return ajk.a(((aid)paramObject).a, this.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aid.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */