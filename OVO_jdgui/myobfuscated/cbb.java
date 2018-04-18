package myobfuscated;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class cbb
{
  public static final SimpleDateFormat a = new SimpleDateFormat("EEE MMM dd HH:mm:ss zzz yyyy", Locale.US);
  public final String b;
  public String c;
  public Date d;
  public Date e;
  public String f;
  public String g;
  public String h;
  public String i;
  public String j;
  public String k;
  public String l;
  public String m;
  public String n;
  public Boolean o;
  
  private cbb(String paramString)
  {
    this.b = paramString;
    this.o = Boolean.valueOf(false);
    this.n = "";
  }
  
  public cbb(String paramString, Throwable paramThrowable)
  {
    this(paramString);
    this.o = Boolean.valueOf(false);
    paramString = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(paramString));
    this.n = paramString.toString();
  }
  
  public static void a(Writer paramWriter, String paramString1, String paramString2)
    throws IOException
  {
    paramWriter.write(paramString1 + ": " + paramString2 + "\n");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */