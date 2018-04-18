package myobfuscated;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;

public final class ajm
{
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("null reference");
    }
    return paramT;
  }
  
  public static <T> T a(T paramT, Object paramObject)
  {
    if (paramT == null) {
      throw new NullPointerException(String.valueOf(paramObject));
    }
    return paramT;
  }
  
  public static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    return paramString;
  }
  
  public static String a(String paramString, Object paramObject)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
    return paramString;
  }
  
  public static void a(Handler paramHandler)
  {
    if (Looper.myLooper() != paramHandler.getLooper()) {
      throw new IllegalStateException("Must be called on the handler thread");
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
  
  public static void a(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(String.valueOf(paramObject));
    }
  }
  
  public static void a(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.format(paramString, paramVarArgs));
    }
  }
  
  public static void b(String paramString)
  {
    if (!ali.a()) {
      throw new IllegalStateException(paramString);
    }
  }
  
  public static void b(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
  
  public static void b(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
  }
  
  public static void c(String paramString)
  {
    if (ali.a()) {
      throw new IllegalStateException(paramString);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */