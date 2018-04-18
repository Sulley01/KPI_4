package myobfuscated;

final class bqd
  extends bqc
{
  final boolean c;
  
  bqd(bpy parambpy, boolean paramBoolean)
  {
    super(parambpy);
    this.c = paramBoolean;
  }
  
  final bpw a()
  {
    bpz[] arrayOfbpz = this.b;
    Object localObject = new bpx();
    bpx localbpx1 = new bpx();
    bpx localbpx2 = new bpx();
    bpx localbpx3 = new bpx();
    int m = arrayOfbpz.length;
    int i = 0;
    if (i < m)
    {
      bpz localbpz = arrayOfbpz[i];
      int n;
      if (localbpz != null)
      {
        localbpz.b();
        n = localbpz.d % 30;
        int k = localbpz.e;
        int j = k;
        if (!this.c) {
          j = k + 2;
        }
        switch (j % 3)
        {
        }
      }
      for (;;)
      {
        i += 1;
        break;
        localbpx1.a(n * 3 + 1);
        continue;
        localbpx3.a(n / 3);
        localbpx2.a(n % 3);
        continue;
        ((bpx)localObject).a(n + 1);
      }
    }
    if ((((bpx)localObject).a().length == 0) || (localbpx1.a().length == 0) || (localbpx2.a().length == 0) || (localbpx3.a().length == 0) || (localObject.a()[0] <= 0) || (localbpx1.a()[0] + localbpx2.a()[0] < 3) || (localbpx1.a()[0] + localbpx2.a()[0] > 90)) {
      return null;
    }
    localObject = new bpw(localObject.a()[0], localbpx1.a()[0], localbpx2.a()[0], localbpx3.a()[0]);
    a(arrayOfbpz, (bpw)localObject);
    return (bpw)localObject;
  }
  
  final void a(bpz[] paramArrayOfbpz, bpw parambpw)
  {
    int i = 0;
    if (i < paramArrayOfbpz.length)
    {
      bpz localbpz = paramArrayOfbpz[i];
      int m;
      int k;
      if (paramArrayOfbpz[i] != null)
      {
        m = localbpz.d % 30;
        k = localbpz.e;
        if (k <= parambpw.e) {
          break label56;
        }
        paramArrayOfbpz[i] = null;
      }
      for (;;)
      {
        i += 1;
        break;
        label56:
        int j = k;
        if (!this.c) {
          j = k + 2;
        }
        switch (j % 3)
        {
        default: 
          break;
        case 0: 
          if (m * 3 + 1 != parambpw.c) {
            paramArrayOfbpz[i] = null;
          }
          break;
        case 1: 
          if ((m / 3 != parambpw.b) || (m % 3 != parambpw.d)) {
            paramArrayOfbpz[i] = null;
          }
          break;
        case 2: 
          if (m + 1 != parambpw.a) {
            paramArrayOfbpz[i] = null;
          }
          break;
        }
      }
    }
  }
  
  public final String toString()
  {
    return "IsLeft: " + this.c + '\n' + super.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */