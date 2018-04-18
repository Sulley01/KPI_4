package myobfuscated;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.measurement.AppMeasurement;

public final class auq
  extends awn
{
  public final aus a;
  final aus b;
  public final aus c;
  public final aus d;
  final aus e;
  final aus f;
  public final aus g;
  private final String h = (String)aug.c.a;
  private final char i;
  private final long j = 11910L;
  private final aus k;
  private final aus l;
  
  auq(avo paramavo)
  {
    super(paramavo);
    if (v().w()) {}
    for (this.i = 'C';; this.i = 'c')
    {
      this.a = new aus(this, 6, false, false);
      this.b = new aus(this, 6, true, false);
      this.k = new aus(this, 6, false, true);
      this.c = new aus(this, 5, false, false);
      this.l = new aus(this, 5, true, false);
      this.d = new aus(this, 5, false, true);
      this.e = new aus(this, 4, false, false);
      this.f = new aus(this, 3, false, false);
      this.g = new aus(this, 2, false, false);
      return;
    }
  }
  
  protected static Object a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return new aut(paramString);
  }
  
  private static String a(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof Integer)) {
      paramObject = Long.valueOf(((Integer)paramObject).intValue());
    }
    for (;;)
    {
      String str1;
      if ((paramObject instanceof Long))
      {
        if (!paramBoolean) {
          return String.valueOf(paramObject);
        }
        if (Math.abs(((Long)paramObject).longValue()) < 100L) {
          return String.valueOf(paramObject);
        }
        if (String.valueOf(paramObject).charAt(0) == '-') {}
        for (str1 = "-";; str1 = "")
        {
          paramObject = String.valueOf(Math.abs(((Long)paramObject).longValue()));
          long l1 = Math.round(Math.pow(10.0D, ((String)paramObject).length() - 1));
          long l2 = Math.round(Math.pow(10.0D, ((String)paramObject).length()) - 1.0D);
          return String.valueOf(str1).length() + 43 + String.valueOf(str1).length() + str1 + l1 + "..." + str1 + l2;
        }
      }
      if ((paramObject instanceof Boolean)) {
        return String.valueOf(paramObject);
      }
      if ((paramObject instanceof Throwable))
      {
        Object localObject1 = (Throwable)paramObject;
        String str2;
        int n;
        int m;
        if (paramBoolean)
        {
          paramObject = localObject1.getClass().getName();
          paramObject = new StringBuilder((String)paramObject);
          str1 = b(AppMeasurement.class.getCanonicalName());
          str2 = b(avo.class.getCanonicalName());
          localObject1 = ((Throwable)localObject1).getStackTrace();
          n = localObject1.length;
          m = 0;
        }
        for (;;)
        {
          if (m < n)
          {
            Object localObject2 = localObject1[m];
            if (!((StackTraceElement)localObject2).isNativeMethod())
            {
              String str3 = ((StackTraceElement)localObject2).getClassName();
              if (str3 != null)
              {
                str3 = b(str3);
                if ((str3.equals(str1)) || (str3.equals(str2)))
                {
                  ((StringBuilder)paramObject).append(": ");
                  ((StringBuilder)paramObject).append(localObject2);
                }
              }
            }
          }
          else
          {
            return ((StringBuilder)paramObject).toString();
            paramObject = ((Throwable)localObject1).toString();
            break;
          }
          m += 1;
        }
      }
      if ((paramObject instanceof aut)) {
        return ((aut)paramObject).a;
      }
      if (paramBoolean) {
        return "-";
      }
      return String.valueOf(paramObject);
    }
  }
  
  private static String a(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = a(paramBoolean, paramObject1);
    paramObject2 = a(paramBoolean, paramObject2);
    paramObject3 = a(paramBoolean, paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = (String)paramObject1;
    if (!TextUtils.isEmpty((CharSequence)paramObject2))
    {
      localStringBuilder.append((String)paramObject1);
      localStringBuilder.append((String)paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty((CharSequence)paramObject3))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append((String)paramObject3);
    }
    return localStringBuilder.toString();
  }
  
  private static String b(String paramString)
  {
    String str;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    int m;
    do
    {
      return str;
      m = paramString.lastIndexOf('.');
      str = paramString;
    } while (m == -1);
    return paramString.substring(0, m);
  }
  
  protected final void a(int paramInt, String paramString)
  {
    Log.println(paramInt, this.h, paramString);
  }
  
  protected final void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if ((!paramBoolean1) && (a(paramInt))) {
      a(paramInt, a(false, paramString, paramObject1, paramObject2, paramObject3));
    }
    avj localavj;
    if ((!paramBoolean2) && (paramInt >= 5))
    {
      ajm.a(paramString);
      localavj = this.s.d;
      if (localavj == null) {
        a(6, "Scheduler not set. Not logging error/warn");
      }
    }
    else
    {
      return;
    }
    if (!localavj.K())
    {
      a(6, "Scheduler not initialized. Not logging error/warn");
      return;
    }
    if (paramInt < 0) {
      paramInt = 0;
    }
    for (;;)
    {
      int m = paramInt;
      if (paramInt >= 9) {
        m = 8;
      }
      char c1 = "01VDIWEA?".charAt(m);
      char c2 = this.i;
      long l1 = this.j;
      paramObject1 = a(true, paramString, paramObject1, paramObject2, paramObject3);
      paramObject2 = String.valueOf("2").length() + 23 + String.valueOf(paramObject1).length() + "2" + c1 + c2 + l1 + ":" + (String)paramObject1;
      paramObject1 = paramObject2;
      if (((String)paramObject2).length() > 1024) {
        paramObject1 = paramString.substring(0, 1024);
      }
      localavj.a(new aur(this, (String)paramObject1));
      return;
    }
  }
  
  protected final boolean a(int paramInt)
  {
    return Log.isLoggable(this.h, paramInt);
  }
  
  protected final boolean w()
  {
    return false;
  }
  
  public final String y()
  {
    Object localObject = u().b;
    ((avd)localObject).d.c();
    ((avd)localObject).d.c();
    long l1 = ((avd)localObject).b();
    if (l1 == 0L)
    {
      ((avd)localObject).a();
      l1 = 0L;
      if (l1 >= ((avd)localObject).c) {
        break label84;
      }
      localObject = null;
    }
    for (;;)
    {
      if ((localObject != null) && (localObject != ava.a)) {
        break label180;
      }
      return null;
      l1 = Math.abs(l1 - ((avd)localObject).d.k().a());
      break;
      label84:
      if (l1 > ((avd)localObject).c << 1)
      {
        ((avd)localObject).a();
        localObject = null;
      }
      else
      {
        str = ava.a(((avd)localObject).d).getString(((avd)localObject).b, null);
        l1 = ava.a(((avd)localObject).d).getLong(((avd)localObject).a, 0L);
        ((avd)localObject).a();
        if ((str == null) || (l1 <= 0L)) {
          localObject = ava.a;
        } else {
          localObject = new Pair(str, Long.valueOf(l1));
        }
      }
    }
    label180:
    String str = String.valueOf(((Pair)localObject).second);
    localObject = (String)((Pair)localObject).first;
    return String.valueOf(str).length() + 1 + String.valueOf(localObject).length() + str + ":" + (String)localObject;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\auq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */