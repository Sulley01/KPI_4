package myobfuscated;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class adb
{
  public final add a;
  public final akw b;
  public boolean c;
  public long d;
  public long e;
  public long f;
  public boolean g;
  final Map<Class<? extends adc>, adc> h;
  final List<adh> i;
  private long j;
  private long k;
  
  private adb(adb paramadb)
  {
    this.a = paramadb.a;
    this.b = paramadb.b;
    this.d = paramadb.d;
    this.e = paramadb.e;
    this.f = paramadb.f;
    this.j = paramadb.j;
    this.k = paramadb.k;
    this.i = new ArrayList(paramadb.i);
    this.h = new HashMap(paramadb.h.size());
    paramadb = paramadb.h.entrySet().iterator();
    while (paramadb.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramadb.next();
      adc localadc = c((Class)localEntry.getKey());
      ((adc)localEntry.getValue()).a(localadc);
      this.h.put((Class)localEntry.getKey(), localadc);
    }
  }
  
  adb(add paramadd, akw paramakw)
  {
    ajm.a(paramadd);
    ajm.a(paramakw);
    this.a = paramadd;
    this.b = paramakw;
    this.j = 1800000L;
    this.k = 3024000000L;
    this.h = new HashMap();
    this.i = new ArrayList();
  }
  
  @TargetApi(19)
  private static <T extends adc> T c(Class<T> paramClass)
  {
    try
    {
      paramClass = (adc)paramClass.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return paramClass;
    }
    catch (Exception paramClass)
    {
      if ((paramClass instanceof InstantiationException)) {
        throw new IllegalArgumentException("dataType doesn't have default constructor", paramClass);
      }
      if ((paramClass instanceof IllegalAccessException)) {
        throw new IllegalArgumentException("dataType default constructor is not accessible", paramClass);
      }
      if ((Build.VERSION.SDK_INT >= 19) && ((paramClass instanceof ReflectiveOperationException))) {
        throw new IllegalArgumentException("Linkage exception", paramClass);
      }
      throw new RuntimeException(paramClass);
    }
  }
  
  public final adb a()
  {
    return new adb(this);
  }
  
  public final <T extends adc> T a(Class<T> paramClass)
  {
    return (adc)this.h.get(paramClass);
  }
  
  public final void a(adc paramadc)
  {
    ajm.a(paramadc);
    Class localClass = paramadc.getClass();
    if (localClass.getSuperclass() != adc.class) {
      throw new IllegalArgumentException();
    }
    paramadc.a(b(localClass));
  }
  
  public final <T extends adc> T b(Class<T> paramClass)
  {
    adc localadc2 = (adc)this.h.get(paramClass);
    adc localadc1 = localadc2;
    if (localadc2 == null)
    {
      localadc1 = c(paramClass);
      this.h.put(paramClass, localadc1);
    }
    return localadc1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\adb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */