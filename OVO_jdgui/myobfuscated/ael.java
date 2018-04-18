package myobfuscated;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class ael
{
  final Map<BasePendingResult<?>, Boolean> a = Collections.synchronizedMap(new WeakHashMap());
  final Map<bio<?>, Boolean> b = Collections.synchronizedMap(new WeakHashMap());
  
  final void a(boolean paramBoolean, Status paramStatus)
  {
    Object localObject2;
    synchronized (this.a)
    {
      localObject2 = new HashMap(this.a);
    }
    synchronized (this.b)
    {
      ??? = new HashMap(this.b);
      localObject2 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ??? = (Map.Entry)((Iterator)localObject2).next();
        if ((paramBoolean) || (((Boolean)((Map.Entry)???).getValue()).booleanValue()))
        {
          ((BasePendingResult)((Map.Entry)???).getKey()).a(paramStatus);
          continue;
          paramStatus = finally;
          throw paramStatus;
        }
      }
    }
    ??? = ((Map)???).entrySet().iterator();
    while (((Iterator)???).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)???).next();
      if ((paramBoolean) || (((Boolean)((Map.Entry)localObject2).getValue()).booleanValue())) {
        ((bio)((Map.Entry)localObject2).getKey()).b(new adv(paramStatus));
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ael.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */