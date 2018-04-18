package myobfuscated;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

public abstract class ahk<R extends aec, A extends adu.c>
  extends BasePendingResult<R>
  implements ahl<R>
{
  final adu.d<A> b;
  final adu<?> c;
  
  protected ahk(adu<?> paramadu, adz paramadz)
  {
    super((adz)ajm.a(paramadz, "GoogleApiClient must not be null"));
    ajm.a(paramadu, "Api must not be null");
    this.b = paramadu.b();
    this.c = paramadu;
  }
  
  private final void a(RemoteException paramRemoteException)
  {
    c(new Status(8, paramRemoteException.getLocalizedMessage(), null));
  }
  
  public final void a(A paramA)
    throws DeadObjectException
  {
    Object localObject = paramA;
    if ((paramA instanceof ajr)) {
      localObject = ajr.l();
    }
    try
    {
      b((adu.c)localObject);
      return;
    }
    catch (DeadObjectException paramA)
    {
      a(paramA);
      throw paramA;
    }
    catch (RemoteException paramA)
    {
      a(paramA);
    }
  }
  
  public abstract void b(A paramA)
    throws RemoteException;
  
  public final void c(Status paramStatus)
  {
    if (!paramStatus.a()) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool, "Failed result must not be success");
      a(b(paramStatus));
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */