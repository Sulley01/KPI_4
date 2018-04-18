package myobfuscated;

import java.util.Map;

final class bhx
  implements bfu.b
{
  bhx(bfv parambfv) {}
  
  public final void a(Map<String, Object> paramMap)
  {
    paramMap = paramMap.get("event");
    if (paramMap != null) {
      bfv.a(this.a, paramMap.toString());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bhx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */