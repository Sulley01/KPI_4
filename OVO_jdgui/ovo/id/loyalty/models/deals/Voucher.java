package ovo.id.loyalty.models.deals;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;
import ovo.id.loyalty.models.BaseModel;

public class Voucher
  extends BaseModel
  implements Parcelable, VoucherCode
{
  public static final Parcelable.Creator<Voucher> CREATOR = new Parcelable.Creator()
  {
    public final Voucher createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Voucher(paramAnonymousParcel);
    }
    
    public final Voucher[] newArray(int paramAnonymousInt)
    {
      return new Voucher[paramAnonymousInt];
    }
  };
  @SerializedName("alias")
  private String alias;
  @SerializedName("code")
  private String code;
  @SerializedName("date_ended")
  private String expiry;
  @SerializedName("text")
  private String text;
  @SerializedName("type")
  private String type;
  @SerializedName("url")
  private String url;
  
  public Voucher() {}
  
  protected Voucher(Parcel paramParcel)
  {
    super(paramParcel);
    this.code = paramParcel.readString();
    this.alias = paramParcel.readString();
    this.expiry = paramParcel.readString();
    this.text = paramParcel.readString();
    this.url = paramParcel.readString();
    this.type = paramParcel.readString();
  }
  
  public Voucher(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.code = paramString1;
    this.alias = paramString2;
    this.expiry = paramString3;
    this.text = paramString4;
    this.type = paramString5;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public String getVoucherAlias()
  {
    return this.alias;
  }
  
  public String getVoucherCode()
  {
    return this.code;
  }
  
  public Date getVoucherExpiry()
  {
    return DataFormatter.parseDob(this.expiry);
  }
  
  public String getVoucherText()
  {
    return this.text;
  }
  
  public String getVoucherType()
  {
    return this.type;
  }
  
  public String toString()
  {
    return "Voucher{code='" + this.code + '\'' + ", alias='" + this.alias + '\'' + ", expiry='" + this.expiry + '\'' + ", text='" + this.text + '\'' + ", url='" + this.url + '\'' + ", type='" + this.type + '\'' + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.alias);
    paramParcel.writeString(this.expiry);
    paramParcel.writeString(this.text);
    paramParcel.writeString(this.url);
    paramParcel.writeString(this.type);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\deals\Voucher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */