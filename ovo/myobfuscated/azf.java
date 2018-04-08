package myobfuscated;

import java.io.IOException;

public final class azf
  extends bao<azf>
{
  private static volatile azf[] J;
  public azb[] A = azb.b();
  public String B = null;
  public Integer C = null;
  public String D = null;
  public Long E = null;
  public Long F = null;
  public String G = null;
  private Integer K = null;
  private Integer L = null;
  public Integer a = null;
  public azc[] b = azc.b();
  public azh[] c = azh.b();
  public Long d = null;
  public Long e = null;
  public Long f = null;
  public Long g = null;
  public Long h = null;
  public String i = null;
  public String j = null;
  public String k = null;
  public String l = null;
  public Integer m = null;
  public String n = null;
  public String o = null;
  public String p = null;
  public Long q = null;
  public Long r = null;
  public String s = null;
  public Boolean t = null;
  public String u = null;
  public Long v = null;
  public Integer w = null;
  public String x = null;
  public String y = null;
  public Boolean z = null;
  
  public azf()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static azf[] b()
  {
    if (J == null) {}
    synchronized (bas.b)
    {
      if (J == null) {
        J = new azf[0];
      }
      return J;
    }
  }
  
  protected final int a()
  {
    int i4 = 0;
    int i2 = super.a();
    int i1 = i2;
    if (this.a != null) {
      i1 = i2 + bam.b(1, this.a.intValue());
    }
    i2 = i1;
    Object localObject;
    if (this.b != null)
    {
      i2 = i1;
      if (this.b.length > 0)
      {
        i2 = 0;
        while (i2 < this.b.length)
        {
          localObject = this.b[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + bam.b(2, (bau)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (this.c != null)
    {
      i1 = i2;
      if (this.c.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < this.c.length)
        {
          localObject = this.c[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + bam.b(3, (bau)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (this.d != null) {
      i2 = i1 + bam.c(4, this.d.longValue());
    }
    i1 = i2;
    if (this.e != null) {
      i1 = i2 + bam.c(5, this.e.longValue());
    }
    i2 = i1;
    if (this.f != null) {
      i2 = i1 + bam.c(6, this.f.longValue());
    }
    i1 = i2;
    if (this.h != null) {
      i1 = i2 + bam.c(7, this.h.longValue());
    }
    i2 = i1;
    if (this.i != null) {
      i2 = i1 + bam.b(8, this.i);
    }
    i1 = i2;
    if (this.j != null) {
      i1 = i2 + bam.b(9, this.j);
    }
    i2 = i1;
    if (this.k != null) {
      i2 = i1 + bam.b(10, this.k);
    }
    i1 = i2;
    if (this.l != null) {
      i1 = i2 + bam.b(11, this.l);
    }
    i2 = i1;
    if (this.m != null) {
      i2 = i1 + bam.b(12, this.m.intValue());
    }
    i1 = i2;
    if (this.n != null) {
      i1 = i2 + bam.b(13, this.n);
    }
    i2 = i1;
    if (this.o != null) {
      i2 = i1 + bam.b(14, this.o);
    }
    i1 = i2;
    if (this.p != null) {
      i1 = i2 + bam.b(16, this.p);
    }
    i2 = i1;
    if (this.q != null) {
      i2 = i1 + bam.c(17, this.q.longValue());
    }
    i1 = i2;
    if (this.r != null) {
      i1 = i2 + bam.c(18, this.r.longValue());
    }
    i2 = i1;
    if (this.s != null) {
      i2 = i1 + bam.b(19, this.s);
    }
    i1 = i2;
    if (this.t != null)
    {
      this.t.booleanValue();
      i1 = i2 + (bam.c(160) + 1);
    }
    i2 = i1;
    if (this.u != null) {
      i2 = i1 + bam.b(21, this.u);
    }
    i1 = i2;
    if (this.v != null) {
      i1 = i2 + bam.c(22, this.v.longValue());
    }
    i2 = i1;
    if (this.w != null) {
      i2 = i1 + bam.b(23, this.w.intValue());
    }
    i1 = i2;
    if (this.x != null) {
      i1 = i2 + bam.b(24, this.x);
    }
    i2 = i1;
    if (this.y != null) {
      i2 = i1 + bam.b(25, this.y);
    }
    int i3 = i2;
    if (this.g != null) {
      i3 = i2 + bam.c(26, this.g.longValue());
    }
    i1 = i3;
    if (this.z != null)
    {
      this.z.booleanValue();
      i1 = i3 + (bam.c(224) + 1);
    }
    i2 = i1;
    if (this.A != null)
    {
      i2 = i1;
      if (this.A.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= this.A.length) {
            break;
          }
          localObject = this.A[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + bam.b(29, (bau)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (this.B != null) {
      i1 = i2 + bam.b(30, this.B);
    }
    i2 = i1;
    if (this.C != null) {
      i2 = i1 + bam.b(31, this.C.intValue());
    }
    i1 = i2;
    if (this.K != null) {
      i1 = i2 + bam.b(32, this.K.intValue());
    }
    i2 = i1;
    if (this.L != null) {
      i2 = i1 + bam.b(33, this.L.intValue());
    }
    i1 = i2;
    if (this.D != null) {
      i1 = i2 + bam.b(34, this.D);
    }
    i2 = i1;
    if (this.E != null) {
      i2 = i1 + bam.c(35, this.E.longValue());
    }
    i1 = i2;
    if (this.F != null) {
      i1 = i2 + bam.c(36, this.F.longValue());
    }
    i2 = i1;
    if (this.G != null) {
      i2 = i1 + bam.b(37, this.G);
    }
    return i2;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    int i2 = 0;
    if (this.a != null) {
      parambam.a(1, this.a.intValue());
    }
    int i1;
    Object localObject;
    if ((this.b != null) && (this.b.length > 0))
    {
      i1 = 0;
      while (i1 < this.b.length)
      {
        localObject = this.b[i1];
        if (localObject != null) {
          parambam.a(2, (bau)localObject);
        }
        i1 += 1;
      }
    }
    if ((this.c != null) && (this.c.length > 0))
    {
      i1 = 0;
      while (i1 < this.c.length)
      {
        localObject = this.c[i1];
        if (localObject != null) {
          parambam.a(3, (bau)localObject);
        }
        i1 += 1;
      }
    }
    if (this.d != null) {
      parambam.b(4, this.d.longValue());
    }
    if (this.e != null) {
      parambam.b(5, this.e.longValue());
    }
    if (this.f != null) {
      parambam.b(6, this.f.longValue());
    }
    if (this.h != null) {
      parambam.b(7, this.h.longValue());
    }
    if (this.i != null) {
      parambam.a(8, this.i);
    }
    if (this.j != null) {
      parambam.a(9, this.j);
    }
    if (this.k != null) {
      parambam.a(10, this.k);
    }
    if (this.l != null) {
      parambam.a(11, this.l);
    }
    if (this.m != null) {
      parambam.a(12, this.m.intValue());
    }
    if (this.n != null) {
      parambam.a(13, this.n);
    }
    if (this.o != null) {
      parambam.a(14, this.o);
    }
    if (this.p != null) {
      parambam.a(16, this.p);
    }
    if (this.q != null) {
      parambam.b(17, this.q.longValue());
    }
    if (this.r != null) {
      parambam.b(18, this.r.longValue());
    }
    if (this.s != null) {
      parambam.a(19, this.s);
    }
    if (this.t != null) {
      parambam.a(20, this.t.booleanValue());
    }
    if (this.u != null) {
      parambam.a(21, this.u);
    }
    if (this.v != null) {
      parambam.b(22, this.v.longValue());
    }
    if (this.w != null) {
      parambam.a(23, this.w.intValue());
    }
    if (this.x != null) {
      parambam.a(24, this.x);
    }
    if (this.y != null) {
      parambam.a(25, this.y);
    }
    if (this.g != null) {
      parambam.b(26, this.g.longValue());
    }
    if (this.z != null) {
      parambam.a(28, this.z.booleanValue());
    }
    if ((this.A != null) && (this.A.length > 0))
    {
      i1 = i2;
      while (i1 < this.A.length)
      {
        localObject = this.A[i1];
        if (localObject != null) {
          parambam.a(29, (bau)localObject);
        }
        i1 += 1;
      }
    }
    if (this.B != null) {
      parambam.a(30, this.B);
    }
    if (this.C != null) {
      parambam.a(31, this.C.intValue());
    }
    if (this.K != null) {
      parambam.a(32, this.K.intValue());
    }
    if (this.L != null) {
      parambam.a(33, this.L.intValue());
    }
    if (this.D != null) {
      parambam.a(34, this.D);
    }
    if (this.E != null) {
      parambam.b(35, this.E.longValue());
    }
    if (this.F != null) {
      parambam.b(36, this.F.longValue());
    }
    if (this.G != null) {
      parambam.a(37, this.G);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof azf)) {
        return false;
      }
      paramObject = (azf)paramObject;
      if (this.a == null)
      {
        if (((azf)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((azf)paramObject).a)) {
        return false;
      }
      if (!bas.a(this.b, ((azf)paramObject).b)) {
        return false;
      }
      if (!bas.a(this.c, ((azf)paramObject).c)) {
        return false;
      }
      if (this.d == null)
      {
        if (((azf)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((azf)paramObject).d)) {
        return false;
      }
      if (this.e == null)
      {
        if (((azf)paramObject).e != null) {
          return false;
        }
      }
      else if (!this.e.equals(((azf)paramObject).e)) {
        return false;
      }
      if (this.f == null)
      {
        if (((azf)paramObject).f != null) {
          return false;
        }
      }
      else if (!this.f.equals(((azf)paramObject).f)) {
        return false;
      }
      if (this.g == null)
      {
        if (((azf)paramObject).g != null) {
          return false;
        }
      }
      else if (!this.g.equals(((azf)paramObject).g)) {
        return false;
      }
      if (this.h == null)
      {
        if (((azf)paramObject).h != null) {
          return false;
        }
      }
      else if (!this.h.equals(((azf)paramObject).h)) {
        return false;
      }
      if (this.i == null)
      {
        if (((azf)paramObject).i != null) {
          return false;
        }
      }
      else if (!this.i.equals(((azf)paramObject).i)) {
        return false;
      }
      if (this.j == null)
      {
        if (((azf)paramObject).j != null) {
          return false;
        }
      }
      else if (!this.j.equals(((azf)paramObject).j)) {
        return false;
      }
      if (this.k == null)
      {
        if (((azf)paramObject).k != null) {
          return false;
        }
      }
      else if (!this.k.equals(((azf)paramObject).k)) {
        return false;
      }
      if (this.l == null)
      {
        if (((azf)paramObject).l != null) {
          return false;
        }
      }
      else if (!this.l.equals(((azf)paramObject).l)) {
        return false;
      }
      if (this.m == null)
      {
        if (((azf)paramObject).m != null) {
          return false;
        }
      }
      else if (!this.m.equals(((azf)paramObject).m)) {
        return false;
      }
      if (this.n == null)
      {
        if (((azf)paramObject).n != null) {
          return false;
        }
      }
      else if (!this.n.equals(((azf)paramObject).n)) {
        return false;
      }
      if (this.o == null)
      {
        if (((azf)paramObject).o != null) {
          return false;
        }
      }
      else if (!this.o.equals(((azf)paramObject).o)) {
        return false;
      }
      if (this.p == null)
      {
        if (((azf)paramObject).p != null) {
          return false;
        }
      }
      else if (!this.p.equals(((azf)paramObject).p)) {
        return false;
      }
      if (this.q == null)
      {
        if (((azf)paramObject).q != null) {
          return false;
        }
      }
      else if (!this.q.equals(((azf)paramObject).q)) {
        return false;
      }
      if (this.r == null)
      {
        if (((azf)paramObject).r != null) {
          return false;
        }
      }
      else if (!this.r.equals(((azf)paramObject).r)) {
        return false;
      }
      if (this.s == null)
      {
        if (((azf)paramObject).s != null) {
          return false;
        }
      }
      else if (!this.s.equals(((azf)paramObject).s)) {
        return false;
      }
      if (this.t == null)
      {
        if (((azf)paramObject).t != null) {
          return false;
        }
      }
      else if (!this.t.equals(((azf)paramObject).t)) {
        return false;
      }
      if (this.u == null)
      {
        if (((azf)paramObject).u != null) {
          return false;
        }
      }
      else if (!this.u.equals(((azf)paramObject).u)) {
        return false;
      }
      if (this.v == null)
      {
        if (((azf)paramObject).v != null) {
          return false;
        }
      }
      else if (!this.v.equals(((azf)paramObject).v)) {
        return false;
      }
      if (this.w == null)
      {
        if (((azf)paramObject).w != null) {
          return false;
        }
      }
      else if (!this.w.equals(((azf)paramObject).w)) {
        return false;
      }
      if (this.x == null)
      {
        if (((azf)paramObject).x != null) {
          return false;
        }
      }
      else if (!this.x.equals(((azf)paramObject).x)) {
        return false;
      }
      if (this.y == null)
      {
        if (((azf)paramObject).y != null) {
          return false;
        }
      }
      else if (!this.y.equals(((azf)paramObject).y)) {
        return false;
      }
      if (this.z == null)
      {
        if (((azf)paramObject).z != null) {
          return false;
        }
      }
      else if (!this.z.equals(((azf)paramObject).z)) {
        return false;
      }
      if (!bas.a(this.A, ((azf)paramObject).A)) {
        return false;
      }
      if (this.B == null)
      {
        if (((azf)paramObject).B != null) {
          return false;
        }
      }
      else if (!this.B.equals(((azf)paramObject).B)) {
        return false;
      }
      if (this.C == null)
      {
        if (((azf)paramObject).C != null) {
          return false;
        }
      }
      else if (!this.C.equals(((azf)paramObject).C)) {
        return false;
      }
      if (this.K == null)
      {
        if (((azf)paramObject).K != null) {
          return false;
        }
      }
      else if (!this.K.equals(((azf)paramObject).K)) {
        return false;
      }
      if (this.L == null)
      {
        if (((azf)paramObject).L != null) {
          return false;
        }
      }
      else if (!this.L.equals(((azf)paramObject).L)) {
        return false;
      }
      if (this.D == null)
      {
        if (((azf)paramObject).D != null) {
          return false;
        }
      }
      else if (!this.D.equals(((azf)paramObject).D)) {
        return false;
      }
      if (this.E == null)
      {
        if (((azf)paramObject).E != null) {
          return false;
        }
      }
      else if (!this.E.equals(((azf)paramObject).E)) {
        return false;
      }
      if (this.F == null)
      {
        if (((azf)paramObject).F != null) {
          return false;
        }
      }
      else if (!this.F.equals(((azf)paramObject).F)) {
        return false;
      }
      if (this.G == null)
      {
        if (((azf)paramObject).G != null) {
          return false;
        }
      }
      else if (!this.G.equals(((azf)paramObject).G)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((azf)paramObject).H == null) || (((azf)paramObject).H.a()));
    return false;
    return this.H.equals(((azf)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i34 = 0;
    int i35 = getClass().getName().hashCode();
    int i1;
    int i36;
    int i37;
    int i2;
    label51:
    int i3;
    label60:
    int i4;
    label70:
    int i5;
    label80:
    int i6;
    label90:
    int i7;
    label100:
    int i8;
    label110:
    int i9;
    label120:
    int i10;
    label130:
    int i11;
    label140:
    int i12;
    label150:
    int i13;
    label160:
    int i14;
    label170:
    int i15;
    label180:
    int i16;
    label190:
    int i17;
    label200:
    int i18;
    label210:
    int i19;
    label220:
    int i20;
    label230:
    int i21;
    label240:
    int i22;
    label250:
    int i23;
    label260:
    int i24;
    label270:
    int i38;
    int i25;
    label289:
    int i26;
    label299:
    int i27;
    label309:
    int i28;
    label319:
    int i29;
    label329:
    int i30;
    label339:
    int i31;
    label349:
    int i32;
    if (this.a == null)
    {
      i1 = 0;
      i36 = bas.a(this.b);
      i37 = bas.a(this.c);
      if (this.d != null) {
        break label615;
      }
      i2 = 0;
      if (this.e != null) {
        break label626;
      }
      i3 = 0;
      if (this.f != null) {
        break label637;
      }
      i4 = 0;
      if (this.g != null) {
        break label649;
      }
      i5 = 0;
      if (this.h != null) {
        break label661;
      }
      i6 = 0;
      if (this.i != null) {
        break label673;
      }
      i7 = 0;
      if (this.j != null) {
        break label685;
      }
      i8 = 0;
      if (this.k != null) {
        break label697;
      }
      i9 = 0;
      if (this.l != null) {
        break label709;
      }
      i10 = 0;
      if (this.m != null) {
        break label721;
      }
      i11 = 0;
      if (this.n != null) {
        break label733;
      }
      i12 = 0;
      if (this.o != null) {
        break label745;
      }
      i13 = 0;
      if (this.p != null) {
        break label757;
      }
      i14 = 0;
      if (this.q != null) {
        break label769;
      }
      i15 = 0;
      if (this.r != null) {
        break label781;
      }
      i16 = 0;
      if (this.s != null) {
        break label793;
      }
      i17 = 0;
      if (this.t != null) {
        break label805;
      }
      i18 = 0;
      if (this.u != null) {
        break label817;
      }
      i19 = 0;
      if (this.v != null) {
        break label829;
      }
      i20 = 0;
      if (this.w != null) {
        break label841;
      }
      i21 = 0;
      if (this.x != null) {
        break label853;
      }
      i22 = 0;
      if (this.y != null) {
        break label865;
      }
      i23 = 0;
      if (this.z != null) {
        break label877;
      }
      i24 = 0;
      i38 = bas.a(this.A);
      if (this.B != null) {
        break label889;
      }
      i25 = 0;
      if (this.C != null) {
        break label901;
      }
      i26 = 0;
      if (this.K != null) {
        break label913;
      }
      i27 = 0;
      if (this.L != null) {
        break label925;
      }
      i28 = 0;
      if (this.D != null) {
        break label937;
      }
      i29 = 0;
      if (this.E != null) {
        break label949;
      }
      i30 = 0;
      if (this.F != null) {
        break label961;
      }
      i31 = 0;
      if (this.G != null) {
        break label973;
      }
      i32 = 0;
      label359:
      i33 = i34;
      if (this.H != null) {
        if (!this.H.a()) {
          break label985;
        }
      }
    }
    label615:
    label626:
    label637:
    label649:
    label661:
    label673:
    label685:
    label697:
    label709:
    label721:
    label733:
    label745:
    label757:
    label769:
    label781:
    label793:
    label805:
    label817:
    label829:
    label841:
    label853:
    label865:
    label877:
    label889:
    label901:
    label913:
    label925:
    label937:
    label949:
    label961:
    label973:
    label985:
    for (int i33 = i34;; i33 = this.H.hashCode())
    {
      return (i32 + (i31 + (i30 + (i29 + (i28 + (i27 + (i26 + (i25 + ((i24 + (i23 + (i22 + (i21 + (i20 + (i19 + (i18 + (i17 + (i16 + (i15 + (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (((i1 + (i35 + 527) * 31) * 31 + i36) * 31 + i37) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i38) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i33;
      i1 = this.a.hashCode();
      break;
      i2 = this.d.hashCode();
      break label51;
      i3 = this.e.hashCode();
      break label60;
      i4 = this.f.hashCode();
      break label70;
      i5 = this.g.hashCode();
      break label80;
      i6 = this.h.hashCode();
      break label90;
      i7 = this.i.hashCode();
      break label100;
      i8 = this.j.hashCode();
      break label110;
      i9 = this.k.hashCode();
      break label120;
      i10 = this.l.hashCode();
      break label130;
      i11 = this.m.hashCode();
      break label140;
      i12 = this.n.hashCode();
      break label150;
      i13 = this.o.hashCode();
      break label160;
      i14 = this.p.hashCode();
      break label170;
      i15 = this.q.hashCode();
      break label180;
      i16 = this.r.hashCode();
      break label190;
      i17 = this.s.hashCode();
      break label200;
      i18 = this.t.hashCode();
      break label210;
      i19 = this.u.hashCode();
      break label220;
      i20 = this.v.hashCode();
      break label230;
      i21 = this.w.hashCode();
      break label240;
      i22 = this.x.hashCode();
      break label250;
      i23 = this.y.hashCode();
      break label260;
      i24 = this.z.hashCode();
      break label270;
      i25 = this.B.hashCode();
      break label289;
      i26 = this.C.hashCode();
      break label299;
      i27 = this.K.hashCode();
      break label309;
      i28 = this.L.hashCode();
      break label319;
      i29 = this.D.hashCode();
      break label329;
      i30 = this.E.hashCode();
      break label339;
      i31 = this.F.hashCode();
      break label349;
      i32 = this.G.hashCode();
      break label359;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\azf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */