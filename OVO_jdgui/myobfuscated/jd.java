package myobfuscated;

import android.content.Context;
import android.support.v7.app.AppCompatDelegateImplV9.PanelFeatureState;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import android.view.Window.Callback;
import java.util.List;

final class jd
  extends jf
{
  jd(Context paramContext, Window paramWindow, ja paramja)
  {
    super(paramContext, paramWindow, paramja);
  }
  
  final Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  final class a
    extends jf.a
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> paramList, Menu paramMenu, int paramInt)
    {
      AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = jd.this.g(0);
      if ((localPanelFeatureState != null) && (localPanelFeatureState.j != null))
      {
        super.onProvideKeyboardShortcuts(paramList, localPanelFeatureState.j, paramInt);
        return;
      }
      super.onProvideKeyboardShortcuts(paramList, paramMenu, paramInt);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */