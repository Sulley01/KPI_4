package myobfuscated;

import android.content.Context;
import java.util.ArrayList;

public final class acm
  implements Thread.UncaughtExceptionHandler
{
  final Thread.UncaughtExceptionHandler a;
  private final acr b;
  private final Context c;
  private acl d;
  private acn e;
  
  public acm(acr paramacr, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("context cannot be null");
    }
    this.a = paramUncaughtExceptionHandler;
    this.b = paramacr;
    this.d = new acq(paramContext, new ArrayList());
    this.c = paramContext.getApplicationContext();
    if (paramUncaughtExceptionHandler == null)
    {
      paramacr = "null";
      paramacr = String.valueOf(paramacr);
      if (paramacr.length() == 0) {
        break label97;
      }
    }
    label97:
    for (paramacr = "ExceptionReporter created, original handler is ".concat(paramacr);; paramacr = new String("ExceptionReporter created, original handler is "))
    {
      aqf.a(paramacr);
      return;
      paramacr = paramUncaughtExceptionHandler.getClass().getName();
      break;
    }
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Object localObject1 = "UncaughtException";
    if (this.d != null)
    {
      if (paramThread != null)
      {
        localObject1 = paramThread.getName();
        localObject1 = this.d.a((String)localObject1, paramThrowable);
      }
    }
    else
    {
      localObject2 = String.valueOf(localObject1);
      if (((String)localObject2).length() == 0) {
        break label177;
      }
    }
    label177:
    for (Object localObject2 = "Reporting uncaught exception: ".concat((String)localObject2);; localObject2 = new String("Reporting uncaught exception: "))
    {
      aqf.a((String)localObject2);
      localObject2 = this.b;
      aco.b localb = new aco.b();
      localb.a("&exd", (String)localObject1);
      localb.a("&exf", aqv.a());
      ((acr)localObject2).a(localb.a());
      if (this.e == null) {
        this.e = acn.a(this.c);
      }
      localObject1 = this.e;
      ((acv)localObject1).f.c().b();
      ((acv)localObject1).f.c().c();
      if (this.a != null)
      {
        aqf.a("Passing exception to the original handler");
        this.a.uncaughtException(paramThread, paramThrowable);
      }
      return;
      localObject1 = null;
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */