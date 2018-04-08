package myobfuscated;

final class ayl
  implements Runnable
{
  ayl(ayh paramayh, long paramLong) {}
  
  public final void run()
  {
    ayh localayh = this.b;
    long l1 = this.a;
    localayh.c();
    localayh.y();
    localayh.b.c();
    localayh.c.c();
    localayh.t().g.a("Activity paused, time", Long.valueOf(l1));
    if (localayh.a != 0L)
    {
      avc localavc = localayh.u().q;
      long l2 = localayh.u().q.a();
      localavc.a(l1 - localayh.a + l2);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */