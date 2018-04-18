package myobfuscated;

import java.io.IOException;

public final class bbf
  extends bao<bbf>
{
  public String a = "";
  public String b = "";
  public long c = 0L;
  public String d = "";
  public long e = 0L;
  public long f = 0L;
  public String g = "";
  public String h = "";
  public String i = "";
  public String j = "";
  public String k = "";
  public int l = 0;
  public bbe[] m = bbe.b();
  
  public bbf()
  {
    this.H = null;
    this.I = -1;
  }
  
  protected final int a()
  {
    int i1 = super.a();
    int n = i1;
    if (this.a != null)
    {
      n = i1;
      if (!this.a.equals("")) {
        n = i1 + bam.b(1, this.a);
      }
    }
    i1 = n;
    if (this.b != null)
    {
      i1 = n;
      if (!this.b.equals("")) {
        i1 = n + bam.b(2, this.b);
      }
    }
    n = i1;
    if (this.c != 0L) {
      n = i1 + bam.c(3, this.c);
    }
    i1 = n;
    if (this.d != null)
    {
      i1 = n;
      if (!this.d.equals("")) {
        i1 = n + bam.b(4, this.d);
      }
    }
    n = i1;
    if (this.e != 0L) {
      n = i1 + bam.c(5, this.e);
    }
    i1 = n;
    if (this.f != 0L) {
      i1 = n + bam.c(6, this.f);
    }
    n = i1;
    if (this.g != null)
    {
      n = i1;
      if (!this.g.equals("")) {
        n = i1 + bam.b(7, this.g);
      }
    }
    i1 = n;
    if (this.h != null)
    {
      i1 = n;
      if (!this.h.equals("")) {
        i1 = n + bam.b(8, this.h);
      }
    }
    n = i1;
    if (this.i != null)
    {
      n = i1;
      if (!this.i.equals("")) {
        n = i1 + bam.b(9, this.i);
      }
    }
    i1 = n;
    if (this.j != null)
    {
      i1 = n;
      if (!this.j.equals("")) {
        i1 = n + bam.b(10, this.j);
      }
    }
    int i2 = i1;
    if (this.k != null)
    {
      i2 = i1;
      if (!this.k.equals("")) {
        i2 = i1 + bam.b(11, this.k);
      }
    }
    n = i2;
    if (this.l != 0) {
      n = i2 + bam.b(12, this.l);
    }
    i1 = n;
    if (this.m != null)
    {
      i1 = n;
      if (this.m.length > 0)
      {
        i1 = 0;
        while (i1 < this.m.length)
        {
          bbe localbbe = this.m[i1];
          i2 = n;
          if (localbbe != null) {
            i2 = n + bam.b(13, localbbe);
          }
          i1 += 1;
          n = i2;
        }
        i1 = n;
      }
    }
    return i1;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if ((this.a != null) && (!this.a.equals(""))) {
      parambam.a(1, this.a);
    }
    if ((this.b != null) && (!this.b.equals(""))) {
      parambam.a(2, this.b);
    }
    if (this.c != 0L) {
      parambam.b(3, this.c);
    }
    if ((this.d != null) && (!this.d.equals(""))) {
      parambam.a(4, this.d);
    }
    if (this.e != 0L) {
      parambam.b(5, this.e);
    }
    if (this.f != 0L) {
      parambam.b(6, this.f);
    }
    if ((this.g != null) && (!this.g.equals(""))) {
      parambam.a(7, this.g);
    }
    if ((this.h != null) && (!this.h.equals(""))) {
      parambam.a(8, this.h);
    }
    if ((this.i != null) && (!this.i.equals(""))) {
      parambam.a(9, this.i);
    }
    if ((this.j != null) && (!this.j.equals(""))) {
      parambam.a(10, this.j);
    }
    if ((this.k != null) && (!this.k.equals(""))) {
      parambam.a(11, this.k);
    }
    if (this.l != 0) {
      parambam.a(12, this.l);
    }
    if ((this.m != null) && (this.m.length > 0))
    {
      int n = 0;
      while (n < this.m.length)
      {
        bbe localbbe = this.m[n];
        if (localbbe != null) {
          parambam.a(13, localbbe);
        }
        n += 1;
      }
    }
    super.a(parambam);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bbf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */