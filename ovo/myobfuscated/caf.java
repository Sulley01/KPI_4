package myobfuscated;

public final class caf<T extends cag,  extends Comparable<? super T>>
{
  public volatile int a;
  private T[] b;
  
  private final void a(int paramInt1, int paramInt2)
  {
    cag[] arrayOfcag = this.b;
    if (arrayOfcag == null) {
      bwj.a();
    }
    cag localcag1 = arrayOfcag[paramInt2];
    if (localcag1 == null) {
      bwj.a();
    }
    cag localcag2 = arrayOfcag[paramInt1];
    if (localcag2 == null) {
      bwj.a();
    }
    arrayOfcag[paramInt1] = localcag1;
    arrayOfcag[paramInt2] = localcag2;
  }
  
  public final boolean a()
  {
    return this.a == 0;
  }
  
  public final T b()
  {
    try
    {
      cag localcag = d();
      return localcag;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final T c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 25	myobfuscated/caf:a	I
    //   6: ifle +12 -> 18
    //   9: aload_0
    //   10: invokevirtual 35	myobfuscated/caf:e	()Lmyobfuscated/cag;
    //   13: astore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_1
    //   17: areturn
    //   18: aconst_null
    //   19: astore_1
    //   20: goto -6 -> 14
    //   23: astore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_1
    //   27: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	28	0	this	caf
    //   13	7	1	localcag	cag
    //   23	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	23	finally
  }
  
  public final T d()
  {
    cag[] arrayOfcag = this.b;
    if (arrayOfcag != null) {
      return (cag)((Object[])arrayOfcag)[0];
    }
    return null;
  }
  
  public final T e()
  {
    if (this.a > 0) {}
    for (int i = 1; i == 0; i = 0) {
      throw ((Throwable)new IllegalStateException("Check failed.".toString()));
    }
    cag[] arrayOfcag = this.b;
    if (arrayOfcag == null) {
      bwj.a();
    }
    this.a -= 1;
    if (this.a > 0)
    {
      a(0, this.a);
      for (int j = 0;; j = i)
      {
        int k = j * 2 + 1;
        if (k >= this.a) {
          break;
        }
        i = k;
        if (k + 1 < this.a)
        {
          localObject = arrayOfcag[(k + 1)];
          if (localObject == null) {
            bwj.a();
          }
          localObject = (Comparable)localObject;
          localcag = arrayOfcag[k];
          if (localcag == null) {
            bwj.a();
          }
          i = k;
          if (((Comparable)localObject).compareTo(localcag) < 0) {
            i = k + 1;
          }
        }
        localObject = arrayOfcag[j];
        if (localObject == null) {
          bwj.a();
        }
        localObject = (Comparable)localObject;
        cag localcag = arrayOfcag[i];
        if (localcag == null) {
          bwj.a();
        }
        if (((Comparable)localObject).compareTo(localcag) <= 0) {
          break;
        }
        a(j, i);
      }
    }
    Object localObject = arrayOfcag[this.a];
    if (localObject == null) {
      bwj.a();
    }
    arrayOfcag[this.a] = null;
    return (T)localObject;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\caf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */