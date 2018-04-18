package myobfuscated;

import android.app.Activity;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zzcg;
import com.google.android.gms.common.api.internal.zzdb;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.atomic.AtomicReference;

public class ahg
  extends ahm
{
  private final SparseArray<a> b = new SparseArray();
  
  private ahg(agf paramagf)
  {
    super(paramagf);
    this.a.a("AutoManageHelper", this);
  }
  
  private final a a(int paramInt)
  {
    if (this.b.size() <= paramInt) {
      return null;
    }
    return (a)this.b.get(this.b.keyAt(paramInt));
  }
  
  public static ahg a(age paramage)
  {
    if ((paramage.a instanceof FragmentActivity)) {}
    for (paramage = zzdb.a((FragmentActivity)paramage.a);; paramage = zzcg.a((Activity)paramage.a))
    {
      ahg localahg = (ahg)paramage.a("AutoManageHelper", ahg.class);
      if (localahg == null) {
        break label75;
      }
      return localahg;
      if (!(paramage.a instanceof Activity)) {
        break;
      }
    }
    throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    label75:
    return new ahg(paramage);
  }
  
  public final void a(int paramInt, adz paramadz, adz.c paramc)
  {
    ajm.a(paramadz, "GoogleApiClient instance cannot be null");
    if (this.b.indexOfKey(paramInt) < 0) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, 54 + "Already managing a GoogleApiClient with id " + paramInt);
      ahn localahn = (ahn)this.d.get();
      bool = this.c;
      String str = String.valueOf(localahn);
      new StringBuilder(String.valueOf(str).length() + 49).append("starting AutoManage for client ").append(paramInt).append(" ").append(bool).append(" ").append(str);
      paramc = new a(paramInt, paramadz, paramc);
      this.b.put(paramInt, paramc);
      if ((this.c) && (localahn == null))
      {
        paramc = String.valueOf(paramadz);
        new StringBuilder(String.valueOf(paramc).length() + 11).append("connecting ").append(paramc);
        paramadz.b();
      }
      return;
    }
  }
  
  protected final void a(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (paramInt < 0) {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
    }
    Object localObject;
    do
    {
      do
      {
        return;
        localObject = (a)this.b.get(paramInt);
      } while (localObject == null);
      a locala = (a)this.b.get(paramInt);
      this.b.remove(paramInt);
      if (locala != null)
      {
        locala.b.b(locala);
        locala.b.c();
      }
      localObject = ((a)localObject).c;
    } while (localObject == null);
    ((adz.c)localObject).a(paramConnectionResult);
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < this.b.size())
    {
      a locala = a(i);
      if (locala != null)
      {
        paramPrintWriter.append(paramString).append("GoogleApiClient #").print(locala.a);
        paramPrintWriter.println(":");
        locala.b.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      i += 1;
    }
  }
  
  public final void b()
  {
    super.b();
    boolean bool = this.c;
    Object localObject = String.valueOf(this.b);
    new StringBuilder(String.valueOf(localObject).length() + 14).append("onStart ").append(bool).append(" ").append((String)localObject);
    if (this.d.get() == null)
    {
      int i = 0;
      while (i < this.b.size())
      {
        localObject = a(i);
        if (localObject != null) {
          ((a)localObject).b.b();
        }
        i += 1;
      }
    }
  }
  
  public final void d()
  {
    super.d();
    int i = 0;
    while (i < this.b.size())
    {
      a locala = a(i);
      if (locala != null) {
        locala.b.c();
      }
      i += 1;
    }
  }
  
  protected final void e()
  {
    int i = 0;
    while (i < this.b.size())
    {
      a locala = a(i);
      if (locala != null) {
        locala.b.b();
      }
      i += 1;
    }
  }
  
  final class a
    implements adz.c
  {
    public final int a;
    public final adz b;
    public final adz.c c;
    
    public a(int paramInt, adz paramadz, adz.c paramc)
    {
      this.a = paramInt;
      this.b = paramadz;
      this.c = paramc;
      paramadz.a(this);
    }
    
    public final void a(ConnectionResult paramConnectionResult)
    {
      String str = String.valueOf(paramConnectionResult);
      new StringBuilder(String.valueOf(str).length() + 27).append("beginFailureResolution for ").append(str);
      ahg.this.b(paramConnectionResult, this.a);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */