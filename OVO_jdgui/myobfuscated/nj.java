package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;

public final class nj
{
  private static final TypedValue a = new TypedValue();
  
  public static View a(View paramView, int paramInt, String paramString)
  {
    View localView = paramView.findViewById(paramInt);
    if (localView != null) {
      return localView;
    }
    paramView = a(paramView, paramInt);
    throw new IllegalStateException("Required view '" + paramView + "' with ID " + paramInt + " for " + paramString + " was not found. If this view is optional add '@Nullable' (fields) or '@Optional' (methods) annotation.");
  }
  
  public static <T> T a(View paramView, int paramInt, String paramString, Class<T> paramClass)
  {
    return (T)c(paramView.findViewById(paramInt), paramInt, paramString, paramClass);
  }
  
  private static String a(View paramView, int paramInt)
  {
    if (paramView.isInEditMode()) {
      return "<unavailable while editing>";
    }
    return paramView.getContext().getResources().getResourceEntryName(paramInt);
  }
  
  public static <T> T b(View paramView, int paramInt, String paramString, Class<T> paramClass)
  {
    return (T)c(a(paramView, paramInt, paramString), paramInt, paramString, paramClass);
  }
  
  public static <T> T c(View paramView, int paramInt, String paramString, Class<T> paramClass)
  {
    try
    {
      paramClass = paramClass.cast(paramView);
      return paramClass;
    }
    catch (ClassCastException paramClass)
    {
      paramView = a(paramView, paramInt);
      throw new IllegalStateException("View '" + paramView + "' with ID " + paramInt + " for " + paramString + " was of the wrong type. See cause for more info.", paramClass);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */