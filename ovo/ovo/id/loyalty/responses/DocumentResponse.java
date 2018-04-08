package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.oneb4nk.ovolibrary.android.model.DocumentType;
import java.util.zip.CRC32;

public class DocumentResponse
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
  private String document;
  private Long documentChecksum;
  private String documentFormat;
  private String documentName;
  private String documentType;
  private String id;
  private boolean isDefault;
  private String url;
  
  public DocumentResponse() {}
  
  protected DocumentResponse(Parcel paramParcel)
  {
    this.url = paramParcel.readString();
    this.id = paramParcel.readString();
    this.document = paramParcel.readString();
    this.documentFormat = paramParcel.readString();
    this.documentType = paramParcel.readString();
    this.documentName = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isDefault = bool;
      return;
    }
  }
  
  public DocumentResponse(String paramString1, String paramString2, DocumentType paramDocumentType, String paramString3, boolean paramBoolean)
  {
    this.document = paramString1;
    this.documentFormat = paramString2;
    this.documentType = paramDocumentType.name();
    this.documentName = paramString3;
    this.documentChecksum = getCheckSum(paramString1);
    this.isDefault = paramBoolean;
  }
  
  private Long getCheckSum(String paramString)
  {
    paramString = paramString.getBytes();
    CRC32 localCRC32 = new CRC32();
    localCRC32.update(paramString, 0, paramString.length);
    return Long.valueOf(localCRC32.getValue());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDocument()
  {
    return this.document;
  }
  
  public Long getDocumentChecksum()
  {
    return this.documentChecksum;
  }
  
  public String getDocumentFormat()
  {
    return this.documentFormat;
  }
  
  public String getDocumentName()
  {
    return this.documentName;
  }
  
  public DocumentType getDocumentType()
  {
    return DocumentType.valueOf(this.documentType);
  }
  
  public String getDocumentTypeString()
  {
    return this.documentType;
  }
  
  public String getId()
  {
    return this.id;
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
  
  public void setDocument(String paramString)
  {
    this.document = paramString;
    this.documentChecksum = getCheckSum(paramString);
  }
  
  public void setDocumentFormat(String paramString)
  {
    this.documentFormat = paramString;
  }
  
  public void setDocumentName(String paramString)
  {
    this.documentName = paramString;
  }
  
  public void setDocumentType(DocumentType paramDocumentType)
  {
    this.documentType = paramDocumentType.name();
  }
  
  public void setDocumentType(String paramString)
  {
    this.documentType = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.url);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.document);
    paramParcel.writeString(this.documentFormat);
    paramParcel.writeString(this.documentType);
    paramParcel.writeString(this.documentName);
    if (this.isDefault) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\DocumentResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */