package myobfuscated;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbt;
import com.google.android.gms.internal.zzcxq;

final class afa
  extends afl
{
  afa(afj paramafj, aes paramaes, zzcxq paramzzcxq)
  {
    super(paramafj);
  }
  
  public final void a()
  {
    aes localaes = this.a;
    Object localObject1 = this.b;
    Object localObject2;
    if (localaes.b(0))
    {
      localObject2 = ((zzcxq)localObject1).a;
      if (!((ConnectionResult)localObject2).b()) {
        break label134;
      }
      localObject2 = ((zzcxq)localObject1).b;
      localObject1 = ((zzbt)localObject2).a;
      if (!((ConnectionResult)localObject1).b())
      {
        localObject2 = String.valueOf(localObject1);
        Log.wtf("GoogleApiClientConnecting", String.valueOf(localObject2).length() + 48 + "Sign-in succeeded with resolve account failure: " + (String)localObject2, new Exception());
        localaes.b((ConnectionResult)localObject1);
      }
    }
    else
    {
      return;
    }
    localaes.g = true;
    localaes.h = ((zzbt)localObject2).a();
    localaes.i = ((zzbt)localObject2).b;
    localaes.j = ((zzbt)localObject2).c;
    localaes.e();
    return;
    label134:
    if (localaes.a((ConnectionResult)localObject2))
    {
      localaes.f();
      localaes.e();
      return;
    }
    localaes.b((ConnectionResult)localObject2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */