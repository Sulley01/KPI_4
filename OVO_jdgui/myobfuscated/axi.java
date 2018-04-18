package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import com.google.android.gms.measurement.AppMeasurement.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public final class axi
  extends awn
{
  final axw a;
  aui b;
  volatile Boolean c;
  private final aty d;
  private final aym e;
  private final List<Runnable> f = new ArrayList();
  private final aty g;
  
  protected axi(avo paramavo)
  {
    super(paramavo);
    this.e = new aym(paramavo.i);
    this.a = new axw(this);
    this.d = new axj(this, paramavo);
    this.g = new axo(this, paramavo);
  }
  
  private final zzcgi a(boolean paramBoolean)
  {
    aul localaul = g();
    if (paramBoolean) {}
    for (String str = t().y();; str = null) {
      return localaul.a(str);
    }
  }
  
  private final void a(Runnable paramRunnable)
    throws IllegalStateException
  {
    c();
    if (y())
    {
      paramRunnable.run();
      return;
    }
    if (this.f.size() >= 1000L)
    {
      t().a.a("Discarding data. Max runnable queue size reached");
      return;
    }
    this.f.add(paramRunnable);
    this.g.a(60000L);
    D();
  }
  
  protected final void A()
  {
    c();
    L();
    zzcgi localzzcgi = a(false);
    localaum = m();
    localaum.c();
    try
    {
      int i = localaum.z().delete("messages", null, null) + 0;
      if (i > 0) {
        localaum.t().g.a("Reset local analytics data. records", Integer.valueOf(i));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        localaum.t().a.a("Error resetting local analytics data. error", localSQLiteException);
      }
    }
    a(new axk(this, localzzcgi));
  }
  
  protected final void B()
  {
    c();
    L();
    a(new axm(this, a(true)));
  }
  
  final void C()
  {
    c();
    this.e.a();
    this.d.a(((Long)aug.I.a).longValue());
  }
  
  final void D()
  {
    int j = 1;
    c();
    L();
    if (y()) {
      return;
    }
    boolean bool2;
    if (this.c == null)
    {
      c();
      L();
      localObject = u().A();
      if ((localObject != null) && (((Boolean)localObject).booleanValue()))
      {
        bool2 = true;
        this.c = Boolean.valueOf(bool2);
      }
    }
    else
    {
      if (!this.c.booleanValue()) {
        break label551;
      }
      localObject = this.a;
      ((axw)localObject).c.c();
      Context localContext1 = ((axw)localObject).c.l();
      try
      {
        if (!((axw)localObject).a) {
          break label466;
        }
        ((axw)localObject).c.t().g.a("Connection attempt already in progress");
        return;
      }
      finally {}
    }
    boolean bool1;
    int i;
    if (g().C() == 1)
    {
      bool1 = true;
      i = 1;
    }
    for (;;)
    {
      bool2 = bool1;
      if (i == 0) {
        break;
      }
      u().a(bool1);
      bool2 = bool1;
      break;
      t().g.a("Checking service availability");
      localObject = p();
      i = alo.b().a(((awm)localObject).l());
      switch (i)
      {
      default: 
        t().c.a("Unexpected service status", Integer.valueOf(i));
        bool1 = false;
        i = 0;
        break;
      case 0: 
        t().g.a("Service available");
        bool1 = true;
        i = 1;
        break;
      case 1: 
        t().g.a("Service missing");
        bool1 = false;
        i = 1;
        break;
      case 18: 
        t().c.a("Service updating");
        bool1 = true;
        i = 1;
        break;
      case 2: 
        t().f.a("Service container out of date");
        localObject = p();
        alo.b();
        if (alo.c(((awm)localObject).l()) < 11400)
        {
          bool1 = false;
          i = 1;
        }
        else
        {
          localObject = u().A();
          if ((localObject == null) || (((Boolean)localObject).booleanValue())) {}
          for (bool1 = true;; bool1 = false)
          {
            i = 0;
            break;
          }
        }
        break;
      case 3: 
        t().c.a("Service disabled");
        bool1 = false;
        i = 0;
        break;
      case 9: 
        t().c.a("Service invalid");
        bool1 = false;
        i = 0;
      }
    }
    label466:
    if (((axw)localObject).b != null)
    {
      ((axw)localObject).c.t().g.a("Already awaiting connection attempt");
      return;
    }
    ((axw)localObject).b = new aup(localContext2, Looper.getMainLooper(), (ajv)localObject, (ajw)localObject);
    ((axw)localObject).c.t().g.a("Connecting to remote service");
    ((axw)localObject).a = true;
    ((axw)localObject).b.m();
    return;
    label551:
    Object localObject = l().getPackageManager().queryIntentServices(new Intent().setClassName(l(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
    if ((localObject != null) && (((List)localObject).size() > 0)) {
      i = j;
    }
    while (i != 0)
    {
      Intent localIntent1 = new Intent("com.google.android.gms.measurement.START");
      localIntent1.setComponent(new ComponentName(l(), "com.google.android.gms.measurement.AppMeasurementService"));
      localObject = this.a;
      ((axw)localObject).c.c();
      Context localContext3 = ((axw)localObject).c.l();
      ako.a();
      try
      {
        if (!((axw)localObject).a) {
          break label708;
        }
        ((axw)localObject).c.t().g.a("Connection attempt already in progress");
        return;
      }
      finally {}
      i = 0;
      continue;
      label708:
      ((axw)localObject).c.t().g.a("Using local app measurement service");
      ((axw)localObject).a = true;
      ako.b(localContext3, localIntent2, ((axw)localObject).c.a, 129);
      return;
    }
    t().a.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
  }
  
  public final void E()
  {
    c();
    L();
    try
    {
      ako.a();
      l().unbindService(this.a);
      this.b = null;
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  final void F()
  {
    c();
    t().g.a("Processing queued up service tasks", Integer.valueOf(this.f.size()));
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext())
    {
      Runnable localRunnable = (Runnable)localIterator.next();
      try
      {
        localRunnable.run();
      }
      catch (Throwable localThrowable)
      {
        t().a.a("Task exception while flushing queue", localThrowable);
      }
    }
    this.f.clear();
    this.g.c();
  }
  
  protected final void a(zzcgl paramzzcgl)
  {
    boolean bool2 = false;
    ajm.a(paramzzcgl);
    c();
    L();
    aum localaum = m();
    localaum.p();
    byte[] arrayOfByte = ayr.a(paramzzcgl);
    if (arrayOfByte.length > 131072) {
      localaum.t().c.a("Conditional user property too long for local database. Sending directly to service");
    }
    for (boolean bool1 = false;; bool1 = localaum.a(2, arrayOfByte))
    {
      if (bool1) {
        bool2 = true;
      }
      a(new axr(this, bool2, new zzcgl(paramzzcgl), a(true), paramzzcgl));
      return;
    }
  }
  
  protected final void a(zzcha paramzzcha, String paramString)
  {
    boolean bool2 = false;
    ajm.a(paramzzcha);
    c();
    L();
    aum localaum = m();
    Parcel localParcel = Parcel.obtain();
    paramzzcha.writeToParcel(localParcel, 0);
    byte[] arrayOfByte = localParcel.marshall();
    localParcel.recycle();
    if (arrayOfByte.length > 131072) {
      localaum.t().c.a("Event is too long for local database. Sending event directly to service");
    }
    for (boolean bool1 = false;; bool1 = localaum.a(0, arrayOfByte))
    {
      if (bool1) {
        bool2 = true;
      }
      a(new axq(this, bool2, paramzzcha, a(true), paramString));
      return;
    }
  }
  
  protected final void a(zzcln paramzzcln)
  {
    boolean bool2 = false;
    c();
    L();
    aum localaum = m();
    Parcel localParcel = Parcel.obtain();
    paramzzcln.writeToParcel(localParcel, 0);
    byte[] arrayOfByte = localParcel.marshall();
    localParcel.recycle();
    if (arrayOfByte.length > 131072) {
      localaum.t().c.a("User property too long for local database. Sending directly to service");
    }
    for (boolean bool1 = false;; bool1 = localaum.a(1, arrayOfByte))
    {
      if (bool1) {
        bool2 = true;
      }
      a(new axu(this, bool2, paramzzcln, a(true)));
      return;
    }
  }
  
  protected final void a(AppMeasurement.g paramg)
  {
    c();
    L();
    a(new axn(this, paramg));
  }
  
  public final void a(AtomicReference<String> paramAtomicReference)
  {
    c();
    L();
    a(new axl(this, paramAtomicReference, a(false)));
  }
  
  protected final void a(AtomicReference<List<zzcgl>> paramAtomicReference, String paramString1, String paramString2, String paramString3)
  {
    c();
    L();
    a(new axs(this, paramAtomicReference, paramString1, paramString2, paramString3, a(false)));
  }
  
  protected final void a(AtomicReference<List<zzcln>> paramAtomicReference, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    c();
    L();
    a(new axt(this, paramAtomicReference, paramString1, paramString2, paramString3, paramBoolean, a(false)));
  }
  
  protected final void a(AtomicReference<List<zzcln>> paramAtomicReference, boolean paramBoolean)
  {
    c();
    L();
    a(new axv(this, paramAtomicReference, a(false), paramBoolean));
  }
  
  protected final void a(aui paramaui)
  {
    c();
    ajm.a(paramaui);
    this.b = paramaui;
    C();
    F();
  }
  
  final void a(aui paramaui, zzbfm paramzzbfm, zzcgi paramzzcgi)
  {
    c();
    L();
    int j = 0;
    int i = 100;
    ArrayList localArrayList;
    Object localObject;
    if ((j < 1001) && (i == 100))
    {
      localArrayList = new ArrayList();
      localObject = m().y();
      if (localObject == null) {
        break label293;
      }
      localArrayList.addAll((Collection)localObject);
    }
    label293:
    for (i = ((List)localObject).size();; i = 0)
    {
      if ((paramzzbfm != null) && (i < 100)) {
        localArrayList.add(paramzzbfm);
      }
      localArrayList = (ArrayList)localArrayList;
      int m = localArrayList.size();
      int k = 0;
      while (k < m)
      {
        localObject = localArrayList.get(k);
        k += 1;
        localObject = (zzbfm)localObject;
        if ((localObject instanceof zzcha)) {
          try
          {
            paramaui.a((zzcha)localObject, paramzzcgi);
          }
          catch (RemoteException localRemoteException1)
          {
            t().a.a("Failed to send event to the service", localRemoteException1);
          }
        } else if ((localRemoteException1 instanceof zzcln)) {
          try
          {
            paramaui.a((zzcln)localRemoteException1, paramzzcgi);
          }
          catch (RemoteException localRemoteException2)
          {
            t().a.a("Failed to send attribute to the service", localRemoteException2);
          }
        } else if ((localRemoteException2 instanceof zzcgl)) {
          try
          {
            paramaui.a((zzcgl)localRemoteException2, paramzzcgi);
          }
          catch (RemoteException localRemoteException3)
          {
            t().a.a("Failed to send conditional property to the service", localRemoteException3);
          }
        } else {
          t().a.a("Discarding data. Unrecognized parcel type.");
        }
      }
      j += 1;
      break;
      return;
    }
  }
  
  protected final boolean w()
  {
    return false;
  }
  
  public final boolean y()
  {
    c();
    L();
    return this.b != null;
  }
  
  protected final void z()
  {
    c();
    L();
    a(new axp(this, a(true)));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */