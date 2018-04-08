package ovo.id.loyalty.models.pushnotif.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public final class SplashScreenPayload
  extends PushNotificationPayload
  implements Parcelable
{
  private static final Parcelable.Creator<SplashScreenPayload> CREATOR = (Parcelable.Creator)new SplashScreenPayload.Companion.CREATOR.1();
  public static final Companion Companion = new Companion(null);
  @SerializedName("layout")
  private String layout = "";
  @SerializedName("url")
  private String url = "";
  
  public SplashScreenPayload() {}
  
  protected SplashScreenPayload(Parcel paramParcel)
  {
    super(paramParcel);
    paramParcel = paramParcel.readString();
    bwj.a(paramParcel, "`in`.readString()");
    this.layout = paramParcel;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String getLayout()
  {
    return this.layout;
  }
  
  public final String getUrl()
  {
    return this.url;
  }
  
  public final void setLayout(String paramString)
  {
    bwj.b(paramString, "<set-?>");
    this.layout = paramString;
  }
  
  public final void setUrl(String paramString)
  {
    bwj.b(paramString, "<set-?>");
    this.url = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "dest");
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.layout);
  }
  
  public static final class Companion
  {
    public final Parcelable.Creator<SplashScreenPayload> getCREATOR()
    {
      return SplashScreenPayload.access$getCREATOR$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\SplashScreenPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */