package myobfuscated;

import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import java.util.List;

public final class cai
{
  public static Camera a(int paramInt)
  {
    if (paramInt == -1) {}
    try
    {
      return Camera.open();
    }
    catch (Exception localException) {}
    Camera localCamera = Camera.open(paramInt);
    return localCamera;
    return null;
  }
  
  public static boolean a(Camera paramCamera)
  {
    if (paramCamera != null)
    {
      paramCamera = paramCamera.getParameters();
      if (paramCamera.getFlashMode() == null) {
        return false;
      }
      paramCamera = paramCamera.getSupportedFlashModes();
      if ((paramCamera == null) || (paramCamera.isEmpty()) || ((paramCamera.size() == 1) && (((String)paramCamera.get(0)).equals("off")))) {
        return false;
      }
    }
    else
    {
      return false;
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */