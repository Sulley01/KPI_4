package myobfuscated;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;

public final class sm
  extends sg<ParcelFileDescriptor>
  implements sk<String>
{
  public sm(sc<Uri, ParcelFileDescriptor> paramsc)
  {
    super(paramsc);
  }
  
  public static final class a
    implements sd<String, ParcelFileDescriptor>
  {
    public final sc<String, ParcelFileDescriptor> a(Context paramContext, rt paramrt)
    {
      return new sm(paramrt.a(Uri.class, ParcelFileDescriptor.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */