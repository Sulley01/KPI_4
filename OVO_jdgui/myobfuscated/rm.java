package myobfuscated;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

public final class rm
{
  public final int a;
  public final int b;
  private final Context c;
  
  public rm(Context paramContext)
  {
    this(paramContext, (ActivityManager)paramContext.getSystemService("activity"), new a(paramContext.getResources().getDisplayMetrics()));
  }
  
  private rm(Context paramContext, ActivityManager paramActivityManager, b paramb)
  {
    this.c = paramContext;
    int i = paramActivityManager.getMemoryClass();
    boolean bool = a(paramActivityManager);
    float f2 = i * 1024 * 1024;
    float f1;
    if (bool)
    {
      f1 = 0.33F;
      i = Math.round(f1 * f2);
      int k = paramb.a() * paramb.b() * 4;
      int j = k * 4;
      k *= 2;
      if (k + j > i) {
        break label221;
      }
      this.b = k;
      this.a = j;
      label104:
      if (Log.isLoggable("MemorySizeCalculator", 3))
      {
        paramContext = new StringBuilder("Calculated memory cache size: ").append(a(this.b)).append(" pool size: ").append(a(this.a)).append(" memory class limited? ");
        if (k + j <= i) {
          break label251;
        }
      }
    }
    label221:
    label251:
    for (bool = true;; bool = false)
    {
      paramContext.append(bool).append(" max size: ").append(a(i)).append(" memoryClass: ").append(paramActivityManager.getMemoryClass()).append(" isLowMemoryDevice: ").append(a(paramActivityManager));
      return;
      f1 = 0.4F;
      break;
      int m = Math.round(i / 6.0F);
      this.b = (m * 2);
      this.a = (m * 4);
      break label104;
    }
  }
  
  private String a(int paramInt)
  {
    return Formatter.formatFileSize(this.c, paramInt);
  }
  
  @TargetApi(19)
  private static boolean a(ActivityManager paramActivityManager)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramActivityManager.isLowRamDevice();
    }
    return Build.VERSION.SDK_INT < 11;
  }
  
  static final class a
    implements rm.b
  {
    private final DisplayMetrics a;
    
    public a(DisplayMetrics paramDisplayMetrics)
    {
      this.a = paramDisplayMetrics;
    }
    
    public final int a()
    {
      return this.a.widthPixels;
    }
    
    public final int b()
    {
      return this.a.heightPixels;
    }
  }
  
  static abstract interface b
  {
    public abstract int a();
    
    public abstract int b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\rm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */