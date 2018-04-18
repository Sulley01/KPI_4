package android.support.v4.app;

import android.arch.lifecycle.LiveData;
import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import myobfuscated.ee;
import myobfuscated.ee.a;
import myobfuscated.eu;
import myobfuscated.eu.b;
import myobfuscated.go;
import myobfuscated.gy;
import myobfuscated.k;
import myobfuscated.p;
import myobfuscated.q;
import myobfuscated.u;
import myobfuscated.v;
import myobfuscated.v.a;
import myobfuscated.w;

public final class LoaderManagerImpl
  extends ee
{
  static boolean a = false;
  final LoaderViewModel b;
  private final k c;
  private boolean d;
  
  LoaderManagerImpl(k paramk, w paramw)
  {
    this.c = paramk;
    this.b = LoaderViewModel.a(paramw);
  }
  
  private <D> eu<D> c(ee.a<D> parama)
  {
    try
    {
      this.d = true;
      localObject = parama.u_();
      if ((localObject.getClass().isMemberClass()) && (!Modifier.isStatic(localObject.getClass().getModifiers()))) {
        throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + localObject);
      }
    }
    finally
    {
      this.d = false;
    }
    Object localObject = new a((eu)localObject);
    if (a) {
      new StringBuilder("  Created new loader ").append(localObject);
    }
    this.b.a.a(1, localObject);
    this.d = false;
    return ((a)localObject).a(this.c, parama);
  }
  
  public final <D> eu<D> a(ee.a<D> parama)
  {
    if (this.d) {
      throw new IllegalStateException("Called while creating a loader");
    }
    if (Looper.getMainLooper() != Looper.myLooper()) {
      throw new IllegalStateException("initLoader must be called on the main thread");
    }
    a locala = this.b.b();
    if (a) {
      new StringBuilder("initLoader in ").append(this).append(": args=").append(null);
    }
    if (locala == null) {
      return c(parama);
    }
    if (a) {
      new StringBuilder("  Re-using existing loader ").append(locala);
    }
    return locala.a(this.c, parama);
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    LoaderViewModel localLoaderViewModel = this.b;
    if (localLoaderViewModel.a.b() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loaders:");
      String str = paramString + "    ";
      int i = 0;
      if (i < localLoaderViewModel.a.b())
      {
        a locala = (a)localLoaderViewModel.a.d(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(localLoaderViewModel.a.c(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(locala.toString());
        paramPrintWriter.print(str);
        paramPrintWriter.print("mId=");
        paramPrintWriter.print(locala.c);
        paramPrintWriter.print(" mArgs=");
        paramPrintWriter.println(locala.d);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mLoader=");
        paramPrintWriter.println(locala.e);
        locala.e.a(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        if (locala.g != null)
        {
          paramPrintWriter.print(str);
          paramPrintWriter.print("mCallbacks=");
          paramPrintWriter.println(locala.g);
          localObject = locala.g;
          paramPrintWriter.print(str + "  ");
          paramPrintWriter.print("mDeliveredData=");
          paramPrintWriter.println(((b)localObject).c);
        }
        paramPrintWriter.print(str);
        paramPrintWriter.print("mData=");
        Object localObject = locala.b;
        if (localObject != LiveData.a) {}
        for (;;)
        {
          paramPrintWriter.println(eu.c(localObject));
          paramPrintWriter.print(str);
          paramPrintWriter.print("mStarted=");
          paramPrintWriter.println(locala.c());
          i += 1;
          break;
          localObject = null;
        }
      }
    }
  }
  
  public final boolean a()
  {
    LoaderViewModel localLoaderViewModel = this.b;
    int k = localLoaderViewModel.a.b();
    int i = 0;
    while (i < k)
    {
      a locala = (a)localLoaderViewModel.a.d(i);
      if ((locala.c()) && (locala.g != null) && (!locala.g.c)) {}
      for (int j = 1; j != 0; j = 0) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final <D> eu<D> b(ee.a<D> parama)
  {
    if (this.d) {
      throw new IllegalStateException("Called while creating a loader");
    }
    if (Looper.getMainLooper() != Looper.myLooper()) {
      throw new IllegalStateException("restartLoader must be called on the main thread");
    }
    if (a) {
      new StringBuilder("restartLoader in ").append(this).append(": args=").append(null);
    }
    if (this.d) {
      throw new IllegalStateException("Called while creating a loader");
    }
    if (Looper.getMainLooper() != Looper.myLooper()) {
      throw new IllegalStateException("destroyLoader must be called on the main thread");
    }
    if (a) {
      new StringBuilder("destroyLoader in ").append(this).append(" of 1");
    }
    a locala = this.b.b();
    if (locala != null)
    {
      locala.f();
      this.b.a.b(1);
    }
    return c(parama);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    go.a(this.c, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  static class LoaderViewModel
    extends u
  {
    private static final v.a b = new v.a()
    {
      public final <T extends u> T a()
      {
        return new LoaderManagerImpl.LoaderViewModel();
      }
    };
    gy<LoaderManagerImpl.a> a = new gy();
    
    static LoaderViewModel a(w paramw)
    {
      Object localObject = new v(paramw, b);
      paramw = LoaderViewModel.class.getCanonicalName();
      if (paramw == null) {
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
      }
      String str = "android.arch.lifecycle.ViewModelProvider.DefaultKey:" + paramw;
      paramw = (u)((v)localObject).b.a.get(str);
      if (LoaderViewModel.class.isInstance(paramw)) {}
      for (;;)
      {
        return (LoaderViewModel)paramw;
        paramw = ((v)localObject).a.a();
        localObject = ((v)localObject).b;
        u localu = (u)((w)localObject).a.get(str);
        if (localu != null) {
          localu.a();
        }
        ((w)localObject).a.put(str, paramw);
      }
    }
    
    protected final void a()
    {
      super.a();
      int j = this.a.b();
      int i = 0;
      while (i < j)
      {
        ((LoaderManagerImpl.a)this.a.d(i)).f();
        i += 1;
      }
      gy localgy = this.a;
      j = localgy.d;
      Object[] arrayOfObject = localgy.c;
      i = 0;
      while (i < j)
      {
        arrayOfObject[i] = null;
        i += 1;
      }
      localgy.d = 0;
      localgy.a = false;
    }
    
    final <D> LoaderManagerImpl.a<D> b()
    {
      return (LoaderManagerImpl.a)this.a.a(1);
    }
    
    final void c()
    {
      int j = this.a.b();
      int i = 0;
      while (i < j)
      {
        ((LoaderManagerImpl.a)this.a.d(i)).e();
        i += 1;
      }
    }
  }
  
  public static final class a<D>
    extends p<D>
    implements eu.b<D>
  {
    final int c = 1;
    final Bundle d = null;
    final eu<D> e;
    k f;
    LoaderManagerImpl.b<D> g;
    
    a(eu<D> parameu)
    {
      this.e = parameu;
      parameu = this.e;
      if (parameu.o != null) {
        throw new IllegalStateException("There is already a listener registered");
      }
      parameu.o = this;
      parameu.n = 1;
    }
    
    final eu<D> a(k paramk, ee.a<D> parama)
    {
      parama = new LoaderManagerImpl.b(this.e, parama);
      a(paramk, parama);
      if (this.g != null) {
        a(this.g);
      }
      this.f = paramk;
      this.g = parama;
      return this.e;
    }
    
    protected final void a()
    {
      if (LoaderManagerImpl.a) {
        new StringBuilder("  Starting: ").append(this);
      }
      this.e.j();
    }
    
    public final void a(q<D> paramq)
    {
      super.a(paramq);
      this.f = null;
      this.g = null;
    }
    
    protected final void b()
    {
      if (LoaderManagerImpl.a) {
        new StringBuilder("  Stopping: ").append(this);
      }
      this.e.m();
    }
    
    public final void c(D paramD)
    {
      if (LoaderManagerImpl.a) {
        new StringBuilder("onLoadComplete: ").append(this);
      }
      if (Looper.myLooper() == Looper.getMainLooper())
      {
        b(paramD);
        return;
      }
      a(paramD);
    }
    
    final void e()
    {
      k localk = this.f;
      LoaderManagerImpl.b localb = this.g;
      if ((localk != null) && (localb != null))
      {
        a(localb);
        a(localk, localb);
      }
    }
    
    final void f()
    {
      if (LoaderManagerImpl.a) {
        new StringBuilder("  Destroying: ").append(this);
      }
      this.e.k();
      this.e.r = true;
      Object localObject = this.g;
      if (localObject != null)
      {
        a((q)localObject);
        if (((LoaderManagerImpl.b)localObject).c)
        {
          if (LoaderManagerImpl.a) {
            new StringBuilder("  Resetting: ").append(((LoaderManagerImpl.b)localObject).a);
          }
          ((LoaderManagerImpl.b)localObject).b.a(((LoaderManagerImpl.b)localObject).a);
        }
      }
      localObject = this.e;
      if (((eu)localObject).o == null) {
        throw new IllegalStateException("No listener register");
      }
      if (((eu)localObject).o != this) {
        throw new IllegalArgumentException("Attempting to unregister the wrong listener");
      }
      ((eu)localObject).o = null;
      this.e.n();
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(64);
      localStringBuilder.append("LoaderInfo{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" #");
      localStringBuilder.append(this.c);
      localStringBuilder.append(" : ");
      go.a(this.e, localStringBuilder);
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
    }
  }
  
  static final class b<D>
    implements q<D>
  {
    final eu<D> a;
    final ee.a<D> b;
    boolean c = false;
    
    b(eu<D> parameu, ee.a<D> parama)
    {
      this.a = parameu;
      this.b = parama;
    }
    
    public final void a(D paramD)
    {
      if (LoaderManagerImpl.a) {
        new StringBuilder("  onLoadFinished in ").append(this.a).append(": ").append(eu.c(paramD));
      }
      this.b.a(this.a, paramD);
      this.c = true;
    }
    
    public final String toString()
    {
      return this.b.toString();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\LoaderManagerImpl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */