package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.measurement.AppMeasurement.a;
import com.google.android.gms.measurement.AppMeasurement.d;
import com.google.android.gms.measurement.AppMeasurement.e;
import java.util.Iterator;
import java.util.Set;

public final class auo
  extends awn
{
  private static String[] a = new String[AppMeasurement.a.a.length];
  private static String[] b = new String[AppMeasurement.d.a.length];
  private static String[] c = new String[AppMeasurement.e.a.length];
  
  auo(avo paramavo)
  {
    super(paramavo);
  }
  
  private final String a(zzcgx paramzzcgx)
  {
    if (paramzzcgx == null) {
      return null;
    }
    if (!y()) {
      return paramzzcgx.toString();
    }
    return a(paramzzcgx.a());
  }
  
  private static String a(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3)
  {
    boolean bool2 = true;
    int i = 0;
    ajm.a(paramArrayOfString1);
    ajm.a(paramArrayOfString2);
    ajm.a(paramArrayOfString3);
    if (paramArrayOfString1.length == paramArrayOfString2.length)
    {
      bool1 = true;
      ajm.b(bool1);
      if (paramArrayOfString1.length != paramArrayOfString3.length) {
        break label158;
      }
    }
    label158:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ajm.b(bool1);
      while (i < paramArrayOfString1.length)
      {
        if (ayr.b(paramString, paramArrayOfString1[i]))
        {
          if (paramArrayOfString3[i] == null) {}
          try
          {
            paramString = new StringBuilder();
            paramString.append(paramArrayOfString2[i]);
            paramString.append("(");
            paramString.append(paramArrayOfString1[i]);
            paramString.append(")");
            paramArrayOfString3[i] = paramString.toString();
            paramString = paramArrayOfString3[i];
            return paramString;
          }
          finally {}
        }
        i += 1;
      }
      return paramString;
      bool1 = false;
      break;
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject)
  {
    if (paramObject == null) {
      return;
    }
    a(paramStringBuilder, paramInt + 1);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject);
    paramStringBuilder.append('\n');
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt, String paramString, ayv paramayv)
  {
    if (paramayv == null) {
      return;
    }
    a(paramStringBuilder, paramInt);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    if (paramayv.a != null)
    {
      paramString = "UNKNOWN_COMPARISON_TYPE";
      switch (paramayv.a.intValue())
      {
      }
    }
    for (;;)
    {
      a(paramStringBuilder, paramInt, "comparison_type", paramString);
      a(paramStringBuilder, paramInt, "match_as_float", paramayv.b);
      a(paramStringBuilder, paramInt, "comparison_value", paramayv.c);
      a(paramStringBuilder, paramInt, "min_comparison_value", paramayv.d);
      a(paramStringBuilder, paramInt, "max_comparison_value", paramayv.e);
      a(paramStringBuilder, paramInt);
      paramStringBuilder.append("}\n");
      return;
      paramString = "LESS_THAN";
      continue;
      paramString = "GREATER_THAN";
      continue;
      paramString = "EQUAL";
      continue;
      paramString = "BETWEEN";
    }
  }
  
  private final void a(StringBuilder paramStringBuilder, int paramInt, ayu paramayu)
  {
    if (paramayu == null) {
      return;
    }
    a(paramStringBuilder, paramInt);
    paramStringBuilder.append("filter {\n");
    a(paramStringBuilder, paramInt, "complement", paramayu.c);
    a(paramStringBuilder, paramInt, "param_name", b(paramayu.d));
    int j = paramInt + 1;
    ayx localayx = paramayu.a;
    if (localayx != null)
    {
      a(paramStringBuilder, j);
      paramStringBuilder.append("string_filter");
      paramStringBuilder.append(" {\n");
      Object localObject;
      if (localayx.a != null)
      {
        localObject = "UNKNOWN_MATCH_TYPE";
        switch (localayx.a.intValue())
        {
        }
      }
      for (;;)
      {
        a(paramStringBuilder, j, "match_type", localObject);
        a(paramStringBuilder, j, "expression", localayx.b);
        a(paramStringBuilder, j, "case_sensitive", localayx.c);
        if (localayx.d.length <= 0) {
          break label305;
        }
        a(paramStringBuilder, j + 1);
        paramStringBuilder.append("expression_list {\n");
        localObject = localayx.d;
        int k = localObject.length;
        int i = 0;
        while (i < k)
        {
          localayx = localObject[i];
          a(paramStringBuilder, j + 2);
          paramStringBuilder.append(localayx);
          paramStringBuilder.append("\n");
          i += 1;
        }
        localObject = "REGEXP";
        continue;
        localObject = "BEGINS_WITH";
        continue;
        localObject = "ENDS_WITH";
        continue;
        localObject = "PARTIAL";
        continue;
        localObject = "EXACT";
        continue;
        localObject = "IN_LIST";
      }
      paramStringBuilder.append("}\n");
      label305:
      a(paramStringBuilder, j);
      paramStringBuilder.append("}\n");
    }
    a(paramStringBuilder, paramInt + 1, "number_filter", paramayu.b);
    a(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, azg paramazg)
  {
    int k = 0;
    if (paramazg == null) {
      return;
    }
    a(paramStringBuilder, 3);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    int m;
    int j;
    int i;
    long l;
    if (paramazg.b != null)
    {
      a(paramStringBuilder, 4);
      paramStringBuilder.append("results: ");
      paramString = paramazg.b;
      m = paramString.length;
      j = 0;
      i = 0;
      while (j < m)
      {
        l = paramString[j];
        if (i != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        j += 1;
        i += 1;
      }
      paramStringBuilder.append('\n');
    }
    if (paramazg.a != null)
    {
      a(paramStringBuilder, 4);
      paramStringBuilder.append("status: ");
      paramString = paramazg.a;
      m = paramString.length;
      i = 0;
      j = k;
      while (j < m)
      {
        l = paramString[j];
        if (i != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        j += 1;
        i += 1;
      }
      paramStringBuilder.append('\n');
    }
    a(paramStringBuilder, 3);
    paramStringBuilder.append("}\n");
  }
  
  private static void a(StringBuilder paramStringBuilder, azb[] paramArrayOfazb)
  {
    if (paramArrayOfazb == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfazb.length;
      int i = 0;
      while (i < j)
      {
        azb localazb = paramArrayOfazb[i];
        if (localazb != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("audience_membership {\n");
          a(paramStringBuilder, 2, "audience_id", localazb.a);
          a(paramStringBuilder, 2, "new_audience", localazb.d);
          a(paramStringBuilder, "current_data", localazb.b);
          a(paramStringBuilder, "previous_data", localazb.c);
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private final void a(StringBuilder paramStringBuilder, azc[] paramArrayOfazc)
  {
    if (paramArrayOfazc == null) {}
    for (;;)
    {
      return;
      int k = paramArrayOfazc.length;
      int i = 0;
      while (i < k)
      {
        Object localObject1 = paramArrayOfazc[i];
        if (localObject1 != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("event {\n");
          a(paramStringBuilder, 2, "name", a(((azc)localObject1).b));
          a(paramStringBuilder, 2, "timestamp_millis", ((azc)localObject1).c);
          a(paramStringBuilder, 2, "previous_timestamp_millis", ((azc)localObject1).d);
          a(paramStringBuilder, 2, "count", ((azc)localObject1).e);
          localObject1 = ((azc)localObject1).a;
          if (localObject1 != null)
          {
            int m = localObject1.length;
            int j = 0;
            while (j < m)
            {
              Object localObject2 = localObject1[j];
              if (localObject2 != null)
              {
                a(paramStringBuilder, 3);
                paramStringBuilder.append("param {\n");
                a(paramStringBuilder, 3, "name", b(((azd)localObject2).a));
                a(paramStringBuilder, 3, "string_value", ((azd)localObject2).b);
                a(paramStringBuilder, 3, "int_value", ((azd)localObject2).c);
                a(paramStringBuilder, 3, "double_value", ((azd)localObject2).d);
                a(paramStringBuilder, 3);
                paramStringBuilder.append("}\n");
              }
              j += 1;
            }
          }
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private final void a(StringBuilder paramStringBuilder, azh[] paramArrayOfazh)
  {
    if (paramArrayOfazh == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfazh.length;
      int i = 0;
      while (i < j)
      {
        azh localazh = paramArrayOfazh[i];
        if (localazh != null)
        {
          a(paramStringBuilder, 2);
          paramStringBuilder.append("user_property {\n");
          a(paramStringBuilder, 2, "set_timestamp_millis", localazh.a);
          a(paramStringBuilder, 2, "name", c(localazh.b));
          a(paramStringBuilder, 2, "string_value", localazh.c);
          a(paramStringBuilder, 2, "int_value", localazh.d);
          a(paramStringBuilder, 2, "double_value", localazh.e);
          a(paramStringBuilder, 2);
          paramStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
  }
  
  private final boolean y()
  {
    return this.s.e().a(3);
  }
  
  protected final String a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    if (!y()) {
      return paramBundle.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramBundle.keySet().iterator();
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (localStringBuilder.length() != 0) {
        localStringBuilder.append(", ");
      }
      for (;;)
      {
        localStringBuilder.append(b(str));
        localStringBuilder.append("=");
        localStringBuilder.append(paramBundle.get(str));
        break;
        localStringBuilder.append("Bundle[{");
      }
    }
    localStringBuilder.append("}]");
    return localStringBuilder.toString();
  }
  
  protected final String a(zzcha paramzzcha)
  {
    if (paramzzcha == null) {
      return null;
    }
    if (!y()) {
      return paramzzcha.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("origin=");
    localStringBuilder.append(paramzzcha.c);
    localStringBuilder.append(",name=");
    localStringBuilder.append(a(paramzzcha.a));
    localStringBuilder.append(",params=");
    localStringBuilder.append(a(paramzzcha.b));
    return localStringBuilder.toString();
  }
  
  protected final String a(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (!y());
    return a(paramString, AppMeasurement.a.b, AppMeasurement.a.a, a);
  }
  
  protected final String a(aub paramaub)
  {
    if (!y()) {
      return paramaub.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Event{appId='");
    localStringBuilder.append(paramaub.a);
    localStringBuilder.append("', name='");
    localStringBuilder.append(a(paramaub.b));
    localStringBuilder.append("', params=");
    localStringBuilder.append(a(paramaub.f));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  protected final String a(ayt paramayt)
  {
    int i = 0;
    if (paramayt == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nevent_filter {\n");
    a(localStringBuilder, 0, "filter_id", paramayt.a);
    a(localStringBuilder, 0, "event_name", a(paramayt.b));
    a(localStringBuilder, 1, "event_count_filter", paramayt.d);
    localStringBuilder.append("  filters {\n");
    paramayt = paramayt.c;
    int j = paramayt.length;
    while (i < j)
    {
      a(localStringBuilder, 2, paramayt[i]);
      i += 1;
    }
    a(localStringBuilder, 1);
    localStringBuilder.append("}\n}\n");
    return localStringBuilder.toString();
  }
  
  protected final String a(ayw paramayw)
  {
    if (paramayw == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nproperty_filter {\n");
    a(localStringBuilder, 0, "filter_id", paramayw.a);
    a(localStringBuilder, 0, "property_name", c(paramayw.b));
    a(localStringBuilder, 1, paramayw.c);
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final String a(aze paramaze)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nbatch {\n");
    if (paramaze.a != null)
    {
      paramaze = paramaze.a;
      int j = paramaze.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramaze[i];
        if ((localObject != null) && (localObject != null))
        {
          a(localStringBuilder, 1);
          localStringBuilder.append("bundle {\n");
          a(localStringBuilder, 1, "protocol_version", ((azf)localObject).a);
          a(localStringBuilder, 1, "platform", ((azf)localObject).i);
          a(localStringBuilder, 1, "gmp_version", ((azf)localObject).q);
          a(localStringBuilder, 1, "uploading_gmp_version", ((azf)localObject).r);
          a(localStringBuilder, 1, "config_version", ((azf)localObject).E);
          a(localStringBuilder, 1, "gmp_app_id", ((azf)localObject).y);
          a(localStringBuilder, 1, "app_id", ((azf)localObject).o);
          a(localStringBuilder, 1, "app_version", ((azf)localObject).p);
          a(localStringBuilder, 1, "app_version_major", ((azf)localObject).C);
          a(localStringBuilder, 1, "firebase_instance_id", ((azf)localObject).B);
          a(localStringBuilder, 1, "dev_cert_hash", ((azf)localObject).v);
          a(localStringBuilder, 1, "app_store", ((azf)localObject).n);
          a(localStringBuilder, 1, "upload_timestamp_millis", ((azf)localObject).d);
          a(localStringBuilder, 1, "start_timestamp_millis", ((azf)localObject).e);
          a(localStringBuilder, 1, "end_timestamp_millis", ((azf)localObject).f);
          a(localStringBuilder, 1, "previous_bundle_start_timestamp_millis", ((azf)localObject).g);
          a(localStringBuilder, 1, "previous_bundle_end_timestamp_millis", ((azf)localObject).h);
          a(localStringBuilder, 1, "app_instance_id", ((azf)localObject).u);
          a(localStringBuilder, 1, "resettable_device_id", ((azf)localObject).s);
          a(localStringBuilder, 1, "device_id", ((azf)localObject).D);
          a(localStringBuilder, 1, "limited_ad_tracking", ((azf)localObject).t);
          a(localStringBuilder, 1, "os_version", ((azf)localObject).j);
          a(localStringBuilder, 1, "device_model", ((azf)localObject).k);
          a(localStringBuilder, 1, "user_default_language", ((azf)localObject).l);
          a(localStringBuilder, 1, "time_zone_offset_minutes", ((azf)localObject).m);
          a(localStringBuilder, 1, "bundle_sequential_index", ((azf)localObject).w);
          a(localStringBuilder, 1, "service_upload", ((azf)localObject).z);
          a(localStringBuilder, 1, "health_monitor", ((azf)localObject).x);
          if (((azf)localObject).F.longValue() != 0L) {
            a(localStringBuilder, 1, "android_id", ((azf)localObject).F);
          }
          a(localStringBuilder, ((azf)localObject).c);
          a(localStringBuilder, ((azf)localObject).A);
          a(localStringBuilder, ((azf)localObject).b);
          a(localStringBuilder, 1);
          localStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final String b(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (!y());
    return a(paramString, AppMeasurement.d.b, AppMeasurement.d.a, b);
  }
  
  protected final String c(String paramString)
  {
    Object localObject;
    if (paramString == null) {
      localObject = null;
    }
    do
    {
      return (String)localObject;
      localObject = paramString;
    } while (!y());
    if (paramString.startsWith("_exp_"))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("experiment_id");
      ((StringBuilder)localObject).append("(");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(")");
      return ((StringBuilder)localObject).toString();
    }
    return a(paramString, AppMeasurement.e.b, AppMeasurement.e.a, c);
  }
  
  protected final boolean w()
  {
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\auo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */