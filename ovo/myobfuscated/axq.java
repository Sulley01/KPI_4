package myobfuscated;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcha;

final class axq
  implements Runnable
{
  axq(axi paramaxi, boolean paramBoolean, zzcha paramzzcha, zzcgi paramzzcgi, String paramString) {}
  
  public final void run()
  {
    aui localaui = this.f.b;
    if (localaui == null)
    {
      this.f.t().a.a("Discarding data. Failed to send event to service");
      return;
    }
    Object localObject;
    if (this.a)
    {
      axi localaxi = this.f;
      if (this.b)
      {
        localObject = null;
        localaxi.a(localaui, (zzbfm)localObject, this.d);
      }
    }
    for (;;)
    {
      this.f.C();
      return;
      localObject = this.c;
      break;
      try
      {
        if (!TextUtils.isEmpty(this.e)) {
          break label122;
        }
        localaui.a(this.c, this.d);
      }
      catch (RemoteException localRemoteException)
      {
        this.f.t().a.a("Failed to send event to the service", localRemoteException);
      }
      continue;
      label122:
      localaui.a(this.c, this.e, this.f.t().y());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */