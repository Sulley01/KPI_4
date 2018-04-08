package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public final class AirportSearchModel
  implements Parcelable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("code")
  private final String airportCode;
  @SerializedName("detail")
  private final String airportName;
  
  public AirportSearchModel(Parcel paramParcel)
  {
    this(str, paramParcel);
  }
  
  public AirportSearchModel(String paramString1, String paramString2)
  {
    this.airportName = paramString1;
    this.airportCode = paramString2;
  }
  
  public final String component1()
  {
    return this.airportName;
  }
  
  public final String component2()
  {
    return this.airportCode;
  }
  
  public final AirportSearchModel copy(String paramString1, String paramString2)
  {
    bwj.b(paramString1, "airportName");
    bwj.b(paramString2, "airportCode");
    return new AirportSearchModel(paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof AirportSearchModel))
      {
        paramObject = (AirportSearchModel)paramObject;
        if ((!bwj.a(this.airportName, ((AirportSearchModel)paramObject).airportName)) || (!bwj.a(this.airportCode, ((AirportSearchModel)paramObject).airportCode))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getAirportCode()
  {
    return this.airportCode;
  }
  
  public final String getAirportName()
  {
    return this.airportName;
  }
  
  public final int hashCode()
  {
    int j = 0;
    String str = this.airportName;
    if (str != null) {}
    for (int i = str.hashCode();; i = 0)
    {
      str = this.airportCode;
      if (str != null) {
        j = str.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final String toString()
  {
    return "AirportSearchModel(airportName=" + this.airportName + ", airportCode=" + this.airportCode + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (paramParcel != null) {
      paramParcel.writeString(this.airportName);
    }
    if (paramParcel != null) {
      paramParcel.writeString(this.airportCode);
    }
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<AirportSearchModel>
  {
    public final AirportSearchModel createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new AirportSearchModel(paramParcel);
    }
    
    public final AirportSearchModel[] newArray(int paramInt)
    {
      return new AirportSearchModel[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\AirportSearchModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */