package myobfuscated;

final class aop
  implements Thread.UncaughtExceptionHandler
{
  aop(aoo paramaoo) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    paramThread = this.a.e;
    if (paramThread != null) {
      paramThread.e("Job execution failed", paramThrowable);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aop.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */