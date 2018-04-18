package myobfuscated;

import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcln;

final class axu
  implements Runnable
{
  axu(axi paramaxi, boolean paramBoolean, zzcln paramzzcln, zzcgi paramzzcgi) {}
  
  public final void run()
  {
    aui localaui = this.d.b;
    if (localaui == null)
    {
      this.d.t().a.a("Discarding data. Failed to set user attribute");
      return;
    }
    axi localaxi = this.d;
    if (this.a) {}
    for (Object localObject = null;; localObject = this.b)
    {
      localaxi.a(localaui, (zzbfm)localObject, this.c);
      this.d.C();
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */