package myobfuscated;

final class byg
  extends bzl<bzh>
{
  private final bzm a;
  private final byf g;
  private final Object h;
  
  public byg(bzm parambzm, byf parambyf, Object paramObject)
  {
    super(parambyf.a);
    this.a = parambzm;
    this.g = parambyf;
    this.h = paramObject;
  }
  
  public final void a(Throwable paramThrowable)
  {
    paramThrowable = this.a;
    byf localbyf1 = this.g;
    Object localObject1 = this.h;
    bwj.b(localbyf1, "lastChild");
    Object localObject2;
    byf localbyf2;
    do
    {
      localObject2 = bzm.a(paramThrowable);
      if (!(localObject2 instanceof bzm.c)) {
        throw ((Throwable)new IllegalStateException("Job " + paramThrowable + " is found in expected state while completing with " + localObject1, bzm.b(localObject1)));
      }
      localbyf2 = bzm.a((cab)localbyf1);
      if (localbyf2 != null) {
        break;
      }
    } while (!paramThrowable.a((bzm.d)localObject2, localObject1, 0));
    return;
    paramThrowable.a(localbyf2, localObject1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */