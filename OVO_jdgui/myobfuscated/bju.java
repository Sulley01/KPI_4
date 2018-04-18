package myobfuscated;

import android.os.Bundle;

public final class bju
  extends bjv<Void>
{
  public bju(int paramInt, Bundle paramBundle)
  {
    super(paramInt, 2, paramBundle);
  }
  
  final void a(Bundle paramBundle)
  {
    if (paramBundle.getBoolean("ack", false))
    {
      a(null);
      return;
    }
    a(new bjw(4, "Invalid response to one way request"));
  }
  
  final boolean a()
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bju.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */