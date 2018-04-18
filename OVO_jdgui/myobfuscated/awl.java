package myobfuscated;

import com.google.android.gms.measurement.AppMeasurement.g;

final class awl
  implements Runnable
{
  awl(avt paramavt, String paramString1, String paramString2, String paramString3, long paramLong) {}
  
  public final void run()
  {
    if (this.a == null)
    {
      avt.a(this.e).m().a(this.b, null);
      return;
    }
    AppMeasurement.g localg = new AppMeasurement.g();
    localg.b = this.c;
    localg.c = this.a;
    localg.d = this.d;
    avt.a(this.e).m().a(this.b, localg);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\awl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */