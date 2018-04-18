package myobfuscated;

import java.util.Calendar;
import java.util.Locale;

public final class cvy
{
  public static void a(Calendar paramCalendar)
  {
    int i = paramCalendar.get(1);
    int j = paramCalendar.get(2);
    int k = paramCalendar.get(5);
    paramCalendar.clear();
    paramCalendar.set(i, j, k);
  }
  
  public static boolean a(Calendar paramCalendar1, Calendar paramCalendar2, Locale paramLocale)
  {
    Calendar localCalendar = Calendar.getInstance(paramLocale);
    localCalendar.setTimeInMillis(paramCalendar1.getTimeInMillis());
    a(localCalendar);
    paramCalendar1 = Calendar.getInstance(paramLocale);
    paramCalendar1.setTimeInMillis(paramCalendar2.getTimeInMillis());
    a(paramCalendar1);
    return localCalendar.before(paramCalendar1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cvy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */