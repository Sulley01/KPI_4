package myobfuscated;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

public final class li
{
  public static InputConnection a(InputConnection paramInputConnection, EditorInfo paramEditorInfo, View paramView)
  {
    if ((paramInputConnection != null) && (paramEditorInfo.hintText == null)) {}
    for (paramView = paramView.getParent();; paramView = paramView.getParent()) {
      if ((paramView instanceof View))
      {
        if ((paramView instanceof ne)) {
          paramEditorInfo.hintText = ((ne)paramView).getHint();
        }
      }
      else {
        return paramInputConnection;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\li.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */