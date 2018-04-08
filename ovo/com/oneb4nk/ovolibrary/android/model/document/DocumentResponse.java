package com.oneb4nk.ovolibrary.android.model.document;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.oneb4nk.ovolibrary.android.model.NetworkObject;

public class DocumentResponse
  extends NetworkObject
  implements Parcelable
{
  public static final Parcelable.Creator<DocumentResponse> CREATOR = new Parcelable.Creator()
  {
    public final DocumentResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new DocumentResponse(paramAnonymousParcel);
    }
    
    public final DocumentResponse[] newArray(int paramAnonymousInt)
    {
      return new DocumentResponse[paramAnonymousInt];
    }
  };
  private String documentFormat;
  private String documentName;
  private String documentType;
  private long fileSize;
  private boolean isDefault;
  private String mobileBankerId;
  private String ovoId;
  private String url;
  
  public DocumentResponse() {}
  
  protected DocumentResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.documentType = paramParcel.readString();
    this.documentFormat = paramParcel.readString();
    this.documentName = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isDefault = bool;
      this.fileSize = paramParcel.readLong();
      this.ovoId = paramParcel.readString();
      this.mobileBankerId = paramParcel.readString();
      this.url = paramParcel.readString();
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDocumentFormat()
  {
    return this.documentFormat;
  }
  
  public String getDocumentName()
  {
    return this.documentName;
  }
  
  public String getDocumentType()
  {
    return this.documentType;
  }
  
  public long getFileSize()
  {
    return this.fileSize;
  }
  
  public String getMobileBankerId()
  {
    return this.mobileBankerId;
  }
  
  public String getOvoId()
  {
    return this.ovoId;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public boolean isDefault()
  {
    return this.isDefault;
  }
  
  public void setDefault(boolean paramBoolean)
  {
    this.isDefault = paramBoolean;
  }
  
  public void setDocumentFormat(String paramString)
  {
    this.documentFormat = paramString;
  }
  
  public void setDocumentName(String paramString)
  {
    this.documentName = paramString;
  }
  
  public void setDocumentType(String paramString)
  {
    this.documentType = paramString;
  }
  
  public void setFileSize(long paramLong)
  {
    this.fileSize = paramLong;
  }
  
  public void setMobileBankerId(String paramString)
  {
    this.mobileBankerId = paramString;
  }
  
  public void setOvoId(String paramString)
  {
    this.ovoId = paramString;
  }
  
  public void setUrl(String paramString)
  {
    this.url = paramString;
  }
  
  public String toString()
  {
    return "DocumentResponse{documentType='" + this.documentType + '\'' + ", documentFormat='" + this.documentFormat + '\'' + ", documentName='" + this.documentName + '\'' + ", isDefault=" + this.isDefault + ", fileSize=" + this.fileSize + ", ovoId='" + this.ovoId + '\'' + ", mobileBankerId='" + this.mobileBankerId + '\'' + ", url='" + this.url + '\'' + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.documentType);
    paramParcel.writeString(this.documentFormat);
    paramParcel.writeString(this.documentName);
    if (this.isDefault) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeLong(this.fileSize);
      paramParcel.writeString(this.ovoId);
      paramParcel.writeString(this.mobileBankerId);
      paramParcel.writeString(this.url);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\document\DocumentResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */