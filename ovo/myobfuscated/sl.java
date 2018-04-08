package myobfuscated;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;

public final class sl
  extends se<ParcelFileDescriptor>
  implements sk<Integer>
{
  public sl(Context paramContext, sc<Uri, ParcelFileDescriptor> paramsc)
  {
    super(paramContext, paramsc);
  }
  
  public static final class a
    implements sd<Integer, ParcelFileDescriptor>
  {
    public final sc<Integer, ParcelFileDescriptor> a(Context paramContext, rt paramrt)
    {
      return new sl(paramContext, paramrt.a(Uri.class, ParcelFileDescriptor.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */