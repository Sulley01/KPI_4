package myobfuscated;

public final class bml
{
  private final bmj a;
  
  public bml(bmj parambmj)
  {
    this.a = parambmj;
  }
  
  private int[] a(bmk parambmk)
    throws bmn
  {
    int j = 0;
    int i = 1;
    int m = parambmk.a.length - 1;
    if (m == 1) {
      return new int[] { parambmk.a(1) };
    }
    int[] arrayOfInt = new int[m];
    while ((i < this.a.l) && (j < m))
    {
      int k = j;
      if (parambmk.b(i) == 0)
      {
        arrayOfInt[j] = this.a.b(i);
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    if (j != m) {
      throw new bmn("Error locator degree does not match number of roots");
    }
    return arrayOfInt;
  }
  
  private int[] a(bmk parambmk, int[] paramArrayOfInt)
  {
    int n = paramArrayOfInt.length;
    int[] arrayOfInt = new int[n];
    int j = 0;
    int i1;
    int i;
    int k;
    label38:
    int m;
    if (j < n)
    {
      i1 = this.a.b(paramArrayOfInt[j]);
      i = 1;
      k = 0;
      if (k < n)
      {
        if (j == k) {
          break label177;
        }
        m = this.a.c(paramArrayOfInt[k], i1);
        if ((m & 0x1) == 0)
        {
          m |= 0x1;
          label80:
          i = this.a.c(i, m);
        }
      }
    }
    label177:
    for (;;)
    {
      k += 1;
      break label38;
      m &= 0xFFFFFFFE;
      break label80;
      arrayOfInt[j] = this.a.c(parambmk.b(i1), this.a.b(i));
      if (this.a.m != 0) {
        arrayOfInt[j] = this.a.c(arrayOfInt[j], i1);
      }
      j += 1;
      break;
      return arrayOfInt;
    }
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt)
    throws bmn
  {
    int k = 0;
    Object localObject1 = new bmk(this.a, paramArrayOfInt);
    Object localObject2 = new int[paramInt];
    int i = 0;
    int j = 1;
    int m;
    while (i < paramInt)
    {
      localObject3 = this.a;
      m = this.a.m;
      m = ((bmk)localObject1).b(localObject3.i[(m + i)]);
      localObject2[(paramInt - 1 - i)] = m;
      if (m != 0) {
        j = 0;
      }
      i += 1;
    }
    if (j != 0) {
      return;
    }
    localObject1 = new bmk(this.a, (int[])localObject2);
    Object localObject3 = this.a.a(paramInt, 1);
    if (((bmk)localObject3).a.length - 1 < ((bmk)localObject1).a.length - 1)
    {
      localObject2 = localObject1;
      localObject1 = localObject3;
    }
    for (;;)
    {
      Object localObject4 = this.a.j;
      Object localObject5 = this.a.k;
      localObject3 = localObject2;
      localObject2 = localObject5;
      while (((bmk)localObject1).a.length - 1 >= paramInt / 2)
      {
        if (((bmk)localObject1).a()) {
          throw new bmn("r_{i-1} was zero");
        }
        localObject5 = this.a.j;
        i = ((bmk)localObject1).a(((bmk)localObject1).a.length - 1);
        i = this.a.b(i);
        while ((((bmk)localObject3).a.length - 1 >= ((bmk)localObject1).a.length - 1) && (!((bmk)localObject3).a()))
        {
          j = ((bmk)localObject3).a.length - 1 - (((bmk)localObject1).a.length - 1);
          m = this.a.c(((bmk)localObject3).a(((bmk)localObject3).a.length - 1), i);
          localObject5 = ((bmk)localObject5).a(this.a.a(j, m));
          localObject3 = ((bmk)localObject3).a(((bmk)localObject1).a(j, m));
        }
        localObject5 = ((bmk)localObject5).b((bmk)localObject2).a((bmk)localObject4);
        if (((bmk)localObject3).a.length - 1 >= ((bmk)localObject1).a.length - 1) {
          throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
        }
        localObject4 = localObject2;
        localObject2 = localObject5;
        localObject5 = localObject3;
        localObject3 = localObject1;
        localObject1 = localObject5;
      }
      paramInt = ((bmk)localObject2).a(0);
      if (paramInt == 0) {
        throw new bmn("sigmaTilde(0) was zero");
      }
      paramInt = this.a.b(paramInt);
      localObject2 = ((bmk)localObject2).c(paramInt);
      localObject3 = ((bmk)localObject1).c(paramInt);
      localObject1 = new bmk[2];
      localObject1[0] = localObject2;
      localObject1[1] = localObject3;
      localObject2 = localObject1[0];
      localObject1 = localObject1[1];
      localObject2 = a((bmk)localObject2);
      localObject1 = a((bmk)localObject1, (int[])localObject2);
      paramInt = k;
      while (paramInt < localObject2.length)
      {
        i = paramArrayOfInt.length - 1 - this.a.a(localObject2[paramInt]);
        if (i < 0) {
          throw new bmn("Bad error location");
        }
        paramArrayOfInt[i] = bmj.b(paramArrayOfInt[i], localObject1[paramInt]);
        paramInt += 1;
      }
      break;
      localObject2 = localObject3;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bml.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */