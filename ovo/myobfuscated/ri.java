package myobfuscated;

import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.locks.Lock;

public final class ri
  implements re
{
  private static ri a = null;
  private final rg b = new rg();
  private final rn c;
  private final File d;
  private final int e;
  private pj f;
  
  private ri(File paramFile, int paramInt)
  {
    this.d = paramFile;
    this.e = paramInt;
    this.c = new rn();
  }
  
  private pj a()
    throws IOException
  {
    try
    {
      if (this.f == null) {
        this.f = pj.a(this.d, this.e);
      }
      pj localpj = this.f;
      return localpj;
    }
    finally {}
  }
  
  public static re a(File paramFile, int paramInt)
  {
    try
    {
      if (a == null) {
        a = new ri(paramFile, paramInt);
      }
      paramFile = a;
      return paramFile;
    }
    finally {}
  }
  
  public final File a(pv parampv)
  {
    Object localObject = this.c.a(parampv);
    parampv = null;
    try
    {
      localObject = a().a((String)localObject);
      if (localObject != null) {
        parampv = localObject.a[0];
      }
      return parampv;
    }
    catch (IOException parampv) {}
    return null;
  }
  
  public final void a(pv parampv, re.b paramb)
  {
    String str = this.c.a(parampv);
    Object localObject;
    synchronized (this.b)
    {
      rg.a locala = (rg.a)???.a.get(parampv);
      localObject = locala;
      if (locala == null)
      {
        localObject = ???.b.a();
        ???.a.put(parampv, localObject);
      }
      ((rg.a)localObject).b += 1;
      ((rg.a)localObject).a.lock();
    }
    try
    {
      localObject = a().b(str);
      if (localObject != null) {}
      try
      {
        if (paramb.a(((pj.a)localObject).a()))
        {
          pj.a(((pj.a)localObject).d, (pj.a)localObject, true);
          ((pj.a)localObject).c = true;
        }
        ((pj.a)localObject).c();
        return;
      }
      finally
      {
        ((pj.a)localObject).c();
      }
      parampv = finally;
      throw parampv;
    }
    catch (IOException paramb) {}finally
    {
      this.b.a(parampv);
    }
  }
  
  public final void b(pv parampv)
  {
    parampv = this.c.a(parampv);
    try
    {
      a().c(parampv);
      return;
    }
    catch (IOException parampv) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ri.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */