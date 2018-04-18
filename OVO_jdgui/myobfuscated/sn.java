package myobfuscated;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;

public final class sn
  extends sh<ParcelFileDescriptor>
  implements sk<Uri>
{
  public sn(Context paramContext, sc<ru, ParcelFileDescriptor> paramsc)
  {
    super(paramContext, paramsc);
  }
  
  protected final qc<ParcelFileDescriptor> a(Context paramContext, Uri paramUri)
  {
    return new qe(paramContext, paramUri);
  }
  
  protected final qc<ParcelFileDescriptor> a(Context paramContext, String paramString)
  {
    return new qd(paramContext.getApplicationContext().getAssets(), paramString);
  }
  
  public static final class a
    implements sd<Uri, ParcelFileDescriptor>
  {
    public final sc<Uri, ParcelFileDescriptor> a(Context paramContext, rt paramrt)
    {
      return new sn(paramContext, paramrt.a(ru.class, ParcelFileDescriptor.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */