package com.oneb4nk.ovolibrary.android.model.document;

import android.net.Uri;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.DocumentType;
import com.oneb4nk.ovolibrary.android.util.Base64Utils;

public class BiDocumentPayload
  extends DocumentPayload
{
  @Expose
  @SerializedName("fullName")
  private String fullName;
  @Expose
  @SerializedName("isEmailKyc")
  private boolean isEmailKyc;
  
  public BiDocumentPayload() {}
  
  public BiDocumentPayload(String paramString1, String paramString2, DocumentType paramDocumentType, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2, String paramString5)
  {
    super(paramString1, paramString2, paramDocumentType, paramString3, paramString4, paramBoolean1);
    this.isEmailKyc = paramBoolean2;
    this.fullName = paramString5;
  }
  
  public static BiDocumentPayload createBiPayload(Uri paramUri, String paramString1, String paramString2)
  {
    BiDocumentPayload localBiDocumentPayload = new BiDocumentPayload();
    localBiDocumentPayload.setDocument(Base64Utils.encodeToBase64(paramUri));
    localBiDocumentPayload.setDocumentFormat("jpeg");
    localBiDocumentPayload.setDocumentType(DocumentType.CAM_PDF);
    localBiDocumentPayload.setDocumentName(paramString2 + ".pdf");
    localBiDocumentPayload.setCheckValue(paramString1);
    localBiDocumentPayload.setFullName(paramString2);
    localBiDocumentPayload.setDefault(true);
    localBiDocumentPayload.setEmailKyc(true);
    return localBiDocumentPayload;
  }
  
  public String getFullName()
  {
    return this.fullName;
  }
  
  public boolean isEmailKyc()
  {
    return this.isEmailKyc;
  }
  
  public void setEmailKyc(boolean paramBoolean)
  {
    this.isEmailKyc = paramBoolean;
  }
  
  public void setFullName(String paramString)
  {
    this.fullName = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\document\BiDocumentPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */