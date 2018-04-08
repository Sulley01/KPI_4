package com.oneb4nk.ovolibrary.android.model.document;

import android.net.Uri;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.DocumentType;
import com.oneb4nk.ovolibrary.android.util.Base64Utils;
import java.util.zip.CRC32;
import java.util.zip.Checksum;

public class DocumentPayload
{
  @Expose
  @SerializedName("checkValue")
  private String checkValue;
  @Expose
  @SerializedName("document")
  private String document;
  @Expose
  @SerializedName("documentChecksum")
  private Long documentChecksum;
  @Expose
  @SerializedName("documentFormat")
  private String documentFormat;
  @Expose
  @SerializedName("documentName")
  private String documentName;
  @Expose
  @SerializedName("documentType")
  private String documentType;
  @Expose
  @SerializedName("isDefault")
  private boolean isDefault;
  
  public DocumentPayload() {}
  
  public DocumentPayload(String paramString1, String paramString2, DocumentType paramDocumentType, String paramString3, String paramString4, boolean paramBoolean)
  {
    this.document = paramString1;
    this.documentFormat = paramString2;
    this.documentType = paramDocumentType.name();
    this.documentName = paramString3;
    this.checkValue = paramString4;
    this.isDefault = paramBoolean;
    this.documentChecksum = getCheckSum(paramString1);
  }
  
  public static DocumentPayload createCamPayload(Uri paramUri, String paramString1, String paramString2)
  {
    DocumentPayload localDocumentPayload = new DocumentPayload();
    localDocumentPayload.setDocument(Base64Utils.encodeToBase64(paramUri));
    localDocumentPayload.setDocumentFormat("jpeg");
    localDocumentPayload.setDocumentType(DocumentType.CAM_PDF);
    localDocumentPayload.setDocumentName(paramString2 + ".pdf");
    localDocumentPayload.setCheckValue(paramString1);
    localDocumentPayload.setDefault(true);
    return localDocumentPayload;
  }
  
  private Long getCheckSum(String paramString)
  {
    paramString = paramString.getBytes();
    CRC32 localCRC32 = new CRC32();
    localCRC32.update(paramString, 0, paramString.length);
    return Long.valueOf(localCRC32.getValue());
  }
  
  public String getCheckValue()
  {
    return this.checkValue;
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
  
  public boolean isDefault()
  {
    return this.isDefault;
  }
  
  public void setCheckValue(String paramString)
  {
    this.checkValue = paramString;
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
  
  public String toString()
  {
    return "DocumentPayload{document='" + this.document + '\'' + ", documentFormat='" + this.documentFormat + '\'' + ", documentType='" + this.documentType + '\'' + ", documentName='" + this.documentName + '\'' + ", documentChecksum=" + this.documentChecksum + ", checkValue='" + this.checkValue + '\'' + ", isDefault=" + this.isDefault + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\document\DocumentPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */