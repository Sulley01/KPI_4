package myobfuscated;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class adw
  extends Exception
{
  public final gl<ahf<?>, ConnectionResult> a;
  
  public adw(gl<ahf<?>, ConnectionResult> paramgl)
  {
    this.a = paramgl;
  }
  
  public final ConnectionResult a(ady<? extends adu.a> paramady)
  {
    paramady = paramady.b;
    if (this.a.get(paramady) != null) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool, "The given API was not part of the availability request.");
      return (ConnectionResult)this.a.get(paramady);
    }
  }
  
  public final String getMessage()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = this.a.keySet().iterator();
    int i = 1;
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject3 = (ahf)((Iterator)localObject1).next();
      Object localObject2 = (ConnectionResult)this.a.get(localObject3);
      if (((ConnectionResult)localObject2).b()) {
        i = 0;
      }
      localObject3 = ((ahf)localObject3).a.a;
      localObject2 = String.valueOf(localObject2);
      localArrayList.add(String.valueOf(localObject3).length() + 2 + String.valueOf(localObject2).length() + (String)localObject3 + ": " + (String)localObject2);
    }
    localObject1 = new StringBuilder();
    if (i != 0) {
      ((StringBuilder)localObject1).append("None of the queried APIs are available. ");
    }
    for (;;)
    {
      ((StringBuilder)localObject1).append(TextUtils.join("; ", localArrayList));
      return ((StringBuilder)localObject1).toString();
      ((StringBuilder)localObject1).append("Some of the queried APIs are unavailable. ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\adw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */