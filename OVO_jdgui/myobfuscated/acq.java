package myobfuscated;

import android.content.Context;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

public final class acq
  implements acl
{
  private final TreeSet<String> a = new TreeSet();
  
  public acq(Context paramContext, Collection<String> paramCollection)
  {
    a(paramContext, paramCollection);
  }
  
  private static Throwable a(Throwable paramThrowable)
  {
    while (paramThrowable.getCause() != null) {
      paramThrowable = paramThrowable.getCause();
    }
    return paramThrowable;
  }
  
  private void a(Context paramContext, Collection<String> paramCollection)
  {
    this.a.clear();
    Object localObject = new HashSet();
    if (paramCollection != null) {
      ((Set)localObject).addAll(paramCollection);
    }
    if (paramContext != null) {
      ((Set)localObject).add(paramContext.getApplicationContext().getPackageName());
    }
    paramContext = ((Set)localObject).iterator();
    if (paramContext.hasNext())
    {
      paramCollection = (String)paramContext.next();
      localObject = this.a.iterator();
      for (int i = 1;; i = 0)
      {
        if (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          if (paramCollection.startsWith(str)) {
            continue;
          }
          if (str.startsWith(paramCollection)) {
            this.a.remove(str);
          }
        }
        if (i == 0) {
          break;
        }
        this.a.add(paramCollection);
        break;
      }
    }
  }
  
  public final String a(String paramString, Throwable paramThrowable)
  {
    Object localObject1 = a(paramThrowable);
    Object localObject2 = a(paramThrowable).getStackTrace();
    if ((localObject2 == null) || (localObject2.length == 0)) {
      paramThrowable = null;
    }
    for (;;)
    {
      Object localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append(localObject1.getClass().getSimpleName());
      Object localObject4;
      if (paramThrowable != null)
      {
        localObject4 = paramThrowable.getClassName().split("\\.");
        localObject2 = "unknown";
        localObject1 = localObject2;
        if (localObject4 != null)
        {
          localObject1 = localObject2;
          if (localObject4.length > 0) {
            localObject1 = localObject4[(localObject4.length - 1)];
          }
        }
        ((StringBuilder)localObject3).append(String.format(" (@%s:%s:%s)", new Object[] { localObject1, paramThrowable.getMethodName(), Integer.valueOf(paramThrowable.getLineNumber()) }));
      }
      if (paramString != null) {
        ((StringBuilder)localObject3).append(String.format(" {%s}", new Object[] { paramString }));
      }
      return ((StringBuilder)localObject3).toString();
      int j = localObject2.length;
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label236;
        }
        paramThrowable = localObject2[i];
        localObject3 = paramThrowable.getClassName();
        localObject4 = this.a.iterator();
        for (;;)
        {
          if (((Iterator)localObject4).hasNext()) {
            if (((String)localObject3).startsWith((String)((Iterator)localObject4).next())) {
              break;
            }
          }
        }
        i += 1;
      }
      label236:
      paramThrowable = localObject2[0];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */