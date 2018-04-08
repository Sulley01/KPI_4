package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import myobfuscated.agf;
import myobfuscated.agg;
import myobfuscated.gl;

public final class zzcg
  extends Fragment
  implements agf
{
  private static WeakHashMap<Activity, WeakReference<zzcg>> a = new WeakHashMap();
  private Map<String, LifecycleCallback> b = new gl();
  private int c = 0;
  private Bundle d;
  
  public static zzcg a(Activity paramActivity)
  {
    Object localObject = (WeakReference)a.get(paramActivity);
    if (localObject != null)
    {
      localObject = (zzcg)((WeakReference)localObject).get();
      if (localObject != null) {
        return (zzcg)localObject;
      }
    }
    try
    {
      zzcg localzzcg = (zzcg)paramActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
      if (localzzcg != null)
      {
        localObject = localzzcg;
        if (!localzzcg.isRemoving()) {}
      }
      else
      {
        localObject = new zzcg();
        paramActivity.getFragmentManager().beginTransaction().add((Fragment)localObject, "LifecycleFragmentImpl").commitAllowingStateLoss();
      }
      a.put(paramActivity, new WeakReference(localObject));
      return (zzcg)localObject;
    }
    catch (ClassCastException paramActivity)
    {
      throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", paramActivity);
    }
  }
  
  public final Activity a()
  {
    return getActivity();
  }
  
  public final <T extends LifecycleCallback> T a(String paramString, Class<T> paramClass)
  {
    return (LifecycleCallback)paramClass.cast(this.b.get(paramString));
  }
  
  public final void a(String paramString, LifecycleCallback paramLifecycleCallback)
  {
    if (!this.b.containsKey(paramString))
    {
      this.b.put(paramString, paramLifecycleCallback);
      if (this.c > 0) {
        new Handler(Looper.getMainLooper()).post(new agg(this, paramLifecycleCallback, paramString));
      }
      return;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 59 + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).a(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.c = 1;
    this.d = paramBundle;
    Iterator localIterator = this.b.entrySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      LifecycleCallback localLifecycleCallback = (LifecycleCallback)((Map.Entry)localObject).getValue();
      if (paramBundle != null) {}
      for (localObject = paramBundle.getBundle((String)((Map.Entry)localObject).getKey());; localObject = null)
      {
        localLifecycleCallback.a((Bundle)localObject);
        break;
      }
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    this.c = 5;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    this.c = 3;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).c();
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = this.b.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Bundle localBundle = new Bundle();
        ((LifecycleCallback)localEntry.getValue()).b(localBundle);
        paramBundle.putBundle((String)localEntry.getKey(), localBundle);
      }
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    this.c = 2;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).b();
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    this.c = 4;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).d();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\api\internal\zzcg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */