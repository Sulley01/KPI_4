package myobfuscated;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.Set;

public final class cwr
{
  private static String a()
  {
    Object localObject2 = new Throwable().getStackTrace();
    Object localObject1 = localObject2[2];
    bwj.a(localObject1, "this[depth]");
    localObject1 = ((StackTraceElement)localObject1).getMethodName();
    Object localObject3 = localObject2[2];
    bwj.a(localObject3, "this[depth]");
    int i = ((StackTraceElement)localObject3).getLineNumber();
    localObject2 = localObject2[2];
    bwj.a(localObject2, "this[depth]");
    localObject2 = ((StackTraceElement)localObject2).getClassName();
    bwj.a(localObject2, "callerClassPath");
    localObject2 = ((String)localObject2).substring(bxp.d((CharSequence)localObject2) + 1);
    bwj.a(localObject2, "(this as java.lang.String).substring(startIndex)");
    return (String)localObject2 + ": " + (String)localObject1 + "() [" + i + "] - ";
  }
  
  public static final String a(Throwable paramThrowable)
  {
    bwj.b(paramThrowable, "$receiver");
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter((Writer)localStringWriter));
    paramThrowable = localStringWriter.toString();
    bwj.a(paramThrowable, "StringWriter().apply {\n …is))\n        }.toString()");
    return paramThrowable;
  }
  
  public static final boolean a(Map<String, String> paramMap)
  {
    boolean bool = false;
    bwj.b(paramMap, "dangerousProps");
    String[] arrayOfString = b();
    int j = arrayOfString.length;
    int i = 0;
    if (i < j)
    {
      String str1 = arrayOfString[i];
      Iterator localIterator = paramMap.keySet().iterator();
      label43:
      if (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        if (!bxp.a((CharSequence)str1, (CharSequence)str2)) {
          break label183;
        }
        String str3 = "[" + (String)paramMap.get(str2) + ']';
        if (!bxp.a((CharSequence)str1, (CharSequence)str3)) {
          break label183;
        }
        new StringBuilder().append(a()).append(' ').append(str2).append(" = ").append(str3).append(" detected!");
        bool = true;
      }
    }
    label183:
    for (;;)
    {
      break label43;
      i += 1;
      break;
      return bool;
    }
  }
  
  private static String[] b()
  {
    try
    {
      Object localObject1 = Runtime.getRuntime().exec("getprop");
      bwj.a(localObject1, "Runtime.getRuntime().exec(\"getprop\")");
      localObject1 = ((Process)localObject1).getInputStream();
      bwj.a(localObject1, "Runtime.getRuntime().exec(\"getprop\").inputStream");
      localObject1 = new Scanner((InputStream)localObject1).useDelimiter("\\A").next();
      bwj.a(localObject1, "Scanner(inputstream).useDelimiter(\"\\\\A\").next()");
      localObject1 = (CharSequence)localObject1;
      localObject1 = new bxo("\n").a((CharSequence)localObject1);
      if (!((List)localObject1).isEmpty())
      {
        ListIterator localListIterator = ((List)localObject1).listIterator(((List)localObject1).size());
        do
        {
          if (!localListIterator.hasPrevious()) {
            break label221;
          }
          if (((CharSequence)localListIterator.previous()).length() != 0) {
            break;
          }
          i = 1;
        } while (i != 0);
        localObject1 = bua.a((Iterable)localObject1, localListIterator.nextIndex() + 1);
        localObject1 = (Collection)localObject1;
        if (localObject1 != null) {
          break label231;
        }
        throw new btq("null cannot be cast to non-null type java.util.Collection<T>");
      }
    }
    catch (NoSuchElementException localNoSuchElementException)
    {
      for (;;)
      {
        new StringBuilder().append(a()).append(" Error getprop, NoSuchElementException: ").append(localNoSuchElementException.getMessage());
        a((Throwable)localNoSuchElementException);
        String str = "";
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        a((Throwable)localIOException);
        localObject2 = "";
        continue;
        int i = 0;
        continue;
        label221:
        localObject2 = (List)bui.a;
      }
      label231:
      Object localObject2 = ((Collection)localObject2).toArray(new String[0]);
      if (localObject2 == null) {
        throw new btq("null cannot be cast to non-null type kotlin.Array<T>");
      }
      return (String[])localObject2;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cwr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */