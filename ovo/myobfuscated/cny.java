package myobfuscated;

import android.content.Intent;
import android.net.Uri;

public final class cny
{
  public Intent a = new Intent();
  
  public cny(Uri paramUri1, Uri paramUri2)
  {
    this.a.setData(paramUri1);
    this.a.putExtra("output", paramUri2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cny.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */