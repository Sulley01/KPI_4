package myobfuscated;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;

public class aly
{
  private static aly b;
  public final Context a;
  
  private aly(Context paramContext)
  {
    this.a = paramContext.getApplicationContext();
  }
  
  static alq a(PackageInfo paramPackageInfo, alq... paramVarArgs)
  {
    int i = 0;
    if (paramPackageInfo.signatures == null) {
      return null;
    }
    if (paramPackageInfo.signatures.length != 1) {
      return null;
    }
    paramPackageInfo = new alr(paramPackageInfo.signatures[0].toByteArray());
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    return null;
  }
  
  public static aly a(Context paramContext)
  {
    ajm.a(paramContext);
    try
    {
      if (b == null)
      {
        alp.a(paramContext);
        b = new aly(paramContext);
      }
      return b;
    }
    finally {}
  }
  
  public static boolean a(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (paramPackageInfo.signatures != null))
    {
      if (paramBoolean) {}
      for (paramPackageInfo = a(paramPackageInfo, alt.a); paramPackageInfo != null; paramPackageInfo = a(paramPackageInfo, new alq[] { alt.a[0] })) {
        return true;
      }
    }
    return false;
  }
  
  private final boolean a(String paramString)
  {
    try
    {
      paramString = asc.a(this.a).b(paramString, 64);
      if (paramString == null) {
        return false;
      }
      if (alx.e(this.a)) {
        return b(paramString, true);
      }
      boolean bool = b(paramString, false);
      if (!bool) {
        b(paramString, true);
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return false;
  }
  
  private static boolean b(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    boolean bool2 = false;
    if (paramPackageInfo.signatures.length != 1) {
      return bool2;
    }
    alr localalr = new alr(paramPackageInfo.signatures[0].toByteArray());
    paramPackageInfo = paramPackageInfo.packageName;
    if (paramBoolean) {}
    for (boolean bool1 = alp.b(paramPackageInfo, localalr);; bool1 = alp.a(paramPackageInfo, localalr))
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      new StringBuilder(27).append("Cert not in list. atk=").append(paramBoolean);
      return bool1;
    }
  }
  
  public final boolean a(int paramInt)
  {
    String[] arrayOfString = asc.a(this.a).a.getPackageManager().getPackagesForUid(paramInt);
    if ((arrayOfString == null) || (arrayOfString.length == 0)) {}
    for (;;)
    {
      return false;
      int i = arrayOfString.length;
      paramInt = 0;
      while (paramInt < i)
      {
        if (a(arrayOfString[paramInt])) {
          return true;
        }
        paramInt += 1;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aly.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */