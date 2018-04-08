package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

public final class ahr
  implements adz.b, adz.c
{
  public final adu<?> a;
  ahs b;
  private final boolean c;
  
  public ahr(adu<?> paramadu, boolean paramBoolean)
  {
    this.a = paramadu;
    this.c = paramBoolean;
  }
  
  private final void a()
  {
    ajm.a(this.b, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
  }
  
  public final void a(int paramInt)
  {
    a();
    this.b.a(paramInt);
  }
  
  public final void a(Bundle paramBundle)
  {
    a();
    this.b.a(paramBundle);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    a();
    this.b.a(paramConnectionResult, this.a, this.c);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */