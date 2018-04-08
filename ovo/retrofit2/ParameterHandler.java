package retrofit2;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;
import okhttp3.Headers;
import okhttp3.MultipartBody.Part;
import okhttp3.RequestBody;

abstract class ParameterHandler<T>
{
  abstract void apply(RequestBuilder paramRequestBuilder, @Nullable T paramT)
    throws IOException;
  
  final ParameterHandler<Object> array()
  {
    new ParameterHandler()
    {
      void apply(RequestBuilder paramAnonymousRequestBuilder, @Nullable Object paramAnonymousObject)
        throws IOException
      {
        if (paramAnonymousObject == null) {}
        for (;;)
        {
          return;
          int i = 0;
          int j = Array.getLength(paramAnonymousObject);
          while (i < j)
          {
            ParameterHandler.this.apply(paramAnonymousRequestBuilder, Array.get(paramAnonymousObject, i));
            i += 1;
          }
        }
      }
    };
  }
  
  final ParameterHandler<Iterable<T>> iterable()
  {
    new ParameterHandler()
    {
      void apply(RequestBuilder paramAnonymousRequestBuilder, @Nullable Iterable<T> paramAnonymousIterable)
        throws IOException
      {
        if (paramAnonymousIterable == null) {}
        for (;;)
        {
          return;
          paramAnonymousIterable = paramAnonymousIterable.iterator();
          while (paramAnonymousIterable.hasNext())
          {
            Object localObject = paramAnonymousIterable.next();
            ParameterHandler.this.apply(paramAnonymousRequestBuilder, localObject);
          }
        }
      }
    };
  }
  
  static final class Body<T>
    extends ParameterHandler<T>
  {
    private final Converter<T, RequestBody> converter;
    
    Body(Converter<T, RequestBody> paramConverter)
    {
      this.converter = paramConverter;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable T paramT)
    {
      if (paramT == null) {
        throw new IllegalArgumentException("Body parameter value must not be null.");
      }
      try
      {
        RequestBody localRequestBody = (RequestBody)this.converter.convert(paramT);
        paramRequestBuilder.setBody(localRequestBody);
        return;
      }
      catch (IOException paramRequestBuilder)
      {
        throw new RuntimeException("Unable to convert " + paramT + " to RequestBody", paramRequestBuilder);
      }
    }
  }
  
  static final class Field<T>
    extends ParameterHandler<T>
  {
    private final boolean encoded;
    private final String name;
    private final Converter<T, String> valueConverter;
    
    Field(String paramString, Converter<T, String> paramConverter, boolean paramBoolean)
    {
      this.name = ((String)Utils.checkNotNull(paramString, "name == null"));
      this.valueConverter = paramConverter;
      this.encoded = paramBoolean;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {}
      do
      {
        return;
        paramT = (String)this.valueConverter.convert(paramT);
      } while (paramT == null);
      paramRequestBuilder.addFormField(this.name, paramT, this.encoded);
    }
  }
  
  static final class FieldMap<T>
    extends ParameterHandler<Map<String, T>>
  {
    private final boolean encoded;
    private final Converter<T, String> valueConverter;
    
    FieldMap(Converter<T, String> paramConverter, boolean paramBoolean)
    {
      this.valueConverter = paramConverter;
      this.encoded = paramBoolean;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable Map<String, T> paramMap)
      throws IOException
    {
      if (paramMap == null) {
        throw new IllegalArgumentException("Field map was null.");
      }
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Object localObject = (Map.Entry)paramMap.next();
        String str1 = (String)((Map.Entry)localObject).getKey();
        if (str1 == null) {
          throw new IllegalArgumentException("Field map contained null key.");
        }
        localObject = ((Map.Entry)localObject).getValue();
        if (localObject == null) {
          throw new IllegalArgumentException("Field map contained null value for key '" + str1 + "'.");
        }
        String str2 = (String)this.valueConverter.convert(localObject);
        if (str2 == null) {
          throw new IllegalArgumentException("Field map value '" + localObject + "' converted to null by " + this.valueConverter.getClass().getName() + " for key '" + str1 + "'.");
        }
        paramRequestBuilder.addFormField(str1, str2, this.encoded);
      }
    }
  }
  
  static final class Header<T>
    extends ParameterHandler<T>
  {
    private final String name;
    private final Converter<T, String> valueConverter;
    
    Header(String paramString, Converter<T, String> paramConverter)
    {
      this.name = ((String)Utils.checkNotNull(paramString, "name == null"));
      this.valueConverter = paramConverter;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {}
      do
      {
        return;
        paramT = (String)this.valueConverter.convert(paramT);
      } while (paramT == null);
      paramRequestBuilder.addHeader(this.name, paramT);
    }
  }
  
  static final class HeaderMap<T>
    extends ParameterHandler<Map<String, T>>
  {
    private final Converter<T, String> valueConverter;
    
    HeaderMap(Converter<T, String> paramConverter)
    {
      this.valueConverter = paramConverter;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable Map<String, T> paramMap)
      throws IOException
    {
      if (paramMap == null) {
        throw new IllegalArgumentException("Header map was null.");
      }
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Object localObject = (Map.Entry)paramMap.next();
        String str = (String)((Map.Entry)localObject).getKey();
        if (str == null) {
          throw new IllegalArgumentException("Header map contained null key.");
        }
        localObject = ((Map.Entry)localObject).getValue();
        if (localObject == null) {
          throw new IllegalArgumentException("Header map contained null value for key '" + str + "'.");
        }
        paramRequestBuilder.addHeader(str, (String)this.valueConverter.convert(localObject));
      }
    }
  }
  
  static final class Part<T>
    extends ParameterHandler<T>
  {
    private final Converter<T, RequestBody> converter;
    private final Headers headers;
    
    Part(Headers paramHeaders, Converter<T, RequestBody> paramConverter)
    {
      this.headers = paramHeaders;
      this.converter = paramConverter;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable T paramT)
    {
      if (paramT == null) {
        return;
      }
      try
      {
        RequestBody localRequestBody = (RequestBody)this.converter.convert(paramT);
        paramRequestBuilder.addPart(this.headers, localRequestBody);
        return;
      }
      catch (IOException paramRequestBuilder)
      {
        throw new RuntimeException("Unable to convert " + paramT + " to RequestBody", paramRequestBuilder);
      }
    }
  }
  
  static final class PartMap<T>
    extends ParameterHandler<Map<String, T>>
  {
    private final String transferEncoding;
    private final Converter<T, RequestBody> valueConverter;
    
    PartMap(Converter<T, RequestBody> paramConverter, String paramString)
    {
      this.valueConverter = paramConverter;
      this.transferEncoding = paramString;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable Map<String, T> paramMap)
      throws IOException
    {
      if (paramMap == null) {
        throw new IllegalArgumentException("Part map was null.");
      }
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Object localObject = (Map.Entry)paramMap.next();
        String str = (String)((Map.Entry)localObject).getKey();
        if (str == null) {
          throw new IllegalArgumentException("Part map contained null key.");
        }
        localObject = ((Map.Entry)localObject).getValue();
        if (localObject == null) {
          throw new IllegalArgumentException("Part map contained null value for key '" + str + "'.");
        }
        paramRequestBuilder.addPart(Headers.of(new String[] { "Content-Disposition", "form-data; name=\"" + str + "\"", "Content-Transfer-Encoding", this.transferEncoding }), (RequestBody)this.valueConverter.convert(localObject));
      }
    }
  }
  
  static final class Path<T>
    extends ParameterHandler<T>
  {
    private final boolean encoded;
    private final String name;
    private final Converter<T, String> valueConverter;
    
    Path(String paramString, Converter<T, String> paramConverter, boolean paramBoolean)
    {
      this.name = ((String)Utils.checkNotNull(paramString, "name == null"));
      this.valueConverter = paramConverter;
      this.encoded = paramBoolean;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {
        throw new IllegalArgumentException("Path parameter \"" + this.name + "\" value must not be null.");
      }
      paramRequestBuilder.addPathParam(this.name, (String)this.valueConverter.convert(paramT), this.encoded);
    }
  }
  
  static final class Query<T>
    extends ParameterHandler<T>
  {
    private final boolean encoded;
    private final String name;
    private final Converter<T, String> valueConverter;
    
    Query(String paramString, Converter<T, String> paramConverter, boolean paramBoolean)
    {
      this.name = ((String)Utils.checkNotNull(paramString, "name == null"));
      this.valueConverter = paramConverter;
      this.encoded = paramBoolean;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {}
      do
      {
        return;
        paramT = (String)this.valueConverter.convert(paramT);
      } while (paramT == null);
      paramRequestBuilder.addQueryParam(this.name, paramT, this.encoded);
    }
  }
  
  static final class QueryMap<T>
    extends ParameterHandler<Map<String, T>>
  {
    private final boolean encoded;
    private final Converter<T, String> valueConverter;
    
    QueryMap(Converter<T, String> paramConverter, boolean paramBoolean)
    {
      this.valueConverter = paramConverter;
      this.encoded = paramBoolean;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable Map<String, T> paramMap)
      throws IOException
    {
      if (paramMap == null) {
        throw new IllegalArgumentException("Query map was null.");
      }
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Object localObject = (Map.Entry)paramMap.next();
        String str1 = (String)((Map.Entry)localObject).getKey();
        if (str1 == null) {
          throw new IllegalArgumentException("Query map contained null key.");
        }
        localObject = ((Map.Entry)localObject).getValue();
        if (localObject == null) {
          throw new IllegalArgumentException("Query map contained null value for key '" + str1 + "'.");
        }
        String str2 = (String)this.valueConverter.convert(localObject);
        if (str2 == null) {
          throw new IllegalArgumentException("Query map value '" + localObject + "' converted to null by " + this.valueConverter.getClass().getName() + " for key '" + str1 + "'.");
        }
        paramRequestBuilder.addQueryParam(str1, str2, this.encoded);
      }
    }
  }
  
  static final class QueryName<T>
    extends ParameterHandler<T>
  {
    private final boolean encoded;
    private final Converter<T, String> nameConverter;
    
    QueryName(Converter<T, String> paramConverter, boolean paramBoolean)
    {
      this.nameConverter = paramConverter;
      this.encoded = paramBoolean;
    }
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {
        return;
      }
      paramRequestBuilder.addQueryParam((String)this.nameConverter.convert(paramT), null, this.encoded);
    }
  }
  
  static final class RawPart
    extends ParameterHandler<MultipartBody.Part>
  {
    static final RawPart INSTANCE = new RawPart();
    
    final void apply(RequestBuilder paramRequestBuilder, @Nullable MultipartBody.Part paramPart)
      throws IOException
    {
      if (paramPart != null) {
        paramRequestBuilder.addPart(paramPart);
      }
    }
  }
  
  static final class RelativeUrl
    extends ParameterHandler<Object>
  {
    final void apply(RequestBuilder paramRequestBuilder, @Nullable Object paramObject)
    {
      Utils.checkNotNull(paramObject, "@Url parameter is null.");
      paramRequestBuilder.setRelativeUrl(paramObject);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\ParameterHandler.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */