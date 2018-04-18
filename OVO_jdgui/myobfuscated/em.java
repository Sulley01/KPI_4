package myobfuscated;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;
import android.os.Bundle;
import java.util.Set;

public final class em
{
  final String a;
  final CharSequence b;
  final CharSequence[] c;
  final boolean d;
  final Bundle e;
  final Set<String> f;
  
  static RemoteInput[] a(em[] paramArrayOfem)
  {
    if (paramArrayOfem == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfem.length];
    int i = 0;
    while (i < paramArrayOfem.length)
    {
      em localem = paramArrayOfem[i];
      arrayOfRemoteInput[i] = new RemoteInput.Builder(localem.a).setLabel(localem.b).setChoices(localem.c).setAllowFreeFormInput(localem.d).addExtras(localem.e).build();
      i += 1;
    }
    return arrayOfRemoteInput;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\em.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */