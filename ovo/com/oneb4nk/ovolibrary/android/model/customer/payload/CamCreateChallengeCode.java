package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.document.DocumentPayload;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;

public class CamCreateChallengeCode
  extends CamChallengeCode
{
  @Expose
  @SerializedName("pdfDocument")
  private DocumentPayload camPdfDocument;
  
  public static CamCreateChallengeCode create(Context paramContext, Customer paramCustomer, String paramString)
  {
    CamCreateChallengeCode localCamCreateChallengeCode = new CamCreateChallengeCode();
    localCamCreateChallengeCode.updateData(paramCustomer);
    localCamCreateChallengeCode.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    localCamCreateChallengeCode.setChallengeCode(paramString);
    return localCamCreateChallengeCode;
  }
  
  public DocumentPayload getCamPdfDocument()
  {
    return this.camPdfDocument;
  }
  
  public void setCamPdfDocument(DocumentPayload paramDocumentPayload)
  {
    this.camPdfDocument = paramDocumentPayload;
  }
  
  public String toString()
  {
    return "CamCreateChallengeCode{camPdfDocument=" + this.camPdfDocument + "} " + super.toString();
  }
  
  protected void updateData(Customer paramCustomer)
  {
    super.updateData(paramCustomer);
    setCamPdfDocument(paramCustomer.getCamDocumentPayload());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\CamCreateChallengeCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */