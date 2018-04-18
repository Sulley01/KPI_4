package com.google.android.gms.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import myobfuscated.arp;

public abstract class zzbgq
  extends arp
  implements zzbfq
{
  public Object b()
  {
    return null;
  }
  
  public boolean c()
  {
    return false;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!getClass().isInstance(paramObject)) {
      return false;
    }
    paramObject = (arp)paramObject;
    Iterator localIterator = a().values().iterator();
    while (localIterator.hasNext())
    {
      zzbgo localzzbgo = (zzbgo)localIterator.next();
      if (a(localzzbgo))
      {
        if (((arp)paramObject).a(localzzbgo))
        {
          if (!b(localzzbgo).equals(((arp)paramObject).b(localzzbgo))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((arp)paramObject).a(localzzbgo)) {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Iterator localIterator = a().values().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      zzbgo localzzbgo = (zzbgo)localIterator.next();
      if (!a(localzzbgo)) {
        break label63;
      }
      i = b(localzzbgo).hashCode() + i * 31;
    }
    label63:
    for (;;)
    {
      break;
      return i;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */