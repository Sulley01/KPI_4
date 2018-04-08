package myobfuscated;

import android.text.TextUtils;
import android.util.Log;

public class aol
{
  public final aoo f;
  
  protected aol(aoo paramaoo)
  {
    ajm.a(paramaoo);
    this.f = paramaoo;
  }
  
  private static String a(Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    if ((paramObject instanceof Boolean))
    {
      if (paramObject == Boolean.TRUE) {
        return "true";
      }
      return "false";
    }
    if ((paramObject instanceof Throwable)) {
      return ((Throwable)paramObject).toString();
    }
    return paramObject.toString();
  }
  
  private final void a(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    Object localObject = null;
    if (this.f != null) {
      localObject = this.f.e;
    }
    if (localObject != null)
    {
      String str = (String)apw.b.a;
      if (Log.isLoggable(str, paramInt)) {
        Log.println(paramInt, str, aqg.c(paramString, paramObject1, paramObject2, paramObject3));
      }
      if (paramInt >= 5) {
        ((aqg)localObject).a(paramInt, paramString, paramObject1, paramObject2, paramObject3);
      }
    }
    do
    {
      return;
      localObject = (String)apw.b.a;
    } while (!Log.isLoggable((String)localObject, paramInt));
    Log.println(paramInt, (String)localObject, c(paramString, paramObject1, paramObject2, paramObject3));
  }
  
  protected static String c(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = a(paramObject1);
    paramObject2 = a(paramObject2);
    paramObject3 = a(paramObject3);
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
  
  public static boolean i()
  {
    return Log.isLoggable((String)apw.b.a, 2);
  }
  
  public final void a(String paramString, Object paramObject)
  {
    a(2, paramString, paramObject, null, null);
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2)
  {
    a(2, paramString, paramObject1, paramObject2, null);
  }
  
  public final void a(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    a(3, paramString, paramObject1, paramObject2, paramObject3);
  }
  
  public final void b(String paramString)
  {
    a(2, paramString, null, null, null);
  }
  
  public final void b(String paramString, Object paramObject)
  {
    a(3, paramString, paramObject, null, null);
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2)
  {
    a(3, paramString, paramObject1, paramObject2, null);
  }
  
  public final void b(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    a(5, paramString, paramObject1, paramObject2, paramObject3);
  }
  
  public final void c(String paramString)
  {
    a(3, paramString, null, null, null);
  }
  
  public final void c(String paramString, Object paramObject)
  {
    a(4, paramString, paramObject, null, null);
  }
  
  public final void c(String paramString, Object paramObject1, Object paramObject2)
  {
    a(5, paramString, paramObject1, paramObject2, null);
  }
  
  public final void d(String paramString)
  {
    a(4, paramString, null, null, null);
  }
  
  public final void d(String paramString, Object paramObject)
  {
    a(5, paramString, paramObject, null, null);
  }
  
  public final void d(String paramString, Object paramObject1, Object paramObject2)
  {
    a(6, paramString, paramObject1, paramObject2, null);
  }
  
  public final void e(String paramString)
  {
    a(5, paramString, null, null, null);
  }
  
  public final void e(String paramString, Object paramObject)
  {
    a(6, paramString, paramObject, null, null);
  }
  
  public final void f(String paramString)
  {
    a(6, paramString, null, null, null);
  }
  
  protected final apt g()
  {
    aoo localaoo = this.f;
    aoo.a(localaoo.f);
    return localaoo.f;
  }
  
  protected final aqk h()
  {
    aoo localaoo = this.f;
    aoo.a(localaoo.g);
    return localaoo.g;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aol.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */