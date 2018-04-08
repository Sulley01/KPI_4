package myobfuscated;

import android.content.SharedPreferences;

final class ayk
  implements Runnable
{
  ayk(ayh paramayh, long paramLong) {}
  
  public final void run()
  {
    ayh localayh = this.b;
    long l = this.a;
    localayh.c();
    localayh.y();
    localayh.b.c();
    localayh.c.c();
    localayh.t().g.a("Activity resumed, time", Long.valueOf(l));
    localayh.a = l;
    if (localayh.k().a() - localayh.u().n.a() > localayh.u().p.a())
    {
      localayh.u().o.a(true);
      localayh.u().q.a(0L);
    }
    avb localavb = localayh.u().o;
    if (!localavb.c)
    {
      localavb.c = true;
      localavb.d = ava.a(localavb.e).getBoolean(localavb.a, localavb.b);
    }
    if (localavb.d)
    {
      localayh.b.a(Math.max(0L, localayh.u().m.a() - localayh.u().q.a()));
      return;
    }
    localayh.c.a(Math.max(0L, 3600000L - localayh.u().q.a()));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */