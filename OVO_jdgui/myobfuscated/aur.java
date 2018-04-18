package myobfuscated;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.security.SecureRandom;

final class aur
  implements Runnable
{
  aur(auq paramauq, String paramString) {}
  
  public final void run()
  {
    Object localObject1 = this.b.s.d();
    if (!((awn)localObject1).K())
    {
      this.b.a(6, "Persisted config not initialized. Not logging error/warn");
      return;
    }
    avd localavd = ((ava)localObject1).b;
    Object localObject2 = this.a;
    localavd.d.c();
    if (localavd.b() == 0L) {
      localavd.a();
    }
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    long l = ava.a(localavd.d).getLong(localavd.a, 0L);
    if (l <= 0L)
    {
      localObject2 = ava.a(localavd.d).edit();
      ((SharedPreferences.Editor)localObject2).putString(localavd.b, (String)localObject1);
      ((SharedPreferences.Editor)localObject2).putLong(localavd.a, 1L);
      ((SharedPreferences.Editor)localObject2).apply();
      return;
    }
    if ((localavd.d.p().z().nextLong() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (l + 1L)) {}
    for (int i = 1;; i = 0)
    {
      localObject2 = ava.a(localavd.d).edit();
      if (i != 0) {
        ((SharedPreferences.Editor)localObject2).putString(localavd.b, (String)localObject1);
      }
      ((SharedPreferences.Editor)localObject2).putLong(localavd.a, l + 1L);
      ((SharedPreferences.Editor)localObject2).apply();
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aur.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */