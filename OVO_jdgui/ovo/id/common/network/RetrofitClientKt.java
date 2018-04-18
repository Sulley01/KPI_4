package ovo.id.common.network;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.concurrent.TimeUnit;
import myobfuscated.bwj;
import okhttp3.CertificatePinner;
import okhttp3.CertificatePinner.Builder;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import retrofit2.Converter.Factory;
import retrofit2.Retrofit;
import retrofit2.Retrofit.Builder;
import retrofit2.converter.gson.GsonConverterFactory;

public final class RetrofitClientKt
{
  public static final CertificatePinner getCertificatePinner()
  {
    return getCertificatePinner$default(null, null, 3, null);
  }
  
  public static final CertificatePinner getCertificatePinner(String paramString)
  {
    return getCertificatePinner$default(paramString, null, 2, null);
  }
  
  public static final CertificatePinner getCertificatePinner(String paramString1, String paramString2)
  {
    bwj.b(paramString1, "hostname");
    bwj.b(paramString2, "certPin");
    paramString1 = new CertificatePinner.Builder().add(paramString1, new String[] { "sha256/" + paramString2 }).build();
    bwj.a(paramString1, "CertificatePinner.Builde…\n                .build()");
    return paramString1;
  }
  
  public static final <T> T getClient(Class<T> paramClass)
  {
    return (T)getClient$default(paramClass, 0L, null, 6, null);
  }
  
  public static final <T> T getClient(Class<T> paramClass, long paramLong)
  {
    return (T)getClient$default(paramClass, paramLong, null, 4, null);
  }
  
  public static final <T> T getClient(Class<T> paramClass, long paramLong, Gson paramGson)
  {
    bwj.b(paramClass, "clazz");
    bwj.b(paramGson, "gson");
    paramGson = GsonConverterFactory.create(paramGson);
    bwj.a(paramGson, "GsonConverterFactory.create(gson)");
    return (T)getRetrofit$default(null, (Converter.Factory)paramGson, getHttpClient$default(paramLong, null, null, null, 14, null), 1, null).create(paramClass);
  }
  
  public static final <T> T getClientWithoutExpose(Class<T> paramClass)
  {
    return (T)getClientWithoutExpose$default(paramClass, 0L, 2, null);
  }
  
  public static final <T> T getClientWithoutExpose(Class<T> paramClass, long paramLong)
  {
    bwj.b(paramClass, "clazz");
    return (T)getClient(paramClass, paramLong, getGsonWithoutExpose());
  }
  
  public static final Gson getGsonWithoutExpose()
  {
    Gson localGson = new GsonBuilder().excludeFieldsWithoutExposeAnnotation().create();
    bwj.a(localGson, "GsonBuilder().excludeFie…poseAnnotation().create()");
    return localGson;
  }
  
  public static final OkHttpClient getHttpClient()
  {
    return getHttpClient$default(0L, null, null, null, 15, null);
  }
  
  public static final OkHttpClient getHttpClient(long paramLong)
  {
    return getHttpClient$default(paramLong, null, null, null, 14, null);
  }
  
  public static final OkHttpClient getHttpClient(long paramLong, RequestInterceptor paramRequestInterceptor)
  {
    return getHttpClient$default(paramLong, paramRequestInterceptor, null, null, 12, null);
  }
  
  public static final OkHttpClient getHttpClient(long paramLong, RequestInterceptor paramRequestInterceptor, ResponseInterceptor paramResponseInterceptor)
  {
    return getHttpClient$default(paramLong, paramRequestInterceptor, paramResponseInterceptor, null, 8, null);
  }
  
  public static final OkHttpClient getHttpClient(long paramLong, RequestInterceptor paramRequestInterceptor, ResponseInterceptor paramResponseInterceptor, CertificatePinner paramCertificatePinner)
  {
    bwj.b(paramRequestInterceptor, "requestInterceptor");
    bwj.b(paramResponseInterceptor, "responseInterceptor");
    bwj.b(paramCertificatePinner, "certificatePinner");
    paramRequestInterceptor = new OkHttpClient.Builder().connectTimeout(paramLong, TimeUnit.SECONDS).readTimeout(paramLong, TimeUnit.SECONDS).retryOnConnectionFailure(false).addInterceptor((Interceptor)paramResponseInterceptor).addInterceptor((Interceptor)paramRequestInterceptor).certificatePinner(paramCertificatePinner).build();
    bwj.a(paramRequestInterceptor, "OkHttpClient.Builder()\n …ner)\n            .build()");
    return paramRequestInterceptor;
  }
  
  public static final RequestInterceptor getRequestInterceptor()
  {
    return new RequestInterceptor().inject();
  }
  
  public static final ResponseInterceptor getResponseInterceptor()
  {
    return new ResponseInterceptor().inject();
  }
  
  public static final Retrofit getRetrofit()
  {
    return getRetrofit$default(null, null, null, 7, null);
  }
  
  public static final Retrofit getRetrofit(String paramString)
  {
    return getRetrofit$default(paramString, null, null, 6, null);
  }
  
  public static final Retrofit getRetrofit(String paramString, Converter.Factory paramFactory)
  {
    return getRetrofit$default(paramString, paramFactory, null, 4, null);
  }
  
  public static final Retrofit getRetrofit(String paramString, Converter.Factory paramFactory, OkHttpClient paramOkHttpClient)
  {
    bwj.b(paramString, "baseUrl");
    bwj.b(paramFactory, "factory");
    bwj.b(paramOkHttpClient, "okHttpClient");
    paramString = new Retrofit.Builder().baseUrl(paramString).addConverterFactory(paramFactory).client(paramOkHttpClient).build();
    bwj.a(paramString, "Retrofit.Builder()\n     …ent)\n            .build()");
    return paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\RetrofitClientKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */