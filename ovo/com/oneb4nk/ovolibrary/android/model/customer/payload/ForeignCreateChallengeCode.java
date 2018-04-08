package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.document.DocumentPayload;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;

public class ForeignCreateChallengeCode
  extends ForeignChallengeCode
{
  @Expose
  @SerializedName("pdfDocument")
  private DocumentPayload camPdfDocument;
  
  public static ForeignCreateChallengeCode create(Context paramContext, Customer paramCustomer, String paramString)
  {
    ForeignCreateChallengeCode localForeignCreateChallengeCode = new ForeignCreateChallengeCode();
    localForeignCreateChallengeCode.updateData(paramCustomer);
    localForeignCreateChallengeCode.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    localForeignCreateChallengeCode.setChallengeCode(paramString);
    return localForeignCreateChallengeCode;
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\ForeignCreateChallengeCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */