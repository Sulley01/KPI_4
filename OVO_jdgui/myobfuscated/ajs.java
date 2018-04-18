package myobfuscated;

import android.content.Context;
import android.content.res.Resources;

public final class ajs
{
  private final Resources a;
  private final String b;
  
  public ajs(Context paramContext)
  {
    ajm.a(paramContext);
    this.a = paramContext.getResources();
    this.b = this.a.getResourcePackageName(acg.c.common_google_play_services_unknown_issue);
  }
  
  public final String a(String paramString)
  {
    int i = this.a.getIdentifier(paramString, "string", this.b);
    if (i == 0) {
      return null;
    }
    return this.a.getString(i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */