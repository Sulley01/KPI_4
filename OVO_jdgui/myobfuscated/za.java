package myobfuscated;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class za
  extends yt<aaj<? extends Entry>>
{
  public zc a;
  public ys k;
  public zj l;
  public yy m;
  public yx n;
  
  public final Entry a(zt paramzt)
  {
    Object localObject = k();
    if (paramzt.e >= ((List)localObject).size())
    {
      localObject = null;
      return (Entry)localObject;
    }
    localObject = (yz)((List)localObject).get(paramzt.e);
    if (paramzt.f >= ((yz)localObject).c()) {
      return null;
    }
    Iterator localIterator = ((yz)localObject).a(paramzt.f).a(paramzt.a).iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        Entry localEntry = (Entry)localIterator.next();
        localObject = localEntry;
        if (localEntry.a() == paramzt.b) {
          break;
        }
        if (Float.isNaN(paramzt.b)) {
          return localEntry;
        }
      }
    }
    return null;
  }
  
  public final void a()
  {
    if (this.a != null) {
      this.a.a();
    }
    if (this.k != null) {
      this.k.a();
    }
    if (this.m != null) {
      this.m.a();
    }
    if (this.l != null) {
      this.l.a();
    }
    if (this.n != null) {
      this.n.a();
    }
    b();
  }
  
  public final void b()
  {
    if (this.j == null) {
      this.j = new ArrayList();
    }
    this.j.clear();
    this.b = -3.4028235E38F;
    this.c = Float.MAX_VALUE;
    this.d = -3.4028235E38F;
    this.e = Float.MAX_VALUE;
    this.f = -3.4028235E38F;
    this.g = Float.MAX_VALUE;
    this.h = -3.4028235E38F;
    this.i = Float.MAX_VALUE;
    Iterator localIterator = k().iterator();
    while (localIterator.hasNext())
    {
      yz localyz = (yz)localIterator.next();
      localyz.b();
      List localList = localyz.h();
      this.j.addAll(localList);
      if (localyz.e() > this.b) {
        this.b = localyz.e();
      }
      if (localyz.d() < this.c) {
        this.c = localyz.d();
      }
      if (localyz.g() > this.d) {
        this.d = localyz.g();
      }
      if (localyz.f() < this.e) {
        this.e = localyz.f();
      }
      if (localyz.f > this.f) {
        this.f = localyz.f;
      }
      if (localyz.g < this.g) {
        this.g = localyz.g;
      }
      if (localyz.h > this.h) {
        this.h = localyz.h;
      }
      if (localyz.i < this.i) {
        this.i = localyz.i;
      }
    }
  }
  
  public final List<yt> k()
  {
    ArrayList localArrayList = new ArrayList();
    if (this.a != null) {
      localArrayList.add(this.a);
    }
    if (this.k != null) {
      localArrayList.add(this.k);
    }
    if (this.l != null) {
      localArrayList.add(this.l);
    }
    if (this.m != null) {
      localArrayList.add(this.m);
    }
    if (this.n != null) {
      localArrayList.add(this.n);
    }
    return localArrayList;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\za.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */