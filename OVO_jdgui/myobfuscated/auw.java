package myobfuscated;

import java.util.List;
import java.util.Map;

final class auw
  implements Runnable
{
  private final auv a;
  private final int b;
  private final Throwable c;
  private final byte[] d;
  private final String e;
  private final Map<String, List<String>> f;
  
  private auw(String paramString, auv paramauv, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    ajm.a(paramauv);
    this.a = paramauv;
    this.b = paramInt;
    this.c = paramThrowable;
    this.d = paramArrayOfByte;
    this.e = paramString;
    this.f = paramMap;
  }
  
  public final void run()
  {
    this.a.a(this.e, this.b, this.c, this.d, this.f);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\auw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */