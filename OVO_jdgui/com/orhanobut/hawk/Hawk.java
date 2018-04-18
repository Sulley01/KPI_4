package com.orhanobut.hawk;

import android.content.Context;

public final class Hawk
{
  static HawkFacade hawkFacade = new HawkFacade.EmptyHawkFacade();
  
  static void build(HawkBuilder paramHawkBuilder)
  {
    hawkFacade = new DefaultHawkFacade(paramHawkBuilder);
  }
  
  public static boolean contains(String paramString)
  {
    return hawkFacade.contains(paramString);
  }
  
  public static long count()
  {
    return hawkFacade.count();
  }
  
  public static boolean delete(String paramString)
  {
    return hawkFacade.delete(paramString);
  }
  
  public static boolean deleteAll()
  {
    return hawkFacade.deleteAll();
  }
  
  public static void destroy()
  {
    hawkFacade.destroy();
  }
  
  public static <T> T get(String paramString)
  {
    return (T)hawkFacade.get(paramString);
  }
  
  public static <T> T get(String paramString, T paramT)
  {
    return (T)hawkFacade.get(paramString, paramT);
  }
  
  public static HawkBuilder init(Context paramContext)
  {
    HawkUtils.checkNull("Context", paramContext);
    hawkFacade = null;
    return new HawkBuilder(paramContext);
  }
  
  public static boolean isBuilt()
  {
    return hawkFacade.isBuilt();
  }
  
  public static <T> boolean put(String paramString, T paramT)
  {
    return hawkFacade.put(paramString, paramT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\Hawk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */