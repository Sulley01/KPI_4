package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

abstract class aju
  extends ajy<Boolean>
{
  private int a;
  private Bundle b;
  
  protected aju(ajt paramajt, int paramInt, Bundle paramBundle)
  {
    super(paramajt, Boolean.valueOf(true));
    this.a = paramInt;
    this.b = paramBundle;
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult);
  
  protected abstract boolean a();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aju.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */