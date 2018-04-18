package myobfuscated;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;

public abstract class ds
{
  public Fragment a(Context paramContext, String paramString, Bundle paramBundle)
  {
    return Fragment.instantiate(paramContext, paramString, paramBundle);
  }
  
  public abstract View a(int paramInt);
  
  public abstract boolean a();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ds.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */