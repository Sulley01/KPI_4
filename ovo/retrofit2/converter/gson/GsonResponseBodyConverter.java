package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import java.io.IOException;
import okhttp3.ResponseBody;
import retrofit2.Converter;

final class GsonResponseBodyConverter<T>
  implements Converter<ResponseBody, T>
{
  private final TypeAdapter<T> adapter;
  private final Gson gson;
  
  GsonResponseBodyConverter(Gson paramGson, TypeAdapter<T> paramTypeAdapter)
  {
    this.gson = paramGson;
    this.adapter = paramTypeAdapter;
  }
  
  public final T convert(ResponseBody paramResponseBody)
    throws IOException
  {
    Object localObject1 = this.gson.newJsonReader(paramResponseBody.charStream());
    try
    {
      localObject1 = this.adapter.read((JsonReader)localObject1);
      return (T)localObject1;
    }
    finally
    {
      paramResponseBody.close();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\converter\gson\GsonResponseBodyConverter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */