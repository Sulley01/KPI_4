package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

public final class nv
{
  public static int a(int paramInt, float paramFloat)
  {
    return Color.argb(Math.round(Color.alpha(paramInt) * paramFloat), Color.red(paramInt), Color.green(paramInt), Color.blue(paramInt));
  }
  
  public static int a(Context paramContext)
  {
    if (a(a(paramContext, 16842806, 0))) {}
    for (int i = -16777216;; i = -1) {
      return a(i, 0.3F);
    }
  }
  
  public static int a(Context paramContext, int paramInt1, int paramInt2)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt1 });
    try
    {
      paramInt1 = paramContext.getColor(0, paramInt2);
      return paramInt1;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static ColorStateList a(Context paramContext, int paramInt, ColorStateList paramColorStateList)
  {
    TypedArray localTypedArray = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      TypedValue localTypedValue = localTypedArray.peekValue(0);
      if (localTypedValue == null) {
        return paramColorStateList;
      }
      if ((localTypedValue.type >= 28) && (localTypedValue.type <= 31))
      {
        paramContext = d(paramContext, localTypedValue.data);
        return paramContext;
      }
      paramContext = localTypedArray.getColorStateList(0);
      if (paramContext != null) {
        return paramContext;
      }
      return paramColorStateList;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  public static String a(Context paramContext, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return (String)localTypedValue.string;
  }
  
  public static no a(Context paramContext, int paramInt, no paramno)
  {
    int i = 1;
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    paramInt = i;
    for (;;)
    {
      try
      {
        switch (2.a[paramno.ordinal()])
        {
        case 1: 
          switch (paramContext.getInt(0, paramInt))
          {
          case 1: 
            paramno = no.a;
            return paramno;
          }
          break;
        }
      }
      finally
      {
        paramContext.recycle();
      }
      paramInt = 2;
      continue;
      paramno = no.b;
      paramContext.recycle();
      return paramno;
      paramno = no.c;
      paramContext.recycle();
      return paramno;
      paramInt = 0;
    }
  }
  
  public static void a(View paramView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT < 16)
    {
      paramView.setBackgroundDrawable(paramDrawable);
      return;
    }
    paramView.setBackground(paramDrawable);
  }
  
  public static boolean a(int paramInt)
  {
    return 1.0D - (0.299D * Color.red(paramInt) + 0.587D * Color.green(paramInt) + 0.114D * Color.blue(paramInt)) / 255.0D >= 0.5D;
  }
  
  public static boolean a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      paramBoolean = paramContext.getBoolean(0, paramBoolean);
      return paramBoolean;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static Drawable b(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      Drawable localDrawable = paramContext.getDrawable(0);
      return localDrawable;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static int c(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      paramInt = paramContext.getDimensionPixelSize(0, -1);
      return paramInt;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static ColorStateList d(Context paramContext, int paramInt)
  {
    int j = a(paramContext, 16842806, 0);
    int i = paramInt;
    if (paramInt == 0) {
      i = j;
    }
    paramContext = new int[0];
    paramInt = a(i, 0.4F);
    return new ColorStateList(new int[][] { { -16842910 }, paramContext }, new int[] { paramInt, i });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */