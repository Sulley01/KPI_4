package myobfuscated;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.Locale;

public abstract class cds
{
  public static final a b = new a((byte)0);
  public final Locale a;
  private final int c = 1;
  private final String d;
  private final String e;
  private final String f;
  
  private cds(String paramString1, String paramString2, String paramString3, Locale paramLocale)
  {
    this.d = paramString1;
    this.e = paramString2;
    this.f = paramString3;
    this.a = paramLocale;
  }
  
  public final void a(Context paramContext)
  {
    bwj.b(paramContext, "context");
    paramContext = paramContext.getResources();
    bwj.a(paramContext, "resources");
    if (bwj.a(paramContext.getConfiguration().locale, this.a)) {
      return;
    }
    Locale.setDefault(this.a);
    paramContext.getConfiguration().locale = this.a;
    paramContext.updateConfiguration(paramContext.getConfiguration(), paramContext.getDisplayMetrics());
  }
  
  public boolean equals(Object paramObject)
  {
    if ((cds)this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof cds)) {
      return false;
    }
    return this.c == ((cds)paramObject).c;
  }
  
  public int hashCode()
  {
    return this.c;
  }
  
  public String toString()
  {
    return "ProviderLanguage(id=" + this.c + ", name='" + this.d + "', language='" + this.e + "', countryCodes='" + this.f + "', locale=" + this.a + ')';
  }
  
  public static final class a
  {
    public static cds a(cjg paramcjg)
    {
      bwj.b(paramcjg, "hawkHelper");
      cjg.a(Locale.getDefault());
      return (cds)cds.b.c;
    }
  }
  
  public static final class b
    extends cds
  {
    public static final b c = new b();
    
    private b()
    {
      super("in", "ID", localLocale, (byte)0);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cds.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */