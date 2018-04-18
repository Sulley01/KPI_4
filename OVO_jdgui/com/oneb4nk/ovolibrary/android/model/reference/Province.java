package com.oneb4nk.ovolibrary.android.model.reference;

import com.oneb4nk.ovolibrary.android.model.ReferenceDataValue;
import java.util.ArrayList;
import java.util.Iterator;

public class Province
  extends ReferenceDataValue
{
  public static Province findProvince(String paramString, ArrayList<Province> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Province localProvince = (Province)paramArrayList.next();
      if (localProvince.getValue().equalsIgnoreCase(paramString)) {
        return localProvince;
      }
    }
    return null;
  }
  
  public static Province findProvinceByName(String paramString, ArrayList<Province> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Province localProvince = (Province)paramArrayList.next();
      if (localProvince.getName().equalsIgnoreCase(paramString)) {
        return localProvince;
      }
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Province)) {
      return false;
    }
    return ((Province)paramObject).getValue().equalsIgnoreCase(getValue());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\reference\Province.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */