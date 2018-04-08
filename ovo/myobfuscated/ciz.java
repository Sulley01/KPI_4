package myobfuscated;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.support.design.widget.Snackbar;
import android.view.View;

public final class ciz
{
  public static final void a(Context paramContext, String paramString1, String paramString2, String paramString3, View paramView)
  {
    bwj.b(paramContext, "$receiver");
    bwj.b(paramString1, "label");
    bwj.b(paramString2, "content");
    bwj.b(paramString3, "successMsg");
    bwj.b(paramView, "root");
    Object localObject2 = paramContext.getSystemService("clipboard");
    Object localObject1 = localObject2;
    if (!(localObject2 instanceof ClipboardManager)) {
      localObject1 = null;
    }
    localObject1 = (ClipboardManager)localObject1;
    paramString1 = ClipData.newPlainText((CharSequence)paramString1, (CharSequence)paramString2);
    if (localObject1 != null) {
      ((ClipboardManager)localObject1).setPrimaryClip(paramString1);
    }
    cws.a(paramView, (CharSequence)paramString3, es.c(paramContext, 2131624176), es.c(paramContext, 2131624185)).a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ciz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */