package myobfuscated;

import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.Locale;

public final class gk
{
  private static final Locale a = new Locale("", "");
  
  public static int a(Locale paramLocale)
  {
    int j = 1;
    int i;
    if (Build.VERSION.SDK_INT >= 17) {
      i = TextUtils.getLayoutDirectionFromLocale(paramLocale);
    }
    String str;
    do
    {
      do
      {
        return i;
        if ((paramLocale == null) || (paramLocale.equals(a))) {
          break;
        }
        str = gh.a(paramLocale);
        if (str == null)
        {
          i = j;
          switch (Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0)))
          {
          }
          return 0;
        }
        i = j;
      } while (str.equalsIgnoreCase("Arab"));
      i = j;
    } while (str.equalsIgnoreCase("Hebr"));
    return 0;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */