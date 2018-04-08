package com.oneb4nk.ovolibrary.android.model.document;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.oneb4nk.ovolibrary.android.model.NetworkObject;

public class DocumentMetadata
  extends NetworkObject
  implements Parcelable
{
  public static final Parcelable.Creator<DocumentMetadata> CREATOR = new Parcelable.Creator()
  {
    public final DocumentMetadata createFromParcel(Parcel paramAnonymousParcel)
    {
      return new DocumentMetadata(paramAnonymousParcel);
    }
    
    public final DocumentMetadata[] newArray(int paramAnonymousInt)
    {
      return new DocumentMetadata[paramAnonymousInt];
    }
  };
  private String documentFormat;
  private String fileName;
  private boolean isDefault;
  
  public DocumentMetadata() {}
  
  protected DocumentMetadata(Parcel paramParcel)
  {
    super(paramParcel);
    this.documentFormat = paramParcel.readString();
    this.fileName = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isDefault = bool;
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
  
  public String getFileName()
  {
    return this.fileName;
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
  
  public void setFileName(String paramString)
  {
    this.fileName = paramString;
  }
  
  public String toString()
  {
    return "DocumentMetadata{documentFormat='" + this.documentFormat + '\'' + ", fileName='" + this.fileName + '\'' + ", isDefault=" + this.isDefault + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.documentFormat);
    paramParcel.writeString(this.fileName);
    if (this.isDefault) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\document\DocumentMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */