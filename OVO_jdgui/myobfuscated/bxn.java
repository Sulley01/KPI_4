package myobfuscated;

import java.nio.charset.Charset;

public final class bxn
{
  public static final Charset a;
  public static final Charset b;
  public static final Charset c;
  public static final Charset d;
  public static final Charset e;
  public static final Charset f;
  public static final bxn g = new bxn();
  
  static
  {
    Charset localCharset = Charset.forName("UTF-8");
    bwj.a(localCharset, "Charset.forName(\"UTF-8\")");
    a = localCharset;
    localCharset = Charset.forName("UTF-16");
    bwj.a(localCharset, "Charset.forName(\"UTF-16\")");
    b = localCharset;
    localCharset = Charset.forName("UTF-16BE");
    bwj.a(localCharset, "Charset.forName(\"UTF-16BE\")");
    c = localCharset;
    localCharset = Charset.forName("UTF-16LE");
    bwj.a(localCharset, "Charset.forName(\"UTF-16LE\")");
    d = localCharset;
    localCharset = Charset.forName("US-ASCII");
    bwj.a(localCharset, "Charset.forName(\"US-ASCII\")");
    e = localCharset;
    localCharset = Charset.forName("ISO-8859-1");
    bwj.a(localCharset, "Charset.forName(\"ISO-8859-1\")");
    f = localCharset;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */