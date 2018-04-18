package com.orhanobut.hawk;

public class DefaultHawkFacade
  implements HawkFacade
{
  private final Converter converter;
  private final Encryption encryption;
  private final LogInterceptor logInterceptor;
  private final Serializer serializer;
  private final Storage storage;
  
  public DefaultHawkFacade(HawkBuilder paramHawkBuilder)
  {
    this.encryption = paramHawkBuilder.getEncryption();
    this.storage = paramHawkBuilder.getStorage();
    this.converter = paramHawkBuilder.getConverter();
    this.serializer = paramHawkBuilder.getSerializer();
    this.logInterceptor = paramHawkBuilder.getLogInterceptor();
    this.logInterceptor.onLog("Hawk.init -> Encryption : " + this.encryption.getClass().getSimpleName());
  }
  
  private void log(String paramString)
  {
    this.logInterceptor.onLog(paramString);
  }
  
  public boolean contains(String paramString)
  {
    return this.storage.contains(paramString);
  }
  
  public long count()
  {
    return this.storage.count();
  }
  
  public boolean delete(String paramString)
  {
    return this.storage.delete(paramString);
  }
  
  public boolean deleteAll()
  {
    return this.storage.deleteAll();
  }
  
  public void destroy() {}
  
  public <T> T get(String paramString)
  {
    log("Hawk.get -> key: " + paramString);
    if (paramString == null)
    {
      log("Hawk.get -> null key, returning null value ");
      return null;
    }
    String str = (String)this.storage.get(paramString);
    log("Hawk.get -> Fetched from storage : " + str);
    if (str == null)
    {
      log("Hawk.get -> Fetching from storage failed");
      return null;
    }
    DataInfo localDataInfo = this.serializer.deserialize(str);
    log("Hawk.get -> Deserialized");
    if (localDataInfo == null)
    {
      log("Hawk.get -> Deserialization failed");
      return null;
    }
    for (;;)
    {
      try
      {
        paramString = this.encryption.decrypt(paramString, localDataInfo.cipherText);
        log("Hawk.get -> Decrypt failed: " + localException1.getMessage());
      }
      catch (Exception localException1)
      {
        try
        {
          log("Hawk.get -> Decrypted to : " + paramString);
          if (paramString != null) {
            break;
          }
          log("Hawk.get -> Decrypt failed");
          return null;
        }
        catch (Exception localException3)
        {
          for (;;) {}
        }
        localException1 = localException1;
        paramString = null;
      }
    }
    for (;;)
    {
      try
      {
        paramString = this.converter.fromString(paramString, localDataInfo);
      }
      catch (Exception paramString)
      {
        paramString = null;
        continue;
      }
      try
      {
        log("Hawk.get -> Converted to : " + paramString);
        return paramString;
      }
      catch (Exception localException2)
      {
        log("Hawk.get -> Converter failed");
        return paramString;
      }
    }
  }
  
  public <T> T get(String paramString, T paramT)
  {
    paramString = get(paramString);
    if (paramString == null) {
      return paramT;
    }
    return paramString;
  }
  
  public boolean isBuilt()
  {
    return true;
  }
  
  public <T> boolean put(String paramString, T paramT)
  {
    HawkUtils.checkNull("Key", paramString);
    log("Hawk.put -> key: " + paramString + ", value: " + paramT);
    if (paramT == null)
    {
      log("Hawk.put -> Value is null. Any existing value will be deleted with the given key");
      return delete(paramString);
    }
    String str2 = this.converter.toString(paramT);
    log("Hawk.put -> Converted to " + str2);
    if (str2 == null)
    {
      log("Hawk.put -> Converter failed");
      return false;
    }
    String str1 = null;
    try
    {
      str2 = this.encryption.encrypt(paramString, str2);
      str1 = str2;
      log("Hawk.put -> Encrypted to  " + str2);
      str1 = str2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
      }
      paramT = this.serializer.serialize(str1, paramT);
      log("Hawk.put -> Serialized to" + paramT);
      if (paramT != null) {
        break label206;
      }
      log("Hawk.put -> Serialization failed");
      return false;
      label206:
      if (!this.storage.put(paramString, paramT)) {
        break label228;
      }
      log("Hawk.put -> Stored successfully");
      return true;
      label228:
      log("Hawk.put -> Store operation failed");
    }
    if (str1 == null)
    {
      log("Hawk.put -> Encryption failed");
      return false;
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\DefaultHawkFacade.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */