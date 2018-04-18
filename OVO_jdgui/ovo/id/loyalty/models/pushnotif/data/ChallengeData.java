package ovo.id.loyalty.models.pushnotif.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.responses.BaseResponse;

public class ChallengeData
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<ChallengeData> CREATOR = new Parcelable.Creator()
  {
    public final ChallengeData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ChallengeData(paramAnonymousParcel);
    }
    
    public final ChallengeData[] newArray(int paramAnonymousInt)
    {
      return new ChallengeData[paramAnonymousInt];
    }
  };
  @SerializedName("challenge_code")
  private String challengeCode;
  
  public ChallengeData() {}
  
  protected ChallengeData(Parcel paramParcel)
  {
    super(paramParcel);
    this.challengeCode = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getChallengeCode()
  {
    return this.challengeCode;
  }
  
  public void setChallengeCode(String paramString)
  {
    this.challengeCode = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.challengeCode);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\data\ChallengeData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */