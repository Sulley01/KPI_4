package myobfuscated;

import android.graphics.drawable.Drawable.ConstantState;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.model.reference.KycReferencesData;
import com.oneb4nk.ovolibrary.android.model.reference.NpwpException;
import com.oneb4nk.ovolibrary.android.model.reference.YesNo;

public abstract interface cvo
{
  public abstract YesNo a();
  
  public abstract void a(Drawable.ConstantState paramConstantState);
  
  public abstract void a(Customer paramCustomer);
  
  public abstract void a(KycReferencesData paramKycReferencesData);
  
  public abstract void a(NpwpException paramNpwpException);
  
  public abstract void a(YesNo paramYesNo);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString1, String paramString2, Drawable.ConstantState paramConstantState);
  
  public abstract NpwpException b();
  
  public abstract void b(String paramString);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cvo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */