package myobfuscated;

import android.os.Bundle;
import android.os.Parcelable;

public final class bdt
{
  private static <T extends Parcelable> T a(Bundle paramBundle, String paramString)
  {
    if (paramBundle == null) {}
    do
    {
      return null;
      paramBundle.setClassLoader(bdt.class.getClassLoader());
      paramBundle = paramBundle.getBundle("map_state");
    } while (paramBundle == null);
    paramBundle.setClassLoader(bdt.class.getClassLoader());
    return paramBundle.getParcelable(paramString);
  }
  
  public static void a(Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((paramBundle1 == null) || (paramBundle2 == null)) {}
    do
    {
      return;
      Parcelable localParcelable = a(paramBundle1, "MapOptions");
      if (localParcelable != null) {
        a(paramBundle2, "MapOptions", localParcelable);
      }
      localParcelable = a(paramBundle1, "StreetViewPanoramaOptions");
      if (localParcelable != null) {
        a(paramBundle2, "StreetViewPanoramaOptions", localParcelable);
      }
      localParcelable = a(paramBundle1, "camera");
      if (localParcelable != null) {
        a(paramBundle2, "camera", localParcelable);
      }
      if (paramBundle1.containsKey("position")) {
        paramBundle2.putString("position", paramBundle1.getString("position"));
      }
    } while (!paramBundle1.containsKey("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"));
    paramBundle2.putBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", paramBundle1.getBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", false));
  }
  
  public static void a(Bundle paramBundle, String paramString, Parcelable paramParcelable)
  {
    paramBundle.setClassLoader(bdt.class.getClassLoader());
    Bundle localBundle2 = paramBundle.getBundle("map_state");
    Bundle localBundle1 = localBundle2;
    if (localBundle2 == null) {
      localBundle1 = new Bundle();
    }
    localBundle1.setClassLoader(bdt.class.getClassLoader());
    localBundle1.putParcelable(paramString, paramParcelable);
    paramBundle.putBundle("map_state", localBundle1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bdt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */