package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.Email;
import com.oneb4nk.ovolibrary.android.model.customer.KtpCard;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;

public class EmoneyCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<EmoneyCustomer> CREATOR = new Parcelable.Creator()
  {
    public final EmoneyCustomer createFromParcel(Parcel paramAnonymousParcel)
    {
      return new EmoneyCustomer(paramAnonymousParcel);
    }
    
    public final EmoneyCustomer[] newArray(int paramAnonymousInt)
    {
      return new EmoneyCustomer[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("birthPlace")
  private String birthPlace;
  @Expose
  @SerializedName("corespondenceAddresses")
  private Address corespondenceAddresses;
  @Expose
  @SerializedName("correspondenceType")
  private int correspondenceType;
  @Expose
  @SerializedName("dateOfBirth")
  private String dateOfBirth;
  @Expose
  @SerializedName("emails")
  private Email emails;
  @Expose
  @SerializedName("fullName")
  private String fullName;
  @Expose
  @SerializedName("isUpgrade")
  private boolean isUpgrade;
  @Expose
  @SerializedName("ktpAddresses")
  private Address ktpAddresses;
  @Expose
  @SerializedName("ktpCard")
  private KtpCard ktpCard;
  @Expose
  @SerializedName("motherMaidenName")
  private String motherMaidenName;
  @Expose
  @SerializedName("nationality")
  private int nationality;
  @Expose
  @SerializedName("nickName")
  private String nickName;
  @Expose
  @SerializedName("occupation")
  private int occupation;
  @Expose
  @SerializedName("religion")
  private int religion;
  @Expose
  @SerializedName("type")
  private String type;
  
  public EmoneyCustomer() {}
  
  protected EmoneyCustomer(Parcel paramParcel)
  {
    this.nickName = paramParcel.readString();
    this.fullName = paramParcel.readString();
    this.type = paramParcel.readString();
    this.birthPlace = paramParcel.readString();
    this.religion = paramParcel.readInt();
    this.nationality = paramParcel.readInt();
    this.occupation = paramParcel.readInt();
    this.motherMaidenName = paramParcel.readString();
    this.correspondenceType = paramParcel.readInt();
    this.dateOfBirth = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isUpgrade = bool;
      this.ktpCard = ((KtpCard)paramParcel.readParcelable(KtpCard.class.getClassLoader()));
      this.ktpAddresses = ((Address)paramParcel.readParcelable(Address.class.getClassLoader()));
      this.corespondenceAddresses = ((Address)paramParcel.readParcelable(Address.class.getClassLoader()));
      this.emails = ((Email)paramParcel.readParcelable(Email.class.getClassLoader()));
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getBirthPlace()
  {
    return this.birthPlace;
  }
  
  public Address getCorespondenceAddresses()
  {
    return this.corespondenceAddresses;
  }
  
  public int getCorrespondenceType()
  {
    return this.correspondenceType;
  }
  
  public Date getDateOfBirth()
  {
    return DataFormatter.parseDob2(this.dateOfBirth);
  }
  
  public String getDateOfBirthString()
  {
    return this.dateOfBirth;
  }
  
  public Email getEmails()
  {
    return this.emails;
  }
  
  public String getFullName()
  {
    return this.fullName;
  }
  
  public Address getKtpAddresses()
  {
    return this.ktpAddresses;
  }
  
  public KtpCard getKtpCard()
  {
    return this.ktpCard;
  }
  
  public String getMotherMaidenName()
  {
    return this.motherMaidenName;
  }
  
  public int getNationality()
  {
    return this.nationality;
  }
  
  public String getNickName()
  {
    return this.nickName;
  }
  
  public int getOccupation()
  {
    return this.occupation;
  }
  
  public int getReligion()
  {
    return this.religion;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public boolean isUpgrade()
  {
    return this.isUpgrade;
  }
  
  public void setBirthPlace(String paramString)
  {
    this.birthPlace = paramString;
  }
  
  public void setCorespondenceAddresses(Address paramAddress)
  {
    this.corespondenceAddresses = paramAddress;
  }
  
  public void setCorrespondenceType(int paramInt)
  {
    this.correspondenceType = paramInt;
  }
  
  public void setDateOfBirth(String paramString)
  {
    this.dateOfBirth = paramString;
  }
  
  public void setDateOfBirth(Date paramDate)
  {
    this.dateOfBirth = DataFormatter.formatDob2(paramDate);
  }
  
  public void setEmails(Email paramEmail)
  {
    this.emails = paramEmail;
  }
  
  public void setFullName(String paramString)
  {
    this.fullName = paramString;
  }
  
  public void setKtpAddresses(Address paramAddress)
  {
    this.ktpAddresses = paramAddress;
  }
  
  public void setKtpCard(KtpCard paramKtpCard)
  {
    this.ktpCard = paramKtpCard;
  }
  
  public void setMotherMaidenName(String paramString)
  {
    this.motherMaidenName = paramString;
  }
  
  public void setNationality(int paramInt)
  {
    this.nationality = paramInt;
  }
  
  public void setNickName(String paramString)
  {
    this.nickName = paramString;
  }
  
  public void setOccupation(int paramInt)
  {
    this.occupation = paramInt;
  }
  
  public void setReligion(int paramInt)
  {
    this.religion = paramInt;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void setUpgrade(boolean paramBoolean)
  {
    this.isUpgrade = paramBoolean;
  }
  
  public String toString()
  {
    return "EmoneyCustomer{nickName='" + this.nickName + '\'' + ", fullName='" + this.fullName + '\'' + ", type='" + this.type + '\'' + ", birthPlace='" + this.birthPlace + '\'' + ", religion=" + this.religion + ", nationality=" + this.nationality + ", occupation=" + this.occupation + ", motherMaidenName='" + this.motherMaidenName + '\'' + ", correspondenceType=" + this.correspondenceType + ", dateOfBirth='" + this.dateOfBirth + '\'' + ", isUpgrade=" + this.isUpgrade + ", ktpCard=" + this.ktpCard + ", ktpAddresses=" + this.ktpAddresses + ", corespondenceAddresses=" + this.corespondenceAddresses + ", emails=" + this.emails + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.nickName);
    paramParcel.writeString(this.fullName);
    paramParcel.writeString(this.type);
    paramParcel.writeString(this.birthPlace);
    paramParcel.writeInt(this.religion);
    paramParcel.writeInt(this.nationality);
    paramParcel.writeInt(this.occupation);
    paramParcel.writeString(this.motherMaidenName);
    paramParcel.writeInt(this.correspondenceType);
    paramParcel.writeString(this.dateOfBirth);
    if (this.isUpgrade) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeByte((byte)i);
      paramParcel.writeParcelable(this.ktpCard, paramInt);
      paramParcel.writeParcelable(this.ktpAddresses, paramInt);
      paramParcel.writeParcelable(this.corespondenceAddresses, paramInt);
      paramParcel.writeParcelable(this.emails, paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\EmoneyCustomer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */