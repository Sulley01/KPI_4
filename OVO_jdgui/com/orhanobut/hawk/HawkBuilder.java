package com.orhanobut.hawk;

import android.content.Context;
import com.google.gson.Gson;

public class HawkBuilder
{
  private static final String STORAGE_TAG_DO_NOT_CHANGE = "Hawk2";
  private Context context;
  private Converter converter;
  private Storage cryptoStorage;
  private Encryption encryption;
  private LogInterceptor logInterceptor;
  private Parser parser;
  private Serializer serializer;
  
  public HawkBuilder(Context paramContext)
  {
    HawkUtils.checkNull("Context", paramContext);
    this.context = paramContext.getApplicationContext();
  }
  
  public void build()
  {
    Hawk.build(this);
  }
  
  Converter getConverter()
  {
    if (this.converter == null) {
      this.converter = new HawkConverter(getParser());
    }
    return this.converter;
  }
  
  Encryption getEncryption()
  {
    if (this.encryption == null)
    {
      this.encryption = new ConcealEncryption(this.context);
      if (!this.encryption.init()) {
        this.encryption = new NoEncryption();
      }
    }
    return this.encryption;
  }
  
  LogInterceptor getLogInterceptor()
  {
    if (this.logInterceptor == null) {
      this.logInterceptor = new LogInterceptor()
      {
        public void onLog(String paramAnonymousString) {}
      };
    }
    return this.logInterceptor;
  }
  
  Parser getParser()
  {
    if (this.parser == null) {
      this.parser = new GsonParser(new Gson());
    }
    return this.parser;
  }
  
  Serializer getSerializer()
  {
    if (this.serializer == null) {
      this.serializer = new HawkSerializer(getLogInterceptor());
    }
    return this.serializer;
  }
  
  Storage getStorage()
  {
    if (this.cryptoStorage == null) {
      this.cryptoStorage = new SharedPreferencesStorage(this.context, "Hawk2");
    }
    return this.cryptoStorage;
  }
  
  public HawkBuilder setConverter(Converter paramConverter)
  {
    this.converter = paramConverter;
    return this;
  }
  
  public HawkBuilder setEncryption(Encryption paramEncryption)
  {
    this.encryption = paramEncryption;
    return this;
  }
  
  public HawkBuilder setLogInterceptor(LogInterceptor paramLogInterceptor)
  {
    this.logInterceptor = paramLogInterceptor;
    return this;
  }
  
  public HawkBuilder setParser(Parser paramParser)
  {
    this.parser = paramParser;
    return this;
  }
  
  public HawkBuilder setSerializer(Serializer paramSerializer)
  {
    this.serializer = paramSerializer;
    return this;
  }
  
  public HawkBuilder setStorage(Storage paramStorage)
  {
    this.cryptoStorage = paramStorage;
    return this;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\HawkBuilder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */