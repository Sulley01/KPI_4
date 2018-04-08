package ovo.id.loyalty.params;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;

public class Contact
{
  @SerializedName("email")
  private String email;
  @SerializedName("mobile")
  private String mobile;
  private transient Uri uri;
  
  public Contact() {}
  
  public Contact(String paramString)
  {
    setEmailOrMobile(paramString);
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getMobile()
  {
    return this.mobile;
  }
  
  public Uri getUri()
  {
    return this.uri;
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setEmailOrMobile(String paramString)
  {
    if (PatternMatcher.isValidEmail(paramString)) {
      setEmail(paramString);
    }
    while ((!PatternMatcher.isValidPhone(paramString)) || (!PatternMatcher.isPhoneNumberIndo(paramString))) {
      return;
    }
    setMobile(paramString);
  }
  
  public void setMobile(String paramString)
  {
    this.mobile = paramString;
  }
  
  public void setUri(Uri paramUri)
  {
    this.uri = paramUri;
  }
  
  public String toString()
  {
    return "Contact{mobile='" + this.mobile + '\'' + ", email='" + this.email + '\'' + ", uri=" + this.uri + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\Contact.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */