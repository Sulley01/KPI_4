package com.oneb4nk.ovolibrary.android.model.reference;

import com.oneb4nk.ovolibrary.android.model.ReferenceDataValue;
import java.util.ArrayList;
import java.util.Iterator;

public class City
  extends ReferenceDataValue
{
  public static City findCity(String paramString, ArrayList<City> paramArrayList)
  {
    if (paramArrayList == null) {
      return null;
    }
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      City localCity = (City)paramArrayList.next();
      if (localCity.getValue().equalsIgnoreCase(paramString)) {
        return localCity;
      }
    }
    return null;
  }
  
  public static City findCityByName(String paramString, ArrayList<City> paramArrayList)
  {
    if (paramArrayList == null) {
      return null;
    }
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      City localCity = (City)paramArrayList.next();
      if (localCity.getName().equalsIgnoreCase(paramString)) {
        return localCity;
      }
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof City)) {
      return false;
    }
    return ((City)paramObject).getValue().equalsIgnoreCase(getValue());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\reference\City.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */