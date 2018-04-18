package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.Locale;

public final class aps
  extends aom
{
  aps(aoo paramaoo)
  {
    super(paramaoo);
  }
  
  public final anw b()
  {
    k();
    DisplayMetrics localDisplayMetrics = this.f.b().a.getResources().getDisplayMetrics();
    anw localanw = new anw();
    localanw.a = aqv.a(Locale.getDefault());
    localanw.c = localDisplayMetrics.widthPixels;
    localanw.d = localDisplayMetrics.heightPixels;
    return localanw;
  }
  
  public final String c()
  {
    k();
    anw localanw = b();
    int i = localanw.c;
    int j = localanw.d;
    return 23 + i + "x" + j;
  }
  
  protected final void c_() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aps.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */