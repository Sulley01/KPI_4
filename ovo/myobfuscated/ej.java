package myobfuscated;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class ej
{
  private static final Object a = new Object();
  private static Field b;
  private static boolean c;
  private static final Object d = new Object();
  
  public static Bundle a(Notification.Builder paramBuilder, eh.a parama)
  {
    paramBuilder.addAction(parama.e, parama.f, parama.g);
    paramBuilder = new Bundle(parama.a);
    if (parama.b != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", a(parama.b));
    }
    if (parama.c != null) {
      paramBuilder.putParcelableArray("android.support.dataRemoteInputs", a(parama.c));
    }
    paramBuilder.putBoolean("android.support.allowGeneratedReplies", parama.d);
    return paramBuilder;
  }
  
  public static Bundle a(Notification paramNotification)
  {
    Object localObject1;
    Bundle localBundle;
    synchronized (a)
    {
      if (c) {
        return null;
      }
    }
  }
  
  public static SparseArray<Bundle> a(List<Bundle> paramList)
  {
    Object localObject1 = null;
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      Bundle localBundle = (Bundle)paramList.get(i);
      Object localObject2 = localObject1;
      if (localBundle != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new SparseArray();
        }
        ((SparseArray)localObject2).put(i, localBundle);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (SparseArray<Bundle>)localObject1;
  }
  
  private static Bundle[] a(em[] paramArrayOfem)
  {
    if (paramArrayOfem == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfem.length];
    int i = 0;
    while (i < paramArrayOfem.length)
    {
      Object localObject1 = paramArrayOfem[i];
      Bundle localBundle = new Bundle();
      localBundle.putString("resultKey", ((em)localObject1).a);
      localBundle.putCharSequence("label", ((em)localObject1).b);
      localBundle.putCharSequenceArray("choices", ((em)localObject1).c);
      localBundle.putBoolean("allowFreeFormInput", ((em)localObject1).d);
      localBundle.putBundle("extras", ((em)localObject1).e);
      Object localObject2 = ((em)localObject1).f;
      if ((localObject2 != null) && (!((Set)localObject2).isEmpty()))
      {
        localObject1 = new ArrayList(((Set)localObject2).size());
        localObject2 = ((Set)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((ArrayList)localObject1).add((String)((Iterator)localObject2).next());
        }
        localBundle.putStringArrayList("allowedDataTypes", (ArrayList)localObject1);
      }
      arrayOfBundle[i] = localBundle;
      i += 1;
    }
    return arrayOfBundle;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ej.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */