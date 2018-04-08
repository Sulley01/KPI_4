package myobfuscated;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

abstract class afe<T>
  extends aeh
{
  protected final bio<T> a;
  
  public afe(bio<T> parambio)
  {
    super(4);
    this.a = parambio;
  }
  
  public void a(Status paramStatus)
  {
    this.a.b(new adv(paramStatus));
  }
  
  public void a(ael paramael, boolean paramBoolean) {}
  
  public final void a(afq<?> paramafq)
    throws DeadObjectException
  {
    try
    {
      b(paramafq);
      return;
    }
    catch (DeadObjectException paramafq)
    {
      a(aeh.a(paramafq));
      throw paramafq;
    }
    catch (RemoteException paramafq)
    {
      a(aeh.a(paramafq));
    }
  }
  
  protected abstract void b(afq<?> paramafq)
    throws RemoteException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */