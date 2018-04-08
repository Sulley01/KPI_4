package myobfuscated;

import java.util.List;

public final class bah
{
  public final List<bag> a;
  public final List<bag> b;
  public final List<bag> c;
  public final List<bag> d;
  private final List<bag> e;
  private final List<bag> f;
  
  public final String toString()
  {
    String str1 = String.valueOf(this.a);
    String str2 = String.valueOf(this.b);
    String str3 = String.valueOf(this.c);
    String str4 = String.valueOf(this.d);
    String str5 = String.valueOf(this.e);
    String str6 = String.valueOf(this.f);
    return String.valueOf(str1).length() + 102 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + "Positive predicates: " + str1 + "  Negative predicates: " + str2 + "  Add tags: " + str3 + "  Remove tags: " + str4 + "  Add macros: " + str5 + "  Remove macros: " + str6;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */