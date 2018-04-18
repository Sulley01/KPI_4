package com.orhanobut.hawk;

import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class HawkConverter
  implements Converter
{
  private final Parser parser;
  
  public HawkConverter(Parser paramParser)
  {
    if (paramParser == null) {
      throw new NullPointerException("Parser should not be null");
    }
    this.parser = paramParser;
  }
  
  private <T> T toList(String paramString, Class<?> paramClass)
    throws Exception
  {
    if (paramClass == null)
    {
      paramString = new ArrayList();
      return paramString;
    }
    List localList = (List)this.parser.fromJson(paramString, new TypeToken() {}.getType());
    int j = localList.size();
    int i = 0;
    for (;;)
    {
      paramString = localList;
      if (i >= j) {
        break;
      }
      localList.set(i, this.parser.fromJson(this.parser.toJson(localList.get(i)), paramClass));
      i += 1;
    }
  }
  
  private <K, V, T> T toMap(String paramString, Class<?> paramClass1, Class<?> paramClass2)
    throws Exception
  {
    HashMap localHashMap = new HashMap();
    if ((paramClass1 == null) || (paramClass2 == null)) {
      return localHashMap;
    }
    paramString = ((Map)this.parser.fromJson(paramString, new TypeToken() {}.getType())).entrySet().iterator();
    while (paramString.hasNext())
    {
      Object localObject1 = (Map.Entry)paramString.next();
      Object localObject2 = this.parser.toJson(((Map.Entry)localObject1).getKey());
      localObject2 = this.parser.fromJson((String)localObject2, paramClass1);
      localObject1 = this.parser.toJson(((Map.Entry)localObject1).getValue());
      localHashMap.put(localObject2, this.parser.fromJson((String)localObject1, paramClass2));
    }
    return localHashMap;
  }
  
  private <T> T toObject(String paramString, Class<?> paramClass)
    throws Exception
  {
    return (T)this.parser.fromJson(paramString, paramClass);
  }
  
  private <T> T toSet(String paramString, Class<?> paramClass)
    throws Exception
  {
    HashSet localHashSet = new HashSet();
    if (paramClass == null) {
      return localHashSet;
    }
    paramString = ((Set)this.parser.fromJson(paramString, new TypeToken() {}.getType())).iterator();
    while (paramString.hasNext())
    {
      Object localObject = paramString.next();
      localObject = this.parser.toJson(localObject);
      localHashSet.add(this.parser.fromJson((String)localObject, paramClass));
    }
    return localHashSet;
  }
  
  public final <T> T fromString(String paramString, DataInfo paramDataInfo)
    throws Exception
  {
    if (paramString == null) {
      return null;
    }
    HawkUtils.checkNull("data info", paramDataInfo);
    Class localClass1 = paramDataInfo.keyClazz;
    Class localClass2 = paramDataInfo.valueClazz;
    switch (paramDataInfo.dataType)
    {
    default: 
      return null;
    case '0': 
      return (T)toObject(paramString, localClass1);
    case '1': 
      return (T)toList(paramString, localClass1);
    case '2': 
      return (T)toMap(paramString, localClass1, localClass2);
    }
    return (T)toSet(paramString, localClass1);
  }
  
  public final <T> String toString(T paramT)
  {
    if (paramT == null) {
      return null;
    }
    return this.parser.toJson(paramT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\HawkConverter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */