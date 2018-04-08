package myobfuscated;

public final class bln
{
  private static final int[] a = { 3808, 476, 2107, 1799 };
  private final blw b;
  private boolean c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  public bln(blw paramblw)
  {
    this.b = paramblw;
  }
  
  private static int a(long paramLong, boolean paramBoolean)
    throws bkz
  {
    int m = 0;
    int j;
    if (paramBoolean) {
      j = 7;
    }
    int[] arrayOfInt;
    for (int i = 2;; i = 4)
    {
      arrayOfInt = new int[j];
      k = j - 1;
      while (k >= 0)
      {
        arrayOfInt[k] = ((int)paramLong & 0xF);
        paramLong >>= 4;
        k -= 1;
      }
      j = 10;
    }
    try
    {
      new bml(bmj.d).a(arrayOfInt, j - i);
      k = 0;
      j = m;
      while (j < i)
      {
        k = (k << 4) + arrayOfInt[j];
        j += 1;
      }
      return k;
    }
    catch (bmn localbmn)
    {
      throw bkz.a();
    }
  }
  
  private int a(blf paramblf1, blf paramblf2, int paramInt)
  {
    int j = 0;
    float f4 = bmh.a(paramblf1.a, paramblf1.b, paramblf2.a, paramblf2.b);
    float f5 = f4 / paramInt;
    float f1 = paramblf1.a;
    float f2 = paramblf1.b;
    float f3 = (paramblf2.a - paramblf1.a) * f5 / f4;
    f4 = f5 * (paramblf2.b - paramblf1.b) / f4;
    int i = 0;
    while (i < paramInt)
    {
      int k = j;
      if (this.b.a(bmh.a(i * f3 + f1), bmh.a(i * f4 + f2))) {
        k = j | 1 << paramInt - i - 1;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private int a(a parama1, a parama2)
  {
    float f3 = b(parama1, parama2);
    float f4 = (parama2.a - parama1.a) / f3;
    float f5 = (parama2.b - parama1.b) / f3;
    float f1 = parama1.a;
    float f2 = parama1.b;
    boolean bool2 = this.b.a(parama1.a, parama1.b);
    int m = (int)Math.ceil(f3);
    int j = 0;
    int i = 0;
    while (i < m)
    {
      f1 += f4;
      f2 += f5;
      int k = j;
      if (this.b.a(bmh.a(f1), bmh.a(f2)) != bool2) {
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    f1 = j / f3;
    if ((f1 > 0.1F) && (f1 < 0.9F)) {
      return 0;
    }
    if (f1 <= 0.1F) {}
    for (boolean bool1 = true; bool1 == bool2; bool1 = false) {
      return 1;
    }
    return -1;
  }
  
  private a a()
  {
    try
    {
      localObject = new bmi(this.b).a();
      localblf5 = localObject[0];
      localblf4 = localObject[1];
      localblf3 = localObject[2];
      localObject = localObject[3];
    }
    catch (bkz localbkz1)
    {
      for (;;)
      {
        Object localObject;
        float f1;
        i = this.b.a / 2;
        j = this.b.b / 2;
        localblf5 = a(new a(i + 7, j - 7), false, 1, -1).a();
        localblf4 = a(new a(i + 7, j + 7), false, 1, 1).a();
        localblf3 = a(new a(i - 7, j + 7), false, -1, 1).a();
        localblf1 = a(new a(i - 7, j - 7), false, -1, -1).a();
      }
    }
    i = bmh.a((localblf5.a + ((blf)localObject).a + localblf4.a + localblf3.a) / 4.0F);
    f1 = localblf5.b;
    j = bmh.a((((blf)localObject).b + f1 + localblf4.b + localblf3.b) / 4.0F);
    try
    {
      localObject = new bmi(this.b, 15, i, j).a();
      localblf5 = localObject[0];
      localblf4 = localObject[1];
      localblf3 = localObject[2];
      localObject = localObject[3];
    }
    catch (bkz localbkz2)
    {
      for (;;)
      {
        blf localblf1;
        localblf5 = a(new a(i + 7, j - 7), false, 1, -1).a();
        localblf4 = a(new a(i + 7, j + 7), false, 1, 1).a();
        localblf3 = a(new a(i - 7, j + 7), false, -1, 1).a();
        blf localblf2 = a(new a(i - 7, j - 7), false, -1, -1).a();
      }
    }
    i = bmh.a((localblf5.a + ((blf)localObject).a + localblf4.a + localblf3.a) / 4.0F);
    f1 = localblf5.b;
    return new a(i, bmh.a((((blf)localObject).b + f1 + localblf4.b + localblf3.b) / 4.0F));
  }
  
  private a a(a parama, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    int j = parama.a + paramInt1;
    int i = parama.b + paramInt2;
    while ((a(j, i)) && (this.b.a(j, i) == paramBoolean))
    {
      j += paramInt1;
      i += paramInt2;
    }
    int k = j - paramInt1;
    j = i - paramInt2;
    i = k;
    while ((a(i, j)) && (this.b.a(i, j) == paramBoolean)) {
      i += paramInt1;
    }
    i -= paramInt1;
    paramInt1 = j;
    while ((a(i, paramInt1)) && (this.b.a(i, paramInt1) == paramBoolean)) {
      paramInt1 += paramInt2;
    }
    return new a(i, paramInt1 - paramInt2);
  }
  
  private boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 >= 0) && (paramInt1 < this.b.a) && (paramInt2 > 0) && (paramInt2 < this.b.b);
  }
  
  private boolean a(blf paramblf)
  {
    return a(bmh.a(paramblf.a), bmh.a(paramblf.b));
  }
  
  private static blf[] a(blf[] paramArrayOfblf, float paramFloat1, float paramFloat2)
  {
    paramFloat1 = paramFloat2 / (2.0F * paramFloat1);
    paramFloat2 = paramArrayOfblf[0].a - paramArrayOfblf[2].a;
    float f1 = paramArrayOfblf[0].b - paramArrayOfblf[2].b;
    float f2 = (paramArrayOfblf[0].a + paramArrayOfblf[2].a) / 2.0F;
    float f3 = (paramArrayOfblf[0].b + paramArrayOfblf[2].b) / 2.0F;
    blf localblf1 = new blf(paramFloat1 * paramFloat2 + f2, paramFloat1 * f1 + f3);
    blf localblf2 = new blf(f2 - paramFloat2 * paramFloat1, f3 - f1 * paramFloat1);
    paramFloat2 = paramArrayOfblf[1].a - paramArrayOfblf[3].a;
    f1 = paramArrayOfblf[1].b - paramArrayOfblf[3].b;
    f2 = (paramArrayOfblf[1].a + paramArrayOfblf[3].a) / 2.0F;
    f3 = (paramArrayOfblf[1].b + paramArrayOfblf[3].b) / 2.0F;
    return new blf[] { localblf1, new blf(paramFloat1 * paramFloat2 + f2, paramFloat1 * f1 + f3), localblf2, new blf(f2 - paramFloat2 * paramFloat1, f3 - paramFloat1 * f1) };
  }
  
  private static float b(a parama1, a parama2)
  {
    return bmh.a(parama1.a, parama1.b, parama2.a, parama2.b);
  }
  
  private int b()
  {
    if (this.c) {
      return this.d * 4 + 11;
    }
    if (this.d <= 4) {
      return this.d * 4 + 15;
    }
    return this.d * 4 + ((this.d - 4) / 8 + 1) * 2 + 15;
  }
  
  public final blj a(boolean paramBoolean)
    throws bkz
  {
    Object localObject1 = a();
    this.f = 1;
    Object localObject2 = localObject1;
    boolean bool = true;
    Object localObject3 = localObject1;
    Object localObject4 = localObject1;
    a locala2;
    Object localObject5;
    a locala1;
    float f1;
    if (this.f < 9)
    {
      locala2 = a((a)localObject4, bool, 1, -1);
      localObject5 = a((a)localObject3, bool, 1, 1);
      a locala3 = a((a)localObject2, bool, -1, 1);
      locala1 = a((a)localObject1, bool, -1, -1);
      if (this.f > 2)
      {
        f1 = b(locala1, locala2) * this.f / (b((a)localObject1, (a)localObject4) * (this.f + 2));
        if ((f1 < 0.75D) || (f1 > 1.25D)) {
          break label342;
        }
        a locala4 = new a(locala2.a - 3, locala2.b + 3);
        a locala5 = new a(((a)localObject5).a - 3, ((a)localObject5).b - 3);
        a locala6 = new a(locala3.a + 3, locala3.b - 3);
        a locala7 = new a(locala1.a + 3, locala1.b + 3);
        i = a(locala7, locala4);
        if ((i != 0) && (a(locala4, locala5) == i) && (a(locala5, locala6) == i) && (a(locala6, locala7) == i))
        {
          i = 1;
          label288:
          if (i == 0) {
            break label342;
          }
        }
      }
      else
      {
        if (bool) {
          break label336;
        }
      }
      label336:
      for (bool = true;; bool = false)
      {
        this.f += 1;
        localObject2 = locala3;
        localObject3 = localObject5;
        localObject4 = locala2;
        localObject1 = locala1;
        break;
        i = 0;
        break label288;
      }
    }
    label342:
    if ((this.f != 5) && (this.f != 7)) {
      throw bkz.a();
    }
    if (this.f == 5) {}
    float f2;
    for (bool = true;; bool = false)
    {
      this.c = bool;
      localObject4 = new blf(((a)localObject4).a + 0.5F, ((a)localObject4).b - 0.5F);
      localObject3 = new blf(((a)localObject3).a + 0.5F, ((a)localObject3).b + 0.5F);
      localObject2 = new blf(((a)localObject2).a - 0.5F, ((a)localObject2).b + 0.5F);
      localObject1 = new blf(((a)localObject1).a - 0.5F, ((a)localObject1).b - 0.5F);
      f1 = this.f * 2 - 3;
      f2 = this.f * 2;
      localObject1 = a(new blf[] { localObject4, localObject3, localObject2, localObject1 }, f1, f2);
      if (paramBoolean)
      {
        localObject2 = localObject1[0];
        localObject1[0] = localObject1[2];
        localObject1[2] = localObject2;
      }
      if ((a(localObject1[0])) && (a(localObject1[1])) && (a(localObject1[2])) && (a(localObject1[3]))) {
        break;
      }
      throw bkz.a();
    }
    int k = this.f * 2;
    localObject2 = new int[4];
    localObject2[0] = a(localObject1[0], localObject1[1], k);
    localObject2[1] = a(localObject1[1], localObject1[2], k);
    localObject2[2] = a(localObject1[2], localObject1[3], k);
    localObject2[3] = a(localObject1[3], localObject1[0], k);
    int i = 0;
    int j = 0;
    while (j < 4)
    {
      int m = localObject2[j];
      i = (i << 3) + ((m & 0x1) + (m >> k - 2 << 1));
      j += 1;
    }
    j = 0;
    if (j < 4) {
      if (Integer.bitCount(a[j] ^ (i >> 1) + ((i & 0x1) << 11)) <= 2)
      {
        this.g = j;
        l = 0L;
        i = 0;
        label796:
        if (i >= 4) {
          break label889;
        }
        j = localObject2[((this.g + i) % 4)];
        if (!this.c) {
          break label861;
        }
      }
    }
    label861:
    for (long l = (l << 7) + (j >> 1 & 0x7F);; l = (l << 10) + ((j >> 1 & 0x1F) + (j >> 2 & 0x3E0)))
    {
      i += 1;
      break label796;
      j += 1;
      break;
      throw bkz.a();
    }
    label889:
    i = a(l, this.c);
    if (this.c) {
      this.d = ((i >> 6) + 1);
    }
    for (this.e = ((i & 0x3F) + 1);; this.e = ((i & 0x7FF) + 1))
    {
      localObject2 = this.b;
      localObject3 = localObject1[(this.g % 4)];
      localObject4 = localObject1[((this.g + 1) % 4)];
      locala1 = localObject1[((this.g + 2) % 4)];
      locala2 = localObject1[((this.g + 3) % 4)];
      localObject5 = bmd.a();
      i = b();
      f1 = i / 2.0F - this.f;
      f2 = i / 2.0F + this.f;
      return new blj(((bmd)localObject5).a((blw)localObject2, i, i, f1, f1, f2, f1, f2, f2, f1, f2, ((blf)localObject3).a, ((blf)localObject3).b, ((blf)localObject4).a, ((blf)localObject4).b, locala1.a, locala1.b, locala2.a, locala2.b), a((blf[])localObject1, this.f * 2, b()), this.c, this.e, this.d);
      this.d = ((i >> 11) + 1);
    }
  }
  
  static final class a
  {
    final int a;
    final int b;
    
    a(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
    
    final blf a()
    {
      return new blf(this.a, this.b);
    }
    
    public final String toString()
    {
      return "<" + this.a + ' ' + this.b + '>';
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bln.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */