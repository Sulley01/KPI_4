package ovo.id.loyalty.models;

import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;
import myobfuscated.bwj;

public final class CardCredentialKt
{
  public static final String asExpiredDateString(Date paramDate)
  {
    bwj.b(paramDate, "$receiver");
    paramDate = DataFormatter.formatExpiryDate(paramDate);
    bwj.a(paramDate, "DataFormatter.formatExpiryDate(this)");
    return paramDate;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\CardCredentialKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */