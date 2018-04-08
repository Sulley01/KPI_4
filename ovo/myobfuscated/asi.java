package myobfuscated;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

public class asi
  extends aii<asw>
{
  protected final atj<asw> g = new asj(this);
  private final String h;
  
  public asi(Context paramContext, Looper paramLooper, adz.b paramb, adz.c paramc, String paramString, akh paramakh)
  {
    super(paramContext, paramLooper, 23, paramakh, paramb, paramc);
    this.h = paramString;
  }
  
  protected final String j()
  {
    return "com.google.android.location.internal.GoogleLocationManagerService.START";
  }
  
  protected final String k()
  {
    return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
  }
  
  protected final Bundle n()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("client_name", this.h);
    return localBundle;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */