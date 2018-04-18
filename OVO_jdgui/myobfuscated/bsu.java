package myobfuscated;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.StateListDrawable;

public final class bsu
{
  public static StateListDrawable a(int paramInt)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    ColorDrawable localColorDrawable = b(paramInt);
    localStateListDrawable.addState(new int[] { 16843518 }, localColorDrawable);
    if (!bsv.c())
    {
      localColorDrawable = b(paramInt);
      localStateListDrawable.addState(new int[] { 16842919 }, localColorDrawable);
    }
    localColorDrawable = b(-1);
    localStateListDrawable.addState(new int[0], localColorDrawable);
    if ((!bsv.c()) || (bsv.a()))
    {
      localStateListDrawable.setEnterFadeDuration(200);
      localStateListDrawable.setExitFadeDuration(200);
    }
    return localStateListDrawable;
  }
  
  private static ColorDrawable b(int paramInt)
  {
    return new ColorDrawable(paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */