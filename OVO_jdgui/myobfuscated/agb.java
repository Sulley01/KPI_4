package myobfuscated;

import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

public final class agb<A extends ahk<? extends aec, adu.c>>
  extends aeh
{
  private A a;
  
  public agb(A paramA)
  {
    super(1);
    this.a = paramA;
  }
  
  public final void a(Status paramStatus)
  {
    this.a.c(paramStatus);
  }
  
  public final void a(ael paramael, boolean paramBoolean)
  {
    ahk localahk = this.a;
    paramael.a.put(localahk, Boolean.valueOf(paramBoolean));
    localahk.a(new aem(paramael, localahk));
  }
  
  public final void a(afq<?> paramafq)
    throws DeadObjectException
  {
    this.a.a(paramafq.a);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */