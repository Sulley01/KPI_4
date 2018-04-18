package myobfuscated;

import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
import java.util.ListIterator;

public class acv
  extends add<acv>
{
  public final aoo f;
  public boolean g;
  
  public acv(aoo paramaoo)
  {
    super(paramaoo.b(), paramaoo.c);
    this.f = paramaoo;
  }
  
  public final void a(String paramString)
  {
    ajm.a(paramString);
    Uri localUri = acw.a(paramString);
    ListIterator localListIterator = this.i.i.listIterator();
    while (localListIterator.hasNext()) {
      if (localUri.equals(((adh)localListIterator.next()).a())) {
        localListIterator.remove();
      }
    }
    this.i.i.add(new acw(this.f, paramString));
  }
  
  protected final void a(adb paramadb)
  {
    paramadb = (aoa)paramadb.b(aoa.class);
    if (TextUtils.isEmpty(paramadb.b)) {
      paramadb.b = this.f.g().b();
    }
    if ((this.g) && (TextUtils.isEmpty(paramadb.d)))
    {
      aoe localaoe = this.f.f();
      paramadb.d = localaoe.c();
      paramadb.e = localaoe.b();
    }
  }
  
  public final adb c()
  {
    adb localadb = this.i.a();
    localadb.a(this.f.h().b());
    localadb.a(this.f.h.b());
    d();
    return localadb;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */