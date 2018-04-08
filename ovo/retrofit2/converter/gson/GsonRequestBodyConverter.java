package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import myobfuscated.ccg;
import myobfuscated.ccg.1;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import retrofit2.Converter;

final class GsonRequestBodyConverter<T>
  implements Converter<T, RequestBody>
{
  private static final MediaType MEDIA_TYPE = MediaType.parse("application/json; charset=UTF-8");
  private static final Charset UTF_8 = Charset.forName("UTF-8");
  private final TypeAdapter<T> adapter;
  private final Gson gson;
  
  GsonRequestBodyConverter(Gson paramGson, TypeAdapter<T> paramTypeAdapter)
  {
    this.gson = paramGson;
    this.adapter = paramTypeAdapter;
  }
  
  public final RequestBody convert(T paramT)
    throws IOException
  {
    ccg localccg = new ccg();
    Object localObject = new OutputStreamWriter(new ccg.1(localccg), UTF_8);
    localObject = this.gson.newJsonWriter((Writer)localObject);
    this.adapter.write((JsonWriter)localObject, paramT);
    ((JsonWriter)localObject).close();
    return RequestBody.create(MEDIA_TYPE, localccg.n());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\converter\gson\GsonRequestBodyConverter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */