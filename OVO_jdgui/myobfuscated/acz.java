package myobfuscated;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.LogPrinter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

public final class acz
  implements adh
{
  private static final Uri a;
  private final LogPrinter b = new LogPrinter(4, "GA/LogCatTransport");
  
  static
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("local");
    a = localBuilder.build();
  }
  
  public final Uri a()
  {
    return a;
  }
  
  public final void a(adb paramadb)
  {
    ArrayList localArrayList = new ArrayList(paramadb.h.values());
    Collections.sort(localArrayList, new ada());
    paramadb = new StringBuilder();
    localArrayList = (ArrayList)localArrayList;
    int k = localArrayList.size();
    int i = 0;
    while (i < k)
    {
      Object localObject = localArrayList.get(i);
      int j = i + 1;
      localObject = ((adc)localObject).toString();
      i = j;
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        if (paramadb.length() != 0) {
          paramadb.append(", ");
        }
        paramadb.append((String)localObject);
        i = j;
      }
    }
    this.b.println(paramadb.toString());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */