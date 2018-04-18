package myobfuscated;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class aua
  extends awn
{
  private long a;
  private String b;
  private Boolean c;
  
  aua(avo paramavo)
  {
    super(paramavo);
  }
  
  public final boolean a(Context paramContext)
  {
    if (this.c == null) {
      this.c = Boolean.valueOf(false);
    }
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext != null)
      {
        paramContext.getPackageInfo("com.google.android.gms", 128);
        this.c = Boolean.valueOf(true);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return this.c.booleanValue();
  }
  
  protected final boolean w()
  {
    Object localObject1 = Calendar.getInstance();
    Object localObject2 = TimeUnit.MINUTES;
    int i = ((Calendar)localObject1).get(15);
    this.a = ((TimeUnit)localObject2).convert(((Calendar)localObject1).get(16) + i, TimeUnit.MILLISECONDS);
    localObject2 = Locale.getDefault();
    localObject1 = ((Locale)localObject2).getLanguage().toLowerCase(Locale.ENGLISH);
    localObject2 = ((Locale)localObject2).getCountry().toLowerCase(Locale.ENGLISH);
    this.b = (String.valueOf(localObject1).length() + 1 + String.valueOf(localObject2).length() + (String)localObject1 + "-" + (String)localObject2);
    return false;
  }
  
  public final long x()
  {
    L();
    return this.a;
  }
  
  public final String y()
  {
    L();
    return this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aua.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */