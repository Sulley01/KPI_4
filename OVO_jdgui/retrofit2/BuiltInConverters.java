package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import retrofit2.http.Streaming;

final class BuiltInConverters
  extends Converter.Factory
{
  public final Converter<?, RequestBody> requestBodyConverter(Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2, Retrofit paramRetrofit)
  {
    if (RequestBody.class.isAssignableFrom(Utils.getRawType(paramType))) {
      return RequestBodyConverter.INSTANCE;
    }
    return null;
  }
  
  public final Converter<ResponseBody, ?> responseBodyConverter(Type paramType, Annotation[] paramArrayOfAnnotation, Retrofit paramRetrofit)
  {
    if (paramType == ResponseBody.class)
    {
      if (Utils.isAnnotationPresent(paramArrayOfAnnotation, Streaming.class)) {
        return StreamingResponseBodyConverter.INSTANCE;
      }
      return BufferingResponseBodyConverter.INSTANCE;
    }
    if (paramType == Void.class) {
      return VoidResponseBodyConverter.INSTANCE;
    }
    return null;
  }
  
  static final class BufferingResponseBodyConverter
    implements Converter<ResponseBody, ResponseBody>
  {
    static final BufferingResponseBodyConverter INSTANCE = new BufferingResponseBodyConverter();
    
    public final ResponseBody convert(ResponseBody paramResponseBody)
      throws IOException
    {
      try
      {
        ResponseBody localResponseBody = Utils.buffer(paramResponseBody);
        return localResponseBody;
      }
      finally
      {
        paramResponseBody.close();
      }
    }
  }
  
  static final class RequestBodyConverter
    implements Converter<RequestBody, RequestBody>
  {
    static final RequestBodyConverter INSTANCE = new RequestBodyConverter();
    
    public final RequestBody convert(RequestBody paramRequestBody)
      throws IOException
    {
      return paramRequestBody;
    }
  }
  
  static final class StreamingResponseBodyConverter
    implements Converter<ResponseBody, ResponseBody>
  {
    static final StreamingResponseBodyConverter INSTANCE = new StreamingResponseBodyConverter();
    
    public final ResponseBody convert(ResponseBody paramResponseBody)
      throws IOException
    {
      return paramResponseBody;
    }
  }
  
  static final class ToStringConverter
    implements Converter<Object, String>
  {
    static final ToStringConverter INSTANCE = new ToStringConverter();
    
    public final String convert(Object paramObject)
    {
      return paramObject.toString();
    }
  }
  
  static final class VoidResponseBodyConverter
    implements Converter<ResponseBody, Void>
  {
    static final VoidResponseBodyConverter INSTANCE = new VoidResponseBodyConverter();
    
    public final Void convert(ResponseBody paramResponseBody)
      throws IOException
    {
      paramResponseBody.close();
      return null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\BuiltInConverters.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */