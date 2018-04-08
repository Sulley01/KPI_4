package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.document.DocumentPayload;

public class CamCustomerCreate
  extends CamCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<CamCustomerCreate> CREATOR = new Parcelable.Creator()
  {
    public final CamCustomerCreate createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CamCustomerCreate(paramAnonymousParcel);
    }
    
    public final CamCustomerCreate[] newArray(int paramAnonymousInt)
    {
      return new CamCustomerCreate[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("pdfDocument")
  private DocumentPayload camPdfDocument;
  
  public CamCustomerCreate() {}
  
  protected CamCustomerCreate(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public int describeContents()
  {
    return 0;
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
    return "CamCustomerCreate{camPdfDocument=" + this.camPdfDocument + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\CamCustomerCreate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */