package myobfuscated;

import android.app.UiModeManager;
import android.content.Context;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window;
import android.view.Window.Callback;

class jf
  extends je
{
  private final UiModeManager y;
  
  jf(Context paramContext, Window paramWindow, ja paramja)
  {
    super(paramContext, paramWindow, paramja);
    this.y = ((UiModeManager)paramContext.getSystemService("uimode"));
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  final int f(int paramInt)
  {
    if ((paramInt == 0) && (this.y.getNightMode() == 0)) {
      return -1;
    }
    return super.f(paramInt);
  }
  
  class a
    extends je.a
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      return null;
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
    {
      if (jf.this.p) {}
      switch (paramInt)
      {
      default: 
        return super.onWindowStartingActionMode(paramCallback, paramInt);
      }
      return a(paramCallback);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */