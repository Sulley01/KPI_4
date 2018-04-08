package myobfuscated;

import java.util.Collections;
import java.util.Map;

public final class bag
{
  public final Map<String, asd> a;
  public final asd b;
  
  public final String toString()
  {
    String str1 = String.valueOf(Collections.unmodifiableMap(this.a));
    String str2 = String.valueOf(this.b);
    return String.valueOf(str1).length() + 32 + String.valueOf(str2).length() + "Properties: " + str1 + " pushAfterEvaluate: " + str2;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */