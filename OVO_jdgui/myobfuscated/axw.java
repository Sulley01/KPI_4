package myobfuscated;

import android.content.ComponentName;
import android.content.ServiceConnection;
import com.google.android.gms.common.ConnectionResult;

public final class axw
  implements ServiceConnection, ajv, ajw
{
  volatile boolean a;
  volatile aup b;
  
  protected axw(axi paramaxi) {}
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: ldc 33
    //   2: invokestatic 38	myobfuscated/ajm:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 40	myobfuscated/axw:b	Lmyobfuscated/aup;
    //   11: invokevirtual 46	myobfuscated/ajt:p	()Landroid/os/IInterface;
    //   14: checkcast 48	myobfuscated/aui
    //   17: astore_1
    //   18: aload_0
    //   19: aconst_null
    //   20: putfield 40	myobfuscated/axw:b	Lmyobfuscated/aup;
    //   23: aload_0
    //   24: getfield 20	myobfuscated/axw:c	Lmyobfuscated/axi;
    //   27: invokevirtual 54	myobfuscated/awm:s	()Lmyobfuscated/avj;
    //   30: new 56	myobfuscated/axz
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial 59	myobfuscated/axz:<init>	(Lmyobfuscated/axw;Lmyobfuscated/aui;)V
    //   39: invokevirtual 64	myobfuscated/avj:a	(Ljava/lang/Runnable;)V
    //   42: aload_0
    //   43: monitorexit
    //   44: return
    //   45: aload_0
    //   46: aconst_null
    //   47: putfield 40	myobfuscated/axw:b	Lmyobfuscated/aup;
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 27	myobfuscated/axw:a	Z
    //   55: goto -13 -> 42
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: goto -19 -> 45
    //   67: astore_1
    //   68: goto -23 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	axw
    //   17	19	1	localaui	aui
    //   58	4	1	localObject	Object
    //   63	1	1	localDeadObjectException	android.os.DeadObjectException
    //   67	1	1	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   7	42	58	finally
    //   42	44	58	finally
    //   45	55	58	finally
    //   59	61	58	finally
    //   7	42	63	android/os/DeadObjectException
    //   7	42	67	java/lang/IllegalStateException
  }
  
  public final void a(int paramInt)
  {
    ajm.b("MeasurementServiceConnection.onConnectionSuspended");
    this.c.t().f.a("Service connection suspended");
    this.c.s().a(new aya(this));
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    Object localObject2 = null;
    ajm.b("MeasurementServiceConnection.onConnectionFailed");
    avo localavo = this.c.s;
    Object localObject1 = localObject2;
    if (localavo.c != null)
    {
      localObject1 = localObject2;
      if (localavo.c.K()) {
        localObject1 = localavo.c;
      }
    }
    if (localObject1 != null) {
      ((auq)localObject1).c.a("Service connection failed", paramConnectionResult);
    }
    try
    {
      this.a = false;
      this.b = null;
      this.c.s().a(new ayb(this));
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void onServiceConnected(ComponentName paramComponentName, android.os.IBinder paramIBinder)
  {
    // Byte code:
    //   0: ldc 125
    //   2: invokestatic 38	myobfuscated/ajm:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_2
    //   8: ifnonnull +26 -> 34
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield 27	myobfuscated/axw:a	Z
    //   16: aload_0
    //   17: getfield 20	myobfuscated/axw:c	Lmyobfuscated/axi;
    //   20: invokevirtual 71	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   23: getfield 127	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   26: ldc -127
    //   28: invokevirtual 83	myobfuscated/aus:a	(Ljava/lang/String;)V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: aload_2
    //   35: invokeinterface 135 1 0
    //   40: astore_1
    //   41: ldc -119
    //   43: aload_1
    //   44: invokevirtual 143	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   47: istore_3
    //   48: iload_3
    //   49: ifeq +119 -> 168
    //   52: aload_2
    //   53: ifnonnull +58 -> 111
    //   56: aconst_null
    //   57: astore_1
    //   58: aload_0
    //   59: getfield 20	myobfuscated/axw:c	Lmyobfuscated/axi;
    //   62: invokevirtual 71	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   65: getfield 146	myobfuscated/auq:g	Lmyobfuscated/aus;
    //   68: ldc -108
    //   70: invokevirtual 83	myobfuscated/aus:a	(Ljava/lang/String;)V
    //   73: aload_1
    //   74: ifnonnull +115 -> 189
    //   77: aload_0
    //   78: iconst_0
    //   79: putfield 27	myobfuscated/axw:a	Z
    //   82: invokestatic 153	myobfuscated/ako:a	()Lmyobfuscated/ako;
    //   85: pop
    //   86: aload_0
    //   87: getfield 20	myobfuscated/axw:c	Lmyobfuscated/axi;
    //   90: invokevirtual 157	myobfuscated/awm:l	()Landroid/content/Context;
    //   93: aload_0
    //   94: getfield 20	myobfuscated/axw:c	Lmyobfuscated/axi;
    //   97: getfield 160	myobfuscated/axi:a	Lmyobfuscated/axw;
    //   100: invokevirtual 166	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   103: aload_0
    //   104: monitorexit
    //   105: return
    //   106: astore_1
    //   107: aload_0
    //   108: monitorexit
    //   109: aload_1
    //   110: athrow
    //   111: aload_2
    //   112: ldc -119
    //   114: invokeinterface 170 2 0
    //   119: astore_1
    //   120: aload_1
    //   121: instanceof 48
    //   124: ifeq +11 -> 135
    //   127: aload_1
    //   128: checkcast 48	myobfuscated/aui
    //   131: astore_1
    //   132: goto -74 -> 58
    //   135: new 172	myobfuscated/auk
    //   138: dup
    //   139: aload_2
    //   140: invokespecial 175	myobfuscated/auk:<init>	(Landroid/os/IBinder;)V
    //   143: astore_1
    //   144: goto -86 -> 58
    //   147: astore_1
    //   148: aconst_null
    //   149: astore_1
    //   150: aload_0
    //   151: getfield 20	myobfuscated/axw:c	Lmyobfuscated/axi;
    //   154: invokevirtual 71	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   157: getfield 127	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   160: ldc -79
    //   162: invokevirtual 83	myobfuscated/aus:a	(Ljava/lang/String;)V
    //   165: goto -92 -> 73
    //   168: aload_0
    //   169: getfield 20	myobfuscated/axw:c	Lmyobfuscated/axi;
    //   172: invokevirtual 71	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   175: getfield 127	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   178: ldc -77
    //   180: aload_1
    //   181: invokevirtual 114	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   184: aconst_null
    //   185: astore_1
    //   186: goto -113 -> 73
    //   189: aload_0
    //   190: getfield 20	myobfuscated/axw:c	Lmyobfuscated/axi;
    //   193: invokevirtual 54	myobfuscated/awm:s	()Lmyobfuscated/avj;
    //   196: new 181	myobfuscated/axx
    //   199: dup
    //   200: aload_0
    //   201: aload_1
    //   202: invokespecial 182	myobfuscated/axx:<init>	(Lmyobfuscated/axw;Lmyobfuscated/aui;)V
    //   205: invokevirtual 64	myobfuscated/avj:a	(Ljava/lang/Runnable;)V
    //   208: goto -105 -> 103
    //   211: astore_1
    //   212: goto -109 -> 103
    //   215: astore_2
    //   216: goto -66 -> 150
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	axw
    //   0	219	1	paramComponentName	ComponentName
    //   0	219	2	paramIBinder	android.os.IBinder
    //   47	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   11	33	106	finally
    //   34	48	106	finally
    //   58	73	106	finally
    //   77	82	106	finally
    //   82	103	106	finally
    //   103	105	106	finally
    //   107	109	106	finally
    //   111	132	106	finally
    //   135	144	106	finally
    //   150	165	106	finally
    //   168	184	106	finally
    //   189	208	106	finally
    //   34	48	147	android/os/RemoteException
    //   111	132	147	android/os/RemoteException
    //   135	144	147	android/os/RemoteException
    //   168	184	147	android/os/RemoteException
    //   82	103	211	java/lang/IllegalArgumentException
    //   58	73	215	android/os/RemoteException
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    ajm.b("MeasurementServiceConnection.onServiceDisconnected");
    this.c.t().f.a("Service disconnected");
    this.c.s().a(new axy(this, paramComponentName));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */