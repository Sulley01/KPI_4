package myobfuscated;

import android.content.Context;
import android.net.Uri;
import java.util.Map;

final class bhw
  implements bfu.b
{
  private final Context a;
  
  public bhw(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final void a(Map<String, Object> paramMap)
  {
    Object localObject = paramMap.get("gtm.url");
    if (localObject == null)
    {
      paramMap = paramMap.get("gtm");
      if ((paramMap == null) || (!(paramMap instanceof Map))) {}
    }
    for (paramMap = ((Map)paramMap).get("url");; paramMap = (Map<String, Object>)localObject)
    {
      if ((paramMap == null) || (!(paramMap instanceof String))) {}
      do
      {
        return;
        paramMap = Uri.parse((String)paramMap).getQueryParameter("referrer");
      } while (paramMap == null);
      bgr.b(this.a, paramMap);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bhw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */