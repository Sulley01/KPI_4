package myobfuscated;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

public class aqg
  extends aom
{
  private static aqg a;
  
  public aqg(aoo paramaoo)
  {
    super(paramaoo);
  }
  
  private static String a(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof Integer)) {
      paramObject = Long.valueOf(((Integer)paramObject).intValue());
    }
    for (;;)
    {
      if ((paramObject instanceof Long))
      {
        if (Math.abs(((Long)paramObject).longValue()) < 100L) {
          return String.valueOf(paramObject);
        }
        if (String.valueOf(paramObject).charAt(0) == '-') {}
        for (String str = "-";; str = "")
        {
          paramObject = String.valueOf(Math.abs(((Long)paramObject).longValue()));
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(str);
          localStringBuilder.append(Math.round(Math.pow(10.0D, ((String)paramObject).length() - 1)));
          localStringBuilder.append("...");
          localStringBuilder.append(str);
          localStringBuilder.append(Math.round(Math.pow(10.0D, ((String)paramObject).length()) - 1.0D));
          return localStringBuilder.toString();
        }
      }
      if ((paramObject instanceof Boolean)) {
        return String.valueOf(paramObject);
      }
      if ((paramObject instanceof Throwable)) {
        return paramObject.getClass().getCanonicalName();
      }
      return "-";
    }
  }
  
  public static aqg b()
  {
    return a;
  }
  
  public final void a(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    char c1;
    label178:
    label203:
    label290:
    try
    {
      ajm.a(paramString);
      if (paramInt >= 0) {
        break label402;
      }
      paramInt = 0;
    }
    finally {}
    if (this.f.d.a())
    {
      c1 = 'C';
      char c2 = "01VDIWEA?".charAt(paramInt);
      String str = aon.a;
      paramString = c(paramString, a(paramObject1), a(paramObject2), a(paramObject3));
      paramObject1 = String.valueOf("3").length() + 3 + String.valueOf(str).length() + String.valueOf(paramString).length() + "3" + c2 + c1 + str + ":" + paramString;
      paramString = (String)paramObject1;
      if (((String)paramObject1).length() > 1024) {
        paramString = ((String)paramObject1).substring(0, 1024);
      }
      paramObject1 = this.f;
      if (((aoo)paramObject1).g == null) {
        break label414;
      }
      if (((aoo)paramObject1).g.j()) {
        break label290;
      }
      break label414;
      if (paramObject1 != null)
      {
        paramObject1 = ((aqk)paramObject1).b;
        if (((aql)paramObject1).b() != 0L) {
          break label419;
        }
        ((aql)paramObject1).a();
        break label419;
      }
    }
    for (;;)
    {
      for (;;)
      {
        try
        {
          long l = ((aql)paramObject1).b.a.getLong(((aql)paramObject1).c(), 0L);
          if (l <= 0L)
          {
            paramObject2 = ((aql)paramObject1).b.a.edit();
            ((SharedPreferences.Editor)paramObject2).putString(((aql)paramObject1).d(), paramString);
            ((SharedPreferences.Editor)paramObject2).putLong(((aql)paramObject1).c(), 1L);
            ((SharedPreferences.Editor)paramObject2).apply();
            return;
            c1 = 'c';
            break;
            paramObject1 = ((aoo)paramObject1).g;
            break label178;
          }
          if ((UUID.randomUUID().getLeastSignificantBits() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (1L + l))
          {
            paramInt = 1;
            paramObject2 = ((aql)paramObject1).b.a.edit();
            if (paramInt != 0) {
              ((SharedPreferences.Editor)paramObject2).putString(((aql)paramObject1).d(), paramString);
            }
            ((SharedPreferences.Editor)paramObject2).putLong(((aql)paramObject1).c(), l + 1L);
            ((SharedPreferences.Editor)paramObject2).apply();
            continue;
            paramString = finally;
          }
        }
        finally {}
        paramInt = 0;
      }
      label402:
      label414:
      label419:
      do
      {
        break label203;
        do
        {
          break;
        } while (paramInt < 9);
        paramInt = 8;
        break;
        paramObject1 = null;
        break label178;
      } while (paramString != null);
      paramString = "";
    }
  }
  
  public final void a(Map<String, String> paramMap, String paramString)
  {
    if (paramMap != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append('=');
        localStringBuilder.append((String)localEntry.getValue());
      }
      paramMap = localStringBuilder.toString();
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label135;
      }
    }
    label135:
    for (paramString = "Discarding hit. ".concat(paramString);; paramString = new String("Discarding hit. "))
    {
      d(paramString, paramMap);
      return;
      paramMap = "no hit data";
      break;
    }
  }
  
  public final void a(aqb paramaqb, String paramString)
  {
    if (paramaqb != null)
    {
      paramaqb = paramaqb.toString();
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label41;
      }
    }
    label41:
    for (paramString = "Discarding hit. ".concat(paramString);; paramString = new String("Discarding hit. "))
    {
      d(paramString, paramaqb);
      return;
      paramaqb = "no hit data";
      break;
    }
  }
  
  protected final void c_()
  {
    try
    {
      a = this;
      return;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */