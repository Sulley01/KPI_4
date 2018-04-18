package myobfuscated;

import java.io.IOException;
import java.util.Arrays;

public final class bbb
  extends bao<bbb>
  implements Cloneable
{
  public long a = 0L;
  public long b = 0L;
  public byte[] c = bax.h;
  public long d = 180000L;
  public byte[] e = bax.h;
  private long f = 0L;
  private String g = "";
  private int h = 0;
  private int i = 0;
  private boolean j = false;
  private bbc[] k = bbc.b();
  private byte[] l = bax.h;
  private baz m = null;
  private String n = "";
  private String o = "";
  private bay p = null;
  private String q = "";
  private bba r = null;
  private String s = "";
  private int t = 0;
  private int[] u = bax.a;
  private long v = 0L;
  private bbd w = null;
  
  public bbb()
  {
    this.H = null;
    this.I = -1;
  }
  
  private final bbb b()
  {
    try
    {
      bbb localbbb = (bbb)super.c();
      if ((this.k != null) && (this.k.length > 0))
      {
        localbbb.k = new bbc[this.k.length];
        int i1 = 0;
        while (i1 < this.k.length)
        {
          if (this.k[i1] != null) {
            localbbb.k[i1] = ((bbc)this.k[i1].clone());
          }
          i1 += 1;
        }
      }
      if (this.m == null) {
        break label111;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    localCloneNotSupportedException.m = ((baz)this.m.clone());
    label111:
    if (this.p != null) {
      localCloneNotSupportedException.p = ((bay)this.p.clone());
    }
    if (this.r != null) {
      localCloneNotSupportedException.r = ((bba)this.r.clone());
    }
    if ((this.u != null) && (this.u.length > 0)) {
      localCloneNotSupportedException.u = ((int[])this.u.clone());
    }
    if (this.w != null) {
      localCloneNotSupportedException.w = ((bbd)this.w.clone());
    }
    return localCloneNotSupportedException;
  }
  
  private final bbb b(bal parambal)
    throws IOException
  {
    int i1;
    for (;;)
    {
      i1 = parambal.a();
      switch (i1)
      {
      default: 
        if (super.a(parambal, i1)) {}
        break;
      case 0: 
        return this;
      case 8: 
        this.a = parambal.h();
        break;
      case 18: 
        this.g = parambal.e();
        break;
      case 26: 
        i2 = bax.a(parambal, 26);
        if (this.k == null) {}
        bbc[] arrayOfbbc;
        for (i1 = 0;; i1 = this.k.length)
        {
          arrayOfbbc = new bbc[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(this.k, 0, arrayOfbbc, 0, i1);
            i2 = i1;
          }
          while (i2 < arrayOfbbc.length - 1)
          {
            arrayOfbbc[i2] = new bbc();
            parambal.a(arrayOfbbc[i2]);
            parambal.a();
            i2 += 1;
          }
        }
        arrayOfbbc[i2] = new bbc();
        parambal.a(arrayOfbbc[i2]);
        this.k = arrayOfbbc;
        break;
      case 34: 
        this.l = parambal.f();
        break;
      case 50: 
        this.c = parambal.f();
        break;
      case 58: 
        if (this.p == null) {
          this.p = new bay();
        }
        parambal.a(this.p);
        break;
      case 66: 
        this.n = parambal.e();
        break;
      case 74: 
        if (this.m == null) {
          this.m = new baz();
        }
        parambal.a(this.m);
        break;
      case 80: 
        this.j = parambal.d();
        break;
      case 88: 
        this.h = parambal.g();
        break;
      case 96: 
        this.i = parambal.g();
        break;
      case 106: 
        this.o = parambal.e();
        break;
      case 114: 
        this.q = parambal.e();
        break;
      case 120: 
        long l1 = parambal.h();
        this.d = (-(l1 & 1L) ^ l1 >>> 1);
        break;
      case 130: 
        if (this.r == null) {
          this.r = new bba();
        }
        parambal.a(this.r);
        break;
      case 136: 
        this.b = parambal.h();
        break;
      case 146: 
        this.e = parambal.f();
      }
    }
    int i2 = parambal.l();
    for (;;)
    {
      try
      {
        i3 = parambal.g();
        switch (i3)
        {
        case 0: 
          throw new IllegalArgumentException(45 + i3 + " is not a valid enum InternalEvent");
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        parambal.e(i2);
        a(parambal, i1);
      }
      break;
      this.t = i3;
      break;
      i2 = bax.a(parambal, 160);
      if (this.u == null) {}
      int[] arrayOfInt;
      for (i1 = 0;; i1 = this.u.length)
      {
        arrayOfInt = new int[i2 + i1];
        i2 = i1;
        if (i1 != 0)
        {
          System.arraycopy(this.u, 0, arrayOfInt, 0, i1);
          i2 = i1;
        }
        while (i2 < arrayOfInt.length - 1)
        {
          arrayOfInt[i2] = parambal.c();
          parambal.a();
          i2 += 1;
        }
      }
      arrayOfInt[i2] = parambal.c();
      this.u = arrayOfInt;
      break;
      int i3 = parambal.c(parambal.g());
      i1 = parambal.l();
      i2 = 0;
      while (parambal.k() > 0)
      {
        parambal.c();
        i2 += 1;
      }
      parambal.e(i1);
      if (this.u == null) {}
      for (i1 = 0;; i1 = this.u.length)
      {
        arrayOfInt = new int[i2 + i1];
        i2 = i1;
        if (i1 != 0)
        {
          System.arraycopy(this.u, 0, arrayOfInt, 0, i1);
          i2 = i1;
        }
        while (i2 < arrayOfInt.length)
        {
          arrayOfInt[i2] = parambal.c();
          i2 += 1;
        }
      }
      this.u = arrayOfInt;
      parambal.d(i3);
      break;
      this.f = parambal.b();
      break;
      this.v = parambal.b();
      break;
      if (this.w == null) {
        this.w = new bbd();
      }
      parambal.a(this.w);
      break;
      this.s = parambal.e();
      break;
    }
  }
  
  protected final int a()
  {
    int i4 = 0;
    int i1 = super.a();
    int i2 = i1;
    if (this.a != 0L) {
      i2 = i1 + bam.c(1, this.a);
    }
    i1 = i2;
    if (this.g != null)
    {
      i1 = i2;
      if (!this.g.equals("")) {
        i1 = i2 + bam.b(2, this.g);
      }
    }
    i2 = i1;
    if (this.k != null)
    {
      i2 = i1;
      if (this.k.length > 0)
      {
        i2 = 0;
        while (i2 < this.k.length)
        {
          bbc localbbc = this.k[i2];
          i3 = i1;
          if (localbbc != null) {
            i3 = i1 + bam.b(3, localbbc);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!Arrays.equals(this.l, bax.h)) {
      i1 = i2 + bam.b(4, this.l);
    }
    i2 = i1;
    if (!Arrays.equals(this.c, bax.h)) {
      i2 = i1 + bam.b(6, this.c);
    }
    i1 = i2;
    if (this.p != null) {
      i1 = i2 + bam.b(7, this.p);
    }
    i2 = i1;
    if (this.n != null)
    {
      i2 = i1;
      if (!this.n.equals("")) {
        i2 = i1 + bam.b(8, this.n);
      }
    }
    i1 = i2;
    if (this.m != null) {
      i1 = i2 + bam.b(9, this.m);
    }
    i2 = i1;
    if (this.j) {
      i2 = i1 + (bam.c(80) + 1);
    }
    i1 = i2;
    if (this.h != 0) {
      i1 = i2 + bam.b(11, this.h);
    }
    i2 = i1;
    if (this.i != 0) {
      i2 = i1 + bam.b(12, this.i);
    }
    int i3 = i2;
    if (this.o != null)
    {
      i3 = i2;
      if (!this.o.equals("")) {
        i3 = i2 + bam.b(13, this.o);
      }
    }
    i1 = i3;
    if (this.q != null)
    {
      i1 = i3;
      if (!this.q.equals("")) {
        i1 = i3 + bam.b(14, this.q);
      }
    }
    i2 = i1;
    if (this.d != 180000L)
    {
      long l1 = this.d;
      i2 = bam.c(120);
      i2 = i1 + (bam.b(bam.c(l1)) + i2);
    }
    i1 = i2;
    if (this.r != null) {
      i1 = i2 + bam.b(16, this.r);
    }
    i2 = i1;
    if (this.b != 0L) {
      i2 = i1 + bam.c(17, this.b);
    }
    i3 = i2;
    if (!Arrays.equals(this.e, bax.h)) {
      i3 = i2 + bam.b(18, this.e);
    }
    i1 = i3;
    if (this.t != 0) {
      i1 = i3 + bam.b(19, this.t);
    }
    i2 = i1;
    if (this.u != null)
    {
      i2 = i1;
      if (this.u.length > 0)
      {
        i3 = 0;
        i2 = i4;
        while (i2 < this.u.length)
        {
          i3 += bam.a(this.u[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + this.u.length * 2;
      }
    }
    i1 = i2;
    if (this.f != 0L) {
      i1 = i2 + bam.c(21, this.f);
    }
    i2 = i1;
    if (this.v != 0L) {
      i2 = i1 + bam.c(22, this.v);
    }
    i1 = i2;
    if (this.w != null) {
      i1 = i2 + bam.b(23, this.w);
    }
    i2 = i1;
    if (this.s != null)
    {
      i2 = i1;
      if (!this.s.equals("")) {
        i2 = i1 + bam.b(24, this.s);
      }
    }
    return i2;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    int i2 = 0;
    if (this.a != 0L) {
      parambam.b(1, this.a);
    }
    if ((this.g != null) && (!this.g.equals(""))) {
      parambam.a(2, this.g);
    }
    int i1;
    if ((this.k != null) && (this.k.length > 0))
    {
      i1 = 0;
      while (i1 < this.k.length)
      {
        bbc localbbc = this.k[i1];
        if (localbbc != null) {
          parambam.a(3, localbbc);
        }
        i1 += 1;
      }
    }
    if (!Arrays.equals(this.l, bax.h)) {
      parambam.a(4, this.l);
    }
    if (!Arrays.equals(this.c, bax.h)) {
      parambam.a(6, this.c);
    }
    if (this.p != null) {
      parambam.a(7, this.p);
    }
    if ((this.n != null) && (!this.n.equals(""))) {
      parambam.a(8, this.n);
    }
    if (this.m != null) {
      parambam.a(9, this.m);
    }
    if (this.j) {
      parambam.a(10, this.j);
    }
    if (this.h != 0) {
      parambam.a(11, this.h);
    }
    if (this.i != 0) {
      parambam.a(12, this.i);
    }
    if ((this.o != null) && (!this.o.equals(""))) {
      parambam.a(13, this.o);
    }
    if ((this.q != null) && (!this.q.equals(""))) {
      parambam.a(14, this.q);
    }
    if (this.d != 180000L)
    {
      long l1 = this.d;
      parambam.c(15, 0);
      parambam.a(bam.c(l1));
    }
    if (this.r != null) {
      parambam.a(16, this.r);
    }
    if (this.b != 0L) {
      parambam.b(17, this.b);
    }
    if (!Arrays.equals(this.e, bax.h)) {
      parambam.a(18, this.e);
    }
    if (this.t != 0) {
      parambam.a(19, this.t);
    }
    if ((this.u != null) && (this.u.length > 0))
    {
      i1 = i2;
      while (i1 < this.u.length)
      {
        parambam.a(20, this.u[i1]);
        i1 += 1;
      }
    }
    if (this.f != 0L) {
      parambam.b(21, this.f);
    }
    if (this.v != 0L) {
      parambam.b(22, this.v);
    }
    if (this.w != null) {
      parambam.a(23, this.w);
    }
    if ((this.s != null) && (!this.s.equals(""))) {
      parambam.a(24, this.s);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bbb)) {
        return false;
      }
      paramObject = (bbb)paramObject;
      if (this.a != ((bbb)paramObject).a) {
        return false;
      }
      if (this.b != ((bbb)paramObject).b) {
        return false;
      }
      if (this.f != ((bbb)paramObject).f) {
        return false;
      }
      if (this.g == null)
      {
        if (((bbb)paramObject).g != null) {
          return false;
        }
      }
      else if (!this.g.equals(((bbb)paramObject).g)) {
        return false;
      }
      if (this.h != ((bbb)paramObject).h) {
        return false;
      }
      if (this.i != ((bbb)paramObject).i) {
        return false;
      }
      if (this.j != ((bbb)paramObject).j) {
        return false;
      }
      if (!bas.a(this.k, ((bbb)paramObject).k)) {
        return false;
      }
      if (!Arrays.equals(this.l, ((bbb)paramObject).l)) {
        return false;
      }
      if (this.m == null)
      {
        if (((bbb)paramObject).m != null) {
          return false;
        }
      }
      else if (!this.m.equals(((bbb)paramObject).m)) {
        return false;
      }
      if (!Arrays.equals(this.c, ((bbb)paramObject).c)) {
        return false;
      }
      if (this.n == null)
      {
        if (((bbb)paramObject).n != null) {
          return false;
        }
      }
      else if (!this.n.equals(((bbb)paramObject).n)) {
        return false;
      }
      if (this.o == null)
      {
        if (((bbb)paramObject).o != null) {
          return false;
        }
      }
      else if (!this.o.equals(((bbb)paramObject).o)) {
        return false;
      }
      if (this.p == null)
      {
        if (((bbb)paramObject).p != null) {
          return false;
        }
      }
      else if (!this.p.equals(((bbb)paramObject).p)) {
        return false;
      }
      if (this.q == null)
      {
        if (((bbb)paramObject).q != null) {
          return false;
        }
      }
      else if (!this.q.equals(((bbb)paramObject).q)) {
        return false;
      }
      if (this.d != ((bbb)paramObject).d) {
        return false;
      }
      if (this.r == null)
      {
        if (((bbb)paramObject).r != null) {
          return false;
        }
      }
      else if (!this.r.equals(((bbb)paramObject).r)) {
        return false;
      }
      if (!Arrays.equals(this.e, ((bbb)paramObject).e)) {
        return false;
      }
      if (this.s == null)
      {
        if (((bbb)paramObject).s != null) {
          return false;
        }
      }
      else if (!this.s.equals(((bbb)paramObject).s)) {
        return false;
      }
      if (this.t != ((bbb)paramObject).t) {
        return false;
      }
      if (!bas.a(this.u, ((bbb)paramObject).u)) {
        return false;
      }
      if (this.v != ((bbb)paramObject).v) {
        return false;
      }
      if (this.w == null)
      {
        if (((bbb)paramObject).w != null) {
          return false;
        }
      }
      else if (!this.w.equals(((bbb)paramObject).w)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((bbb)paramObject).H == null) || (((bbb)paramObject).H.a()));
    return false;
    return this.H.equals(((bbb)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i12 = 0;
    int i13 = getClass().getName().hashCode();
    int i14 = (int)(this.a ^ this.a >>> 32);
    int i15 = (int)(this.b ^ this.b >>> 32);
    int i16 = (int)(this.f ^ this.f >>> 32);
    int i1;
    int i17;
    int i18;
    int i2;
    label92:
    int i19;
    int i20;
    Object localObject;
    int i3;
    label123:
    int i21;
    int i4;
    label142:
    int i5;
    label152:
    int i6;
    label166:
    int i7;
    label176:
    int i22;
    int i8;
    label205:
    int i23;
    int i9;
    label224:
    int i24;
    int i25;
    int i26;
    int i10;
    if (this.g == null)
    {
      i1 = 0;
      i17 = this.h;
      i18 = this.i;
      if (!this.j) {
        break label452;
      }
      i2 = 1231;
      i19 = bas.a(this.k);
      i20 = Arrays.hashCode(this.l);
      localObject = this.m;
      if (localObject != null) {
        break label459;
      }
      i3 = 0;
      i21 = Arrays.hashCode(this.c);
      if (this.n != null) {
        break label468;
      }
      i4 = 0;
      if (this.o != null) {
        break label480;
      }
      i5 = 0;
      localObject = this.p;
      if (localObject != null) {
        break label492;
      }
      i6 = 0;
      if (this.q != null) {
        break label502;
      }
      i7 = 0;
      i22 = (int)(this.d ^ this.d >>> 32);
      localObject = this.r;
      if (localObject != null) {
        break label514;
      }
      i8 = 0;
      i23 = Arrays.hashCode(this.e);
      if (this.s != null) {
        break label524;
      }
      i9 = 0;
      i24 = this.t;
      i25 = bas.a(this.u);
      i26 = (int)(this.v ^ this.v >>> 32);
      localObject = this.w;
      if (localObject != null) {
        break label536;
      }
      i10 = 0;
      label268:
      i11 = i12;
      if (this.H != null) {
        if (!this.H.a()) {
          break label546;
        }
      }
    }
    label452:
    label459:
    label468:
    label480:
    label492:
    label502:
    label514:
    label524:
    label536:
    label546:
    for (int i11 = i12;; i11 = this.H.hashCode())
    {
      return (i10 + ((((i9 + ((i8 + ((i7 + (i6 + (i5 + (i4 + ((i3 + (((i2 + (((i1 + ((((i13 + 527) * 31 + i14) * 31 + i15) * 31 + i16) * 31) * 31 + i17) * 31 + i18) * 31) * 31 + i19) * 31 + i20) * 31) * 31 + i21) * 31) * 31) * 31) * 31) * 31 + i22) * 31) * 31 + i23) * 31) * 31 + i24) * 31 + i25) * 31 + i26) * 31) * 31 + i11;
      i1 = this.g.hashCode();
      break;
      i2 = 1237;
      break label92;
      i3 = ((baz)localObject).hashCode();
      break label123;
      i4 = this.n.hashCode();
      break label142;
      i5 = this.o.hashCode();
      break label152;
      i6 = ((bay)localObject).hashCode();
      break label166;
      i7 = this.q.hashCode();
      break label176;
      i8 = ((bba)localObject).hashCode();
      break label205;
      i9 = this.s.hashCode();
      break label224;
      i10 = ((bbd)localObject).hashCode();
      break label268;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bbb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */