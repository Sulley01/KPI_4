package com.oneb4nk.ovolibrary.android.model.reference;

import com.google.gson.annotations.SerializedName;

public class AllCityResponse
{
  @SerializedName("city")
  private CityReferencesData city;
  
  public CityReferencesData getCity()
  {
    return this.city;
  }
  
  public void setCity(CityReferencesData paramCityReferencesData)
  {
    this.city = paramCityReferencesData;
  }
  
  public String toString()
  {
    return "AllCityResponse{city=" + this.city + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\reference\AllCityResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */