package myobfuscated;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class add<T extends add>
{
  private final List<Object> a;
  public final ade h;
  protected final adb i;
  
  protected add(ade paramade, akw paramakw)
  {
    ajm.a(paramade);
    this.h = paramade;
    this.a = new ArrayList();
    paramade = new adb(this, paramakw);
    paramade.g = true;
    this.i = paramade;
  }
  
  protected void a(adb paramadb) {}
  
  public adb c()
  {
    adb localadb = this.i.a();
    d();
    return localadb;
  }
  
  protected final void d()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\add.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */