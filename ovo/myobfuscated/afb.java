package myobfuscated;

import android.os.Bundle;

final class afb
  implements adz.b, adz.c
{
  private afb(aes paramaes) {}
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle)
  {
    this.a.e.a(new aez(this.a));
  }
  
  /* Error */
  public final void a(com.google.android.gms.common.ConnectionResult paramConnectionResult)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 14	myobfuscated/afb:a	Lmyobfuscated/aes;
    //   4: getfield 42	myobfuscated/aes:b	Ljava/util/concurrent/locks/Lock;
    //   7: invokeinterface 47 1 0
    //   12: aload_0
    //   13: getfield 14	myobfuscated/afb:a	Lmyobfuscated/aes;
    //   16: aload_1
    //   17: invokevirtual 50	myobfuscated/aes:a	(Lcom/google/android/gms/common/ConnectionResult;)Z
    //   20: ifeq +30 -> 50
    //   23: aload_0
    //   24: getfield 14	myobfuscated/afb:a	Lmyobfuscated/aes;
    //   27: invokevirtual 53	myobfuscated/aes:f	()V
    //   30: aload_0
    //   31: getfield 14	myobfuscated/afb:a	Lmyobfuscated/aes;
    //   34: invokevirtual 55	myobfuscated/aes:e	()V
    //   37: aload_0
    //   38: getfield 14	myobfuscated/afb:a	Lmyobfuscated/aes;
    //   41: getfield 42	myobfuscated/aes:b	Ljava/util/concurrent/locks/Lock;
    //   44: invokeinterface 58 1 0
    //   49: return
    //   50: aload_0
    //   51: getfield 14	myobfuscated/afb:a	Lmyobfuscated/aes;
    //   54: aload_1
    //   55: invokevirtual 60	myobfuscated/aes:b	(Lcom/google/android/gms/common/ConnectionResult;)V
    //   58: goto -21 -> 37
    //   61: astore_1
    //   62: aload_0
    //   63: getfield 14	myobfuscated/afb:a	Lmyobfuscated/aes;
    //   66: getfield 42	myobfuscated/aes:b	Ljava/util/concurrent/locks/Lock;
    //   69: invokeinterface 58 1 0
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	afb
    //   0	76	1	paramConnectionResult	com.google.android.gms.common.ConnectionResult
    // Exception table:
    //   from	to	target	type
    //   12	37	61	finally
    //   50	58	61	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */