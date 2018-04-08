package com.oneb4nk.ovolibrary.android.model.reference;

import com.oneb4nk.ovolibrary.android.model.ReferenceDataValue;
import java.util.ArrayList;
import java.util.Iterator;

public class Country
  extends ReferenceDataValue
{
  public static Country findCountry(String paramString, ArrayList<Country> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Country localCountry = (Country)paramArrayList.next();
      if (localCountry.getValue().equalsIgnoreCase(paramString)) {
        return localCountry;
      }
    }
    return null;
  }
  
  public static Country findCountryByName(String paramString, ArrayList<Country> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Country localCountry = (Country)paramArrayList.next();
      if (localCountry.getName().equalsIgnoreCase(paramString)) {
        return localCountry;
      }
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Country)) {
      return false;
    }
    return ((Country)paramObject).getValue().equalsIgnoreCase(getValue());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\reference\Country.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */