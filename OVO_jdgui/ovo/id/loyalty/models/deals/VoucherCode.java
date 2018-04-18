package ovo.id.loyalty.models.deals;

import android.os.Parcelable;
import java.util.Date;

public abstract interface VoucherCode
  extends Parcelable
{
  public abstract String getVoucherAlias();
  
  public abstract String getVoucherCode();
  
  public abstract Date getVoucherExpiry();
  
  public abstract String getVoucherText();
  
  public abstract String getVoucherType();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\deals\VoucherCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */