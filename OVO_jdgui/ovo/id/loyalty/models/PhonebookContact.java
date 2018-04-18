package ovo.id.loyalty.models;

import android.net.Uri;

public class PhonebookContact
{
  private Uri contactImage;
  private String contactName;
  
  public Uri getContactImage()
  {
    return this.contactImage;
  }
  
  public String getContactName()
  {
    return this.contactName;
  }
  
  public void setContactImage(Uri paramUri)
  {
    this.contactImage = paramUri;
  }
  
  public void setContactName(String paramString)
  {
    this.contactName = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\PhonebookContact.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */