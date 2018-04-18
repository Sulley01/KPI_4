package myobfuscated;

import android.os.Bundle;

final class bjx
  extends bjv<Bundle>
{
  bjx(int paramInt, Bundle paramBundle)
  {
    super(paramInt, 1, paramBundle);
  }
  
  final void a(Bundle paramBundle)
  {
    Bundle localBundle = paramBundle.getBundle("data");
    paramBundle = localBundle;
    if (localBundle == null) {
      paramBundle = Bundle.EMPTY;
    }
    a(paramBundle);
  }
  
  final boolean a()
  {
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */