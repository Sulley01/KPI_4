package myobfuscated;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.TextView;

final class mz
{
  final Context a;
  final View b;
  final TextView c;
  final WindowManager.LayoutParams d = new WindowManager.LayoutParams();
  final Rect e = new Rect();
  final int[] f = new int[2];
  final int[] g = new int[2];
  
  mz(Context paramContext)
  {
    this.a = paramContext;
    this.b = LayoutInflater.from(this.a).inflate(jn.g.abc_tooltip, null);
    this.c = ((TextView)this.b.findViewById(jn.f.message));
    this.d.setTitle(getClass().getSimpleName());
    this.d.packageName = this.a.getPackageName();
    this.d.type = 1002;
    this.d.width = -2;
    this.d.height = -2;
    this.d.format = -3;
    this.d.windowAnimations = jn.i.Animation_AppCompat_Tooltip;
    this.d.flags = 24;
  }
  
  final void a()
  {
    if (!b()) {
      return;
    }
    ((WindowManager)this.a.getSystemService("window")).removeView(this.b);
  }
  
  final boolean b()
  {
    return this.b.getParent() != null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */