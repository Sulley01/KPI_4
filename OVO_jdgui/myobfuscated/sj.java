package myobfuscated;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;

public final class sj
  extends rs<ParcelFileDescriptor>
  implements sk<File>
{
  public sj(sc<Uri, ParcelFileDescriptor> paramsc)
  {
    super(paramsc);
  }
  
  public static final class a
    implements sd<File, ParcelFileDescriptor>
  {
    public final sc<File, ParcelFileDescriptor> a(Context paramContext, rt paramrt)
    {
      return new sj(paramrt.a(Uri.class, ParcelFileDescriptor.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */