package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import okhttp3.Call.Factory;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

public final class Retrofit
{
  final List<CallAdapter.Factory> adapterFactories;
  final HttpUrl baseUrl;
  final Call.Factory callFactory;
  @Nullable
  final Executor callbackExecutor;
  final List<Converter.Factory> converterFactories;
  private final Map<Method, ServiceMethod<?, ?>> serviceMethodCache = new ConcurrentHashMap();
  final boolean validateEagerly;
  
  Retrofit(Call.Factory paramFactory, HttpUrl paramHttpUrl, List<Converter.Factory> paramList, List<CallAdapter.Factory> paramList1, @Nullable Executor paramExecutor, boolean paramBoolean)
  {
    this.callFactory = paramFactory;
    this.baseUrl = paramHttpUrl;
    this.converterFactories = Collections.unmodifiableList(paramList);
    this.adapterFactories = Collections.unmodifiableList(paramList1);
    this.callbackExecutor = paramExecutor;
    this.validateEagerly = paramBoolean;
  }
  
  private void eagerlyValidateMethods(Class<?> paramClass)
  {
    Platform localPlatform = Platform.get();
    paramClass = paramClass.getDeclaredMethods();
    int j = paramClass.length;
    int i = 0;
    while (i < j)
    {
      Method localMethod = paramClass[i];
      if (!localPlatform.isDefaultMethod(localMethod)) {
        loadServiceMethod(localMethod);
      }
      i += 1;
    }
  }
  
  public final HttpUrl baseUrl()
  {
    return this.baseUrl;
  }
  
  public final CallAdapter<?, ?> callAdapter(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    return nextCallAdapter(null, paramType, paramArrayOfAnnotation);
  }
  
  public final List<CallAdapter.Factory> callAdapterFactories()
  {
    return this.adapterFactories;
  }
  
  public final Call.Factory callFactory()
  {
    return this.callFactory;
  }
  
  @Nullable
  public final Executor callbackExecutor()
  {
    return this.callbackExecutor;
  }
  
  public final List<Converter.Factory> converterFactories()
  {
    return this.converterFactories;
  }
  
  public final <T> T create(final Class<T> paramClass)
  {
    Utils.validateServiceInterface(paramClass);
    if (this.validateEagerly) {
      eagerlyValidateMethods(paramClass);
    }
    ClassLoader localClassLoader = paramClass.getClassLoader();
    InvocationHandler local1 = new InvocationHandler()
    {
      private final Platform platform = Platform.get();
      
      public Object invoke(Object paramAnonymousObject, Method paramAnonymousMethod, @Nullable Object[] paramAnonymousArrayOfObject)
        throws Throwable
      {
        if (paramAnonymousMethod.getDeclaringClass() == Object.class) {
          return paramAnonymousMethod.invoke(this, paramAnonymousArrayOfObject);
        }
        if (this.platform.isDefaultMethod(paramAnonymousMethod)) {
          return this.platform.invokeDefaultMethod(paramAnonymousMethod, paramClass, paramAnonymousObject, paramAnonymousArrayOfObject);
        }
        paramAnonymousObject = Retrofit.this.loadServiceMethod(paramAnonymousMethod);
        paramAnonymousMethod = new OkHttpCall((ServiceMethod)paramAnonymousObject, paramAnonymousArrayOfObject);
        return ((ServiceMethod)paramAnonymousObject).callAdapter.adapt(paramAnonymousMethod);
      }
    };
    return (T)Proxy.newProxyInstance(localClassLoader, new Class[] { paramClass }, local1);
  }
  
  final ServiceMethod<?, ?> loadServiceMethod(Method paramMethod)
  {
    Object localObject = (ServiceMethod)this.serviceMethodCache.get(paramMethod);
    if (localObject != null) {
      return (ServiceMethod<?, ?>)localObject;
    }
    synchronized (this.serviceMethodCache)
    {
      ServiceMethod localServiceMethod = (ServiceMethod)this.serviceMethodCache.get(paramMethod);
      localObject = localServiceMethod;
      if (localServiceMethod == null)
      {
        localObject = new ServiceMethod.Builder(this, paramMethod).build();
        this.serviceMethodCache.put(paramMethod, localObject);
      }
      return (ServiceMethod<?, ?>)localObject;
    }
  }
  
  public final Builder newBuilder()
  {
    return new Builder(this);
  }
  
  public final CallAdapter<?, ?> nextCallAdapter(@Nullable CallAdapter.Factory paramFactory, Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    Utils.checkNotNull(paramType, "returnType == null");
    Utils.checkNotNull(paramArrayOfAnnotation, "annotations == null");
    int i = this.adapterFactories.indexOf(paramFactory) + 1;
    int k = this.adapterFactories.size();
    int j = i;
    while (j < k)
    {
      CallAdapter localCallAdapter = ((CallAdapter.Factory)this.adapterFactories.get(j)).get(paramType, paramArrayOfAnnotation, this);
      if (localCallAdapter != null) {
        return localCallAdapter;
      }
      j += 1;
    }
    paramType = new StringBuilder("Could not locate call adapter for ").append(paramType).append(".\n");
    if (paramFactory != null)
    {
      paramType.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramType.append("\n   * ").append(((CallAdapter.Factory)this.adapterFactories.get(j)).getClass().getName());
        j += 1;
      }
      paramType.append('\n');
    }
    paramType.append("  Tried:");
    j = this.adapterFactories.size();
    while (i < j)
    {
      paramType.append("\n   * ").append(((CallAdapter.Factory)this.adapterFactories.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramType.toString());
  }
  
  public final <T> Converter<T, RequestBody> nextRequestBodyConverter(@Nullable Converter.Factory paramFactory, Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2)
  {
    Utils.checkNotNull(paramType, "type == null");
    Utils.checkNotNull(paramArrayOfAnnotation1, "parameterAnnotations == null");
    Utils.checkNotNull(paramArrayOfAnnotation2, "methodAnnotations == null");
    int i = this.converterFactories.indexOf(paramFactory) + 1;
    int k = this.converterFactories.size();
    int j = i;
    while (j < k)
    {
      Converter localConverter = ((Converter.Factory)this.converterFactories.get(j)).requestBodyConverter(paramType, paramArrayOfAnnotation1, paramArrayOfAnnotation2, this);
      if (localConverter != null) {
        return localConverter;
      }
      j += 1;
    }
    paramType = new StringBuilder("Could not locate RequestBody converter for ").append(paramType).append(".\n");
    if (paramFactory != null)
    {
      paramType.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramType.append("\n   * ").append(((Converter.Factory)this.converterFactories.get(j)).getClass().getName());
        j += 1;
      }
      paramType.append('\n');
    }
    paramType.append("  Tried:");
    j = this.converterFactories.size();
    while (i < j)
    {
      paramType.append("\n   * ").append(((Converter.Factory)this.converterFactories.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramType.toString());
  }
  
  public final <T> Converter<ResponseBody, T> nextResponseBodyConverter(@Nullable Converter.Factory paramFactory, Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    Utils.checkNotNull(paramType, "type == null");
    Utils.checkNotNull(paramArrayOfAnnotation, "annotations == null");
    int i = this.converterFactories.indexOf(paramFactory) + 1;
    int k = this.converterFactories.size();
    int j = i;
    while (j < k)
    {
      Converter localConverter = ((Converter.Factory)this.converterFactories.get(j)).responseBodyConverter(paramType, paramArrayOfAnnotation, this);
      if (localConverter != null) {
        return localConverter;
      }
      j += 1;
    }
    paramType = new StringBuilder("Could not locate ResponseBody converter for ").append(paramType).append(".\n");
    if (paramFactory != null)
    {
      paramType.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramType.append("\n   * ").append(((Converter.Factory)this.converterFactories.get(j)).getClass().getName());
        j += 1;
      }
      paramType.append('\n');
    }
    paramType.append("  Tried:");
    j = this.converterFactories.size();
    while (i < j)
    {
      paramType.append("\n   * ").append(((Converter.Factory)this.converterFactories.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramType.toString());
  }
  
  public final <T> Converter<T, RequestBody> requestBodyConverter(Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2)
  {
    return nextRequestBodyConverter(null, paramType, paramArrayOfAnnotation1, paramArrayOfAnnotation2);
  }
  
  public final <T> Converter<ResponseBody, T> responseBodyConverter(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    return nextResponseBodyConverter(null, paramType, paramArrayOfAnnotation);
  }
  
  public final <T> Converter<T, String> stringConverter(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    Utils.checkNotNull(paramType, "type == null");
    Utils.checkNotNull(paramArrayOfAnnotation, "annotations == null");
    int j = this.converterFactories.size();
    int i = 0;
    while (i < j)
    {
      Converter localConverter = ((Converter.Factory)this.converterFactories.get(i)).stringConverter(paramType, paramArrayOfAnnotation, this);
      if (localConverter != null) {
        return localConverter;
      }
      i += 1;
    }
    return BuiltInConverters.ToStringConverter.INSTANCE;
  }
  
  public static final class Builder
  {
    private final List<CallAdapter.Factory> adapterFactories = new ArrayList();
    private HttpUrl baseUrl;
    @Nullable
    private Call.Factory callFactory;
    @Nullable
    private Executor callbackExecutor;
    private final List<Converter.Factory> converterFactories = new ArrayList();
    private final Platform platform;
    private boolean validateEagerly;
    
    public Builder()
    {
      this(Platform.get());
    }
    
    Builder(Platform paramPlatform)
    {
      this.platform = paramPlatform;
      this.converterFactories.add(new BuiltInConverters());
    }
    
    Builder(Retrofit paramRetrofit)
    {
      this.platform = Platform.get();
      this.callFactory = paramRetrofit.callFactory;
      this.baseUrl = paramRetrofit.baseUrl;
      this.converterFactories.addAll(paramRetrofit.converterFactories);
      this.adapterFactories.addAll(paramRetrofit.adapterFactories);
      this.adapterFactories.remove(this.adapterFactories.size() - 1);
      this.callbackExecutor = paramRetrofit.callbackExecutor;
      this.validateEagerly = paramRetrofit.validateEagerly;
    }
    
    public final Builder addCallAdapterFactory(CallAdapter.Factory paramFactory)
    {
      this.adapterFactories.add(Utils.checkNotNull(paramFactory, "factory == null"));
      return this;
    }
    
    public final Builder addConverterFactory(Converter.Factory paramFactory)
    {
      this.converterFactories.add(Utils.checkNotNull(paramFactory, "factory == null"));
      return this;
    }
    
    public final Builder baseUrl(String paramString)
    {
      Utils.checkNotNull(paramString, "baseUrl == null");
      HttpUrl localHttpUrl = HttpUrl.parse(paramString);
      if (localHttpUrl == null) {
        throw new IllegalArgumentException("Illegal URL: " + paramString);
      }
      return baseUrl(localHttpUrl);
    }
    
    public final Builder baseUrl(HttpUrl paramHttpUrl)
    {
      Utils.checkNotNull(paramHttpUrl, "baseUrl == null");
      List localList = paramHttpUrl.pathSegments();
      if (!"".equals(localList.get(localList.size() - 1))) {
        throw new IllegalArgumentException("baseUrl must end in /: " + paramHttpUrl);
      }
      this.baseUrl = paramHttpUrl;
      return this;
    }
    
    public final Retrofit build()
    {
      if (this.baseUrl == null) {
        throw new IllegalStateException("Base URL required.");
      }
      Object localObject2 = this.callFactory;
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new OkHttpClient();
      }
      Object localObject3 = this.callbackExecutor;
      localObject2 = localObject3;
      if (localObject3 == null) {
        localObject2 = this.platform.defaultCallbackExecutor();
      }
      localObject3 = new ArrayList(this.adapterFactories);
      ((List)localObject3).add(this.platform.defaultCallAdapterFactory((Executor)localObject2));
      ArrayList localArrayList = new ArrayList(this.converterFactories);
      return new Retrofit((Call.Factory)localObject1, this.baseUrl, localArrayList, (List)localObject3, (Executor)localObject2, this.validateEagerly);
    }
    
    public final Builder callFactory(Call.Factory paramFactory)
    {
      this.callFactory = ((Call.Factory)Utils.checkNotNull(paramFactory, "factory == null"));
      return this;
    }
    
    public final Builder callbackExecutor(Executor paramExecutor)
    {
      this.callbackExecutor = ((Executor)Utils.checkNotNull(paramExecutor, "executor == null"));
      return this;
    }
    
    public final Builder client(OkHttpClient paramOkHttpClient)
    {
      return callFactory((Call.Factory)Utils.checkNotNull(paramOkHttpClient, "client == null"));
    }
    
    public final Builder validateEagerly(boolean paramBoolean)
    {
      this.validateEagerly = paramBoolean;
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\Retrofit.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */