package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class bub
{
  public static final <T> int a(List<? extends T> paramList)
  {
    bwj.b(paramList, "$receiver");
    return paramList.size() - 1;
  }
  
  public static final <T> List<T> a(T paramT)
  {
    paramT = Collections.singletonList(paramT);
    bwj.a(paramT, "java.util.Collections.singletonList(element)");
    return paramT;
  }
  
  public static final <T> List<T> a(T... paramVarArgs)
  {
    bwj.b(paramVarArgs, "elements");
    if (paramVarArgs.length > 0) {
      return btw.a(paramVarArgs);
    }
    return (List)bui.a;
  }
  
  public static final <T> List<T> b(List<? extends T> paramList)
  {
    bwj.b(paramList, "$receiver");
    switch (paramList.size())
    {
    default: 
      return paramList;
    case 0: 
      return (List)bui.a;
    }
    return bua.a(paramList.get(0));
  }
  
  public static final <T> List<T> b(T... paramVarArgs)
  {
    bwj.b(paramVarArgs, "elements");
    if (paramVarArgs.length == 0) {
      return (List)new ArrayList();
    }
    return (List)new ArrayList((Collection)new btv(paramVarArgs, true));
  }
  
  public static final <T> ArrayList<T> c(T... paramVarArgs)
  {
    bwj.b(paramVarArgs, "elements");
    if (paramVarArgs.length == 0) {
      return new ArrayList();
    }
    return new ArrayList((Collection)new btv(paramVarArgs, true));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bub.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */