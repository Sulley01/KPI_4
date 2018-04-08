package ovo.id.loyalty.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class CamHistoryModel
  implements Parcelable
{
  public static final Parcelable.Creator<CamHistoryModel> CREATOR = new Parcelable.Creator() {};
  @SerializedName("amount")
  public String a;
  @SerializedName("balance")
  public String b;
  @SerializedName("type")
  public String c;
  @SerializedName("id")
  private String d;
  @SerializedName("status")
  private String e;
  @SerializedName("createdAt")
  private String f;
  @SerializedName("updatedAt")
  private String g;
  
  public CamHistoryModel() {}
  
  protected CamHistoryModel(Parcel paramParcel)
  {
    this.d = paramParcel.readString();
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.e = paramParcel.readString();
    this.c = paramParcel.readString();
    this.f = paramParcel.readString();
    this.g = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.g);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\model\CamHistoryModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */