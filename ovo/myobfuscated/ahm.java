package myobfuscated;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

public abstract class ahm
  extends LifecycleCallback
  implements DialogInterface.OnCancelListener
{
  private final Handler b = new Handler(Looper.getMainLooper());
  protected volatile boolean c;
  protected final AtomicReference<ahn> d = new AtomicReference(null);
  protected final adp e;
  
  protected ahm(agf paramagf)
  {
    this(paramagf, adp.a());
  }
  
  private ahm(agf paramagf, adp paramadp)
  {
    super(paramagf);
    this.e = paramadp;
  }
  
  private static int a(ahn paramahn)
  {
    if (paramahn == null) {
      return -1;
    }
    return paramahn.a;
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 13;
    ahn localahn = (ahn)this.d.get();
    switch (paramInt1)
    {
    default: 
      paramInt1 = 0;
      paramIntent = localahn;
      if (paramInt1 != 0)
      {
        f();
        return;
      }
      break;
    case 2: 
      label45:
      label53:
      i = this.e.a(a());
      if (i != 0) {}
      break;
    }
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      if (localahn == null) {
        break label53;
      }
      paramIntent = localahn;
      paramInt1 = paramInt2;
      if (localahn.b.b != 18) {
        break label45;
      }
      paramIntent = localahn;
      paramInt1 = paramInt2;
      if (i != 18) {
        break label45;
      }
      return;
      if (paramInt2 == -1)
      {
        paramInt1 = 1;
        paramIntent = localahn;
        break label45;
      }
      if (paramInt2 != 0) {
        break;
      }
      paramInt1 = i;
      if (paramIntent != null) {
        paramInt1 = paramIntent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
      }
      paramIntent = new ahn(new ConnectionResult(paramInt1, null), a(localahn));
      this.d.set(paramIntent);
      paramInt1 = 0;
      break label45;
      if (paramIntent == null) {
        break label53;
      }
      a(paramIntent.b, paramIntent.a);
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    AtomicReference localAtomicReference;
    if (paramBundle != null)
    {
      localAtomicReference = this.d;
      if (!paramBundle.getBoolean("resolving_error", false)) {
        break label67;
      }
    }
    label67:
    for (paramBundle = new ahn(new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution")), paramBundle.getInt("failed_client_id", -1));; paramBundle = null)
    {
      localAtomicReference.set(paramBundle);
      return;
    }
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult, int paramInt);
  
  public void b()
  {
    super.b();
    this.c = true;
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    ahn localahn = (ahn)this.d.get();
    if (localahn != null)
    {
      paramBundle.putBoolean("resolving_error", true);
      paramBundle.putInt("failed_client_id", localahn.a);
      paramBundle.putInt("failed_status", localahn.b.b);
      paramBundle.putParcelable("failed_resolution", localahn.b.c);
    }
  }
  
  public final void b(ConnectionResult paramConnectionResult, int paramInt)
  {
    paramConnectionResult = new ahn(paramConnectionResult, paramInt);
    if (this.d.compareAndSet(null, paramConnectionResult)) {
      this.b.post(new aho(this, paramConnectionResult));
    }
  }
  
  public void d()
  {
    super.d();
    this.c = false;
  }
  
  protected abstract void e();
  
  protected final void f()
  {
    this.d.set(null);
    e();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    a(new ConnectionResult(13, null), a((ahn)this.d.get()));
    f();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */