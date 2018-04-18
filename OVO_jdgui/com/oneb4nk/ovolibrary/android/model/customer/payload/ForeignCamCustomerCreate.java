package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.document.DocumentPayload;

public class ForeignCamCustomerCreate
  extends ForeignCamCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<ForeignCamCustomerCreate> CREATOR = new Parcelable.Creator()
  {
    public final ForeignCamCustomerCreate createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ForeignCamCustomerCreate(paramAnonymousParcel);
    }
    
    public final ForeignCamCustomerCreate[] newArray(int paramAnonymousInt)
    {
      return new ForeignCamCustomerCreate[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("pdfDocument")
  private DocumentPayload camPdfDocument;
  
  public ForeignCamCustomerCreate() {}
  
  protected ForeignCamCustomerCreate(Parcel paramParcel)
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\ForeignCamCustomerCreate.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */