package myobfuscated;

import java.util.concurrent.CancellationException;

public final class byo
{
  public static final void a(but parambut, Throwable paramThrowable)
  {
    bwj.b(parambut, "context");
    bwj.b(paramThrowable, "exception");
    byn localbyn = (byn)parambut.a((but.c)byn.a);
    if (localbyn != null) {
      localbyn.b();
    }
    while ((paramThrowable instanceof CancellationException)) {
      return;
    }
    parambut = (bzh)parambut.a((but.c)bzh.d);
    if (parambut != null) {
      parambut.b(paramThrowable);
    }
    parambut = Thread.currentThread();
    parambut.getUncaughtExceptionHandler().uncaughtException(parambut, paramThrowable);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */