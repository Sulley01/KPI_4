package com.oneb4nk.ovolibrary.android.util;

import java.util.Locale;

public class ProviderLanguage
{
  public static final ProviderLanguage DEFAULT = ;
  private String countryCodes;
  private int id;
  private String language;
  private Locale locale;
  private String name;
  
  public ProviderLanguage(int paramInt, String paramString1, String paramString2, String paramString3, Locale paramLocale)
  {
    this.id = paramInt;
    this.name = paramString1;
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = paramLocale.getLanguage();
    }
    this.language = paramString1;
    this.countryCodes = paramString3;
    this.locale = paramLocale;
  }
  
  public static final ProviderLanguage setDefaultEnglish()
  {
    return new ProviderLanguage(2, "us", "en", "us", Locale.US);
  }
  
  public static final ProviderLanguage setDefaultIndonesia()
  {
    return new ProviderLanguage(1, "indonesia", "id", "id", new Locale("in"));
  }
  
  public boolean equals(ProviderLanguage paramProviderLanguage)
  {
    if (paramProviderLanguage == null) {}
    while (this.id != paramProviderLanguage.getId()) {
      return false;
    }
    return true;
  }
  
  String getCountryCodes()
  {
    return this.countryCodes;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public String getLanguage()
  {
    return this.language;
  }
  
  public Locale getLocale()
  {
    return this.locale;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public boolean isIndonesia()
  {
    return getLanguage().equals("id");
  }
  
  public boolean isUs()
  {
    return getLanguage().equals("us");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\ProviderLanguage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */