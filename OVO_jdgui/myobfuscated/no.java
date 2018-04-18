package myobfuscated;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Build.VERSION;

public enum no
{
  private static final boolean d;
  
  static
  {
    boolean bool = true;
    a = new no("START", 0);
    b = new no("CENTER", 1);
    c = new no("END", 2);
    e = new no[] { a, b, c };
    if (Build.VERSION.SDK_INT >= 17) {}
    for (;;)
    {
      d = bool;
      return;
      bool = false;
    }
  }
  
  private no() {}
  
  @SuppressLint({"RtlHardcoded"})
  public final int a()
  {
    switch (1.a[ordinal()])
    {
    default: 
      throw new IllegalStateException("Invalid gravity constant");
    case 1: 
      if (d) {
        return 8388611;
      }
      return 3;
    case 2: 
      return 1;
    }
    if (d) {
      return 8388613;
    }
    return 5;
  }
  
  @TargetApi(17)
  public final int b()
  {
    switch (1.a[ordinal()])
    {
    default: 
      return 5;
    case 2: 
      return 4;
    }
    return 6;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\no.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */