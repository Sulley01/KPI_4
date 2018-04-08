package com.oneb4nk.ovolibrary.android.model.reference;

import com.oneb4nk.ovolibrary.android.model.ReferenceDataValue;
import java.util.ArrayList;
import java.util.Iterator;

public class Bank
  extends ReferenceDataValue
{
  public static Bank findBank(String paramString, ArrayList<Bank> paramArrayList)
  {
    if (paramArrayList == null) {
      return null;
    }
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Bank localBank = (Bank)paramArrayList.next();
      if (localBank.getValue().equalsIgnoreCase(paramString)) {
        return localBank;
      }
    }
    return null;
  }
  
  public static Bank findBankByName(String paramString, ArrayList<Bank> paramArrayList)
  {
    if (paramArrayList == null) {
      return null;
    }
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Bank localBank = (Bank)paramArrayList.next();
      if (localBank.getName().equalsIgnoreCase(paramString)) {
        return localBank;
      }
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Bank)) {
      return false;
    }
    return ((Bank)paramObject).getValue().equalsIgnoreCase(getValue());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\reference\Bank.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */