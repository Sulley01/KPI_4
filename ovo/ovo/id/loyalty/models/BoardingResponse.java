package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class BoardingResponse
  implements Parcelable
{
  public static final Parcelable.Creator<BoardingResponse> CREATOR = new Parcelable.Creator()
  {
    public final BoardingResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BoardingResponse(paramAnonymousParcel);
    }
    
    public final BoardingResponse[] newArray(int paramAnonymousInt)
    {
      return new BoardingResponse[paramAnonymousInt];
    }
  };
  @SerializedName("barcode_content")
  private String barcodeContent;
  @SerializedName("flight_date")
  private String flightDate;
  @SerializedName("iata_code")
  private String iataCode;
  
  public BoardingResponse() {}
  
  protected BoardingResponse(Parcel paramParcel)
  {
    this.barcodeContent = paramParcel.readString();
    this.flightDate = paramParcel.readString();
    this.iataCode = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getBarcodeContent()
  {
    return this.barcodeContent;
  }
  
  public String getFlightDate()
  {
    return this.flightDate;
  }
  
  public String getIataCode()
  {
    return this.iataCode;
  }
  
  public void setBarcodeContent(String paramString)
  {
    this.barcodeContent = paramString;
  }
  
  public void setFlightDate(String paramString)
  {
    this.flightDate = paramString;
  }
  
  public void setIataCode(String paramString)
  {
    this.iataCode = paramString;
  }
  
  public String toString()
  {
    return "BoardingResponse{barcodeContent='" + this.barcodeContent + '\'' + ", flightDate='" + this.flightDate + '\'' + ", iataCode='" + this.iataCode + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.barcodeContent);
    paramParcel.writeString(this.flightDate);
    paramParcel.writeString(this.iataCode);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\BoardingResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */