package myobfuscated;

import java.io.IOException;

public final class asd
  extends bao<asd>
{
  private static volatile asd[] m;
  public int a = 1;
  public String b = "";
  public asd[] c = b();
  public asd[] d = b();
  public asd[] e = b();
  public String f = "";
  public String g = "";
  public long h = 0L;
  public boolean i = false;
  public asd[] j = b();
  public int[] k = bax.a;
  public boolean l = false;
  
  public asd()
  {
    this.H = null;
    this.I = -1;
  }
  
  private static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(40 + paramInt + " is not a valid enum Escaping");
    }
    return paramInt;
  }
  
  private final asd b(bal parambal)
    throws IOException
  {
    int i2;
    do
    {
      i2 = parambal.a();
      switch (i2)
      {
      }
    } while (super.a(parambal, i2));
    return this;
    int n = parambal.l();
    for (;;)
    {
      try
      {
        i1 = parambal.g();
        switch (i1)
        {
        case 1: 
          throw new IllegalArgumentException(36 + i1 + " is not a valid enum Type");
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        parambal.e(n);
        a(parambal, i2);
      }
      break;
      this.a = i1;
      break;
      this.b = parambal.e();
      break;
      int i1 = bax.a(parambal, 26);
      if (this.c == null) {}
      for (n = 0;; n = this.c.length)
      {
        localObject = new asd[i1 + n];
        i1 = n;
        if (n != 0)
        {
          System.arraycopy(this.c, 0, localObject, 0, n);
          i1 = n;
        }
        while (i1 < localObject.length - 1)
        {
          localObject[i1] = new asd();
          parambal.a(localObject[i1]);
          parambal.a();
          i1 += 1;
        }
      }
      localObject[i1] = new asd();
      parambal.a(localObject[i1]);
      this.c = ((asd[])localObject);
      break;
      i1 = bax.a(parambal, 34);
      if (this.d == null) {}
      for (n = 0;; n = this.d.length)
      {
        localObject = new asd[i1 + n];
        i1 = n;
        if (n != 0)
        {
          System.arraycopy(this.d, 0, localObject, 0, n);
          i1 = n;
        }
        while (i1 < localObject.length - 1)
        {
          localObject[i1] = new asd();
          parambal.a(localObject[i1]);
          parambal.a();
          i1 += 1;
        }
      }
      localObject[i1] = new asd();
      parambal.a(localObject[i1]);
      this.d = ((asd[])localObject);
      break;
      i1 = bax.a(parambal, 42);
      if (this.e == null) {}
      for (n = 0;; n = this.e.length)
      {
        localObject = new asd[i1 + n];
        i1 = n;
        if (n != 0)
        {
          System.arraycopy(this.e, 0, localObject, 0, n);
          i1 = n;
        }
        while (i1 < localObject.length - 1)
        {
          localObject[i1] = new asd();
          parambal.a(localObject[i1]);
          parambal.a();
          i1 += 1;
        }
      }
      localObject[i1] = new asd();
      parambal.a(localObject[i1]);
      this.e = ((asd[])localObject);
      break;
      this.f = parambal.e();
      break;
      this.g = parambal.e();
      break;
      this.h = parambal.h();
      break;
      this.l = parambal.d();
      break;
      int i3 = bax.a(parambal, 80);
      Object localObject = new int[i3];
      i1 = 0;
      n = 0;
      int i4;
      for (;;)
      {
        if (i1 >= i3) {
          break label753;
        }
        if (i1 != 0) {
          parambal.a();
        }
        i4 = parambal.l();
        try
        {
          localObject[n] = a(parambal.g());
          n += 1;
        }
        catch (IllegalArgumentException localIllegalArgumentException3)
        {
          for (;;)
          {
            parambal.e(i4);
            a(parambal, i2);
          }
        }
        i1 += 1;
      }
      label753:
      if (n == 0) {
        break;
      }
      if (this.k == null) {}
      for (i1 = 0;; i1 = this.k.length)
      {
        if ((i1 != 0) || (n != localObject.length)) {
          break label795;
        }
        this.k = ((int[])localObject);
        break;
      }
      label795:
      int[] arrayOfInt = new int[i1 + n];
      if (i1 != 0) {
        System.arraycopy(this.k, 0, arrayOfInt, 0, i1);
      }
      System.arraycopy(localObject, 0, arrayOfInt, i1, n);
      this.k = arrayOfInt;
      break;
      i2 = parambal.c(parambal.g());
      n = parambal.l();
      i1 = 0;
      for (;;)
      {
        if (parambal.k() > 0) {}
        label978:
        try
        {
          a(parambal.g());
          i1 += 1;
        }
        catch (IllegalArgumentException localIllegalArgumentException2) {}
        if (i1 != 0)
        {
          parambal.e(n);
          if (this.k == null)
          {
            n = 0;
            localObject = new int[i1 + n];
            i1 = n;
            if (n != 0)
            {
              System.arraycopy(this.k, 0, localObject, 0, n);
              i1 = n;
            }
          }
          for (;;)
          {
            if (parambal.k() <= 0) {
              break label978;
            }
            n = parambal.l();
            try
            {
              localObject[i1] = a(parambal.g());
              i1 += 1;
            }
            catch (IllegalArgumentException localIllegalArgumentException4)
            {
              parambal.e(n);
              a(parambal, 80);
            }
            n = this.k.length;
            break;
          }
          this.k = ((int[])localObject);
        }
        parambal.d(i2);
        break;
        i1 = bax.a(parambal, 90);
        if (this.j == null) {}
        for (n = 0;; n = this.j.length)
        {
          localObject = new asd[i1 + n];
          i1 = n;
          if (n != 0)
          {
            System.arraycopy(this.j, 0, localObject, 0, n);
            i1 = n;
          }
          while (i1 < localObject.length - 1)
          {
            localObject[i1] = new asd();
            parambal.a(localObject[i1]);
            parambal.a();
            i1 += 1;
          }
        }
        localObject[i1] = new asd();
        parambal.a(localObject[i1]);
        this.j = ((asd[])localObject);
        break;
        this.i = parambal.d();
        break;
      }
    }
  }
  
  private static asd[] b()
  {
    if (m == null) {}
    synchronized (bas.b)
    {
      if (m == null) {
        m = new asd[0];
      }
      return m;
    }
  }
  
  protected final int a()
  {
    int i3 = 0;
    int i1 = super.a() + bam.b(1, this.a);
    int n = i1;
    if (this.b != null)
    {
      n = i1;
      if (!this.b.equals("")) {
        n = i1 + bam.b(2, this.b);
      }
    }
    i1 = n;
    asd localasd;
    int i2;
    if (this.c != null)
    {
      i1 = n;
      if (this.c.length > 0)
      {
        i1 = 0;
        while (i1 < this.c.length)
        {
          localasd = this.c[i1];
          i2 = n;
          if (localasd != null) {
            i2 = n + bam.b(3, localasd);
          }
          i1 += 1;
          n = i2;
        }
        i1 = n;
      }
    }
    n = i1;
    if (this.d != null)
    {
      n = i1;
      if (this.d.length > 0)
      {
        n = i1;
        i1 = 0;
        while (i1 < this.d.length)
        {
          localasd = this.d[i1];
          i2 = n;
          if (localasd != null) {
            i2 = n + bam.b(4, localasd);
          }
          i1 += 1;
          n = i2;
        }
      }
    }
    i1 = n;
    if (this.e != null)
    {
      i1 = n;
      if (this.e.length > 0)
      {
        i1 = 0;
        while (i1 < this.e.length)
        {
          localasd = this.e[i1];
          i2 = n;
          if (localasd != null) {
            i2 = n + bam.b(5, localasd);
          }
          i1 += 1;
          n = i2;
        }
        i1 = n;
      }
    }
    n = i1;
    if (this.f != null)
    {
      n = i1;
      if (!this.f.equals("")) {
        n = i1 + bam.b(6, this.f);
      }
    }
    i1 = n;
    if (this.g != null)
    {
      i1 = n;
      if (!this.g.equals("")) {
        i1 = n + bam.b(7, this.g);
      }
    }
    n = i1;
    if (this.h != 0L) {
      n = i1 + bam.c(8, this.h);
    }
    i1 = n;
    if (this.l) {
      i1 = n + (bam.c(72) + 1);
    }
    n = i1;
    if (this.k != null)
    {
      n = i1;
      if (this.k.length > 0)
      {
        n = 0;
        i2 = 0;
        while (n < this.k.length)
        {
          i2 += bam.a(this.k[n]);
          n += 1;
        }
        n = i1 + i2 + this.k.length * 1;
      }
    }
    i1 = n;
    if (this.j != null)
    {
      i1 = n;
      if (this.j.length > 0)
      {
        i2 = i3;
        for (;;)
        {
          i1 = n;
          if (i2 >= this.j.length) {
            break;
          }
          localasd = this.j[i2];
          i1 = n;
          if (localasd != null) {
            i1 = n + bam.b(11, localasd);
          }
          i2 += 1;
          n = i1;
        }
      }
    }
    n = i1;
    if (this.i) {
      n = i1 + (bam.c(96) + 1);
    }
    return n;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    int i1 = 0;
    parambam.a(1, this.a);
    if ((this.b != null) && (!this.b.equals(""))) {
      parambam.a(2, this.b);
    }
    int n;
    asd localasd;
    if ((this.c != null) && (this.c.length > 0))
    {
      n = 0;
      while (n < this.c.length)
      {
        localasd = this.c[n];
        if (localasd != null) {
          parambam.a(3, localasd);
        }
        n += 1;
      }
    }
    if ((this.d != null) && (this.d.length > 0))
    {
      n = 0;
      while (n < this.d.length)
      {
        localasd = this.d[n];
        if (localasd != null) {
          parambam.a(4, localasd);
        }
        n += 1;
      }
    }
    if ((this.e != null) && (this.e.length > 0))
    {
      n = 0;
      while (n < this.e.length)
      {
        localasd = this.e[n];
        if (localasd != null) {
          parambam.a(5, localasd);
        }
        n += 1;
      }
    }
    if ((this.f != null) && (!this.f.equals(""))) {
      parambam.a(6, this.f);
    }
    if ((this.g != null) && (!this.g.equals(""))) {
      parambam.a(7, this.g);
    }
    if (this.h != 0L) {
      parambam.b(8, this.h);
    }
    if (this.l) {
      parambam.a(9, this.l);
    }
    if ((this.k != null) && (this.k.length > 0))
    {
      n = 0;
      while (n < this.k.length)
      {
        parambam.a(10, this.k[n]);
        n += 1;
      }
    }
    if ((this.j != null) && (this.j.length > 0))
    {
      n = i1;
      while (n < this.j.length)
      {
        localasd = this.j[n];
        if (localasd != null) {
          parambam.a(11, localasd);
        }
        n += 1;
      }
    }
    if (this.i) {
      parambam.a(12, this.i);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof asd)) {
        return false;
      }
      paramObject = (asd)paramObject;
      if (this.a != ((asd)paramObject).a) {
        return false;
      }
      if (this.b == null)
      {
        if (((asd)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((asd)paramObject).b)) {
        return false;
      }
      if (!bas.a(this.c, ((asd)paramObject).c)) {
        return false;
      }
      if (!bas.a(this.d, ((asd)paramObject).d)) {
        return false;
      }
      if (!bas.a(this.e, ((asd)paramObject).e)) {
        return false;
      }
      if (this.f == null)
      {
        if (((asd)paramObject).f != null) {
          return false;
        }
      }
      else if (!this.f.equals(((asd)paramObject).f)) {
        return false;
      }
      if (this.g == null)
      {
        if (((asd)paramObject).g != null) {
          return false;
        }
      }
      else if (!this.g.equals(((asd)paramObject).g)) {
        return false;
      }
      if (this.h != ((asd)paramObject).h) {
        return false;
      }
      if (this.i != ((asd)paramObject).i) {
        return false;
      }
      if (!bas.a(this.j, ((asd)paramObject).j)) {
        return false;
      }
      if (!bas.a(this.k, ((asd)paramObject).k)) {
        return false;
      }
      if (this.l != ((asd)paramObject).l) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((asd)paramObject).H == null) || (((asd)paramObject).H.a()));
    return false;
    return this.H.equals(((asd)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i4 = 1231;
    int i6 = 0;
    int i7 = getClass().getName().hashCode();
    int i8 = this.a;
    int n;
    int i9;
    int i10;
    int i11;
    int i1;
    label71:
    int i2;
    label80:
    int i12;
    int i3;
    label107:
    int i13;
    int i14;
    if (this.b == null)
    {
      n = 0;
      i9 = bas.a(this.c);
      i10 = bas.a(this.d);
      i11 = bas.a(this.e);
      if (this.f != null) {
        break label250;
      }
      i1 = 0;
      if (this.g != null) {
        break label261;
      }
      i2 = 0;
      i12 = (int)(this.h ^ this.h >>> 32);
      if (!this.i) {
        break label272;
      }
      i3 = 1231;
      i13 = bas.a(this.j);
      i14 = bas.a(this.k);
      if (!this.l) {
        break label280;
      }
      label132:
      i5 = i6;
      if (this.H != null) {
        if (!this.H.a()) {
          break label288;
        }
      }
    }
    label250:
    label261:
    label272:
    label280:
    label288:
    for (int i5 = i6;; i5 = this.H.hashCode())
    {
      return ((((i3 + ((i2 + (i1 + ((((n + ((i7 + 527) * 31 + i8) * 31) * 31 + i9) * 31 + i10) * 31 + i11) * 31) * 31) * 31 + i12) * 31) * 31 + i13) * 31 + i14) * 31 + i4) * 31 + i5;
      n = this.b.hashCode();
      break;
      i1 = this.f.hashCode();
      break label71;
      i2 = this.g.hashCode();
      break label80;
      i3 = 1237;
      break label107;
      i4 = 1237;
      break label132;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */