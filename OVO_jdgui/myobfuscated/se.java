package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.net.Uri;
import android.util.Log;

public class se<T>
  implements sc<Integer, T>
{
  private final sc<Uri, T> a;
  private final Resources b;
  
  public se(Context paramContext, sc<Uri, T> paramsc)
  {
    this(paramContext.getResources(), paramsc);
  }
  
  private se(Resources paramResources, sc<Uri, T> paramsc)
  {
    this.b = paramResources;
    this.a = paramsc;
  }
  
  private qc<T> a(Integer paramInteger, int paramInt1, int paramInt2)
  {
    qc localqc = null;
    try
    {
      Uri localUri = Uri.parse("android.resource://" + this.b.getResourcePackageName(paramInteger.intValue()) + '/' + this.b.getResourceTypeName(paramInteger.intValue()) + '/' + this.b.getResourceEntryName(paramInteger.intValue()));
      paramInteger = localUri;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;)
      {
        if (Log.isLoggable("ResourceLoader", 5)) {
          new StringBuilder("Received invalid resource id: ").append(paramInteger);
        }
        paramInteger = null;
      }
    }
    if (paramInteger != null) {
      localqc = this.a.a(paramInteger, paramInt1, paramInt2);
    }
    return localqc;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\se.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */