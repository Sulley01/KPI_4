package myobfuscated;

import android.content.Intent;
import org.json.JSONException;
import org.json.JSONTokener;

public final class cjb
{
  public static final String a(Intent paramIntent)
  {
    bwj.b(paramIntent, "$receiver");
    if (paramIntent.hasExtra("message"))
    {
      paramIntent = paramIntent.getStringExtra("message");
      try
      {
        paramIntent = new JSONTokener(paramIntent).nextValue().toString();
        return paramIntent;
      }
      catch (JSONException paramIntent)
      {
        new StringBuilder("getFormattedMessage: ").append(cwr.a((Throwable)paramIntent));
      }
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */