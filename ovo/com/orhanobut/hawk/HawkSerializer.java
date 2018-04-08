package com.orhanobut.hawk;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class HawkSerializer
  implements Serializer
{
  private static final char DELIMITER = '@';
  private static final String INFO_DELIMITER = "#";
  private static final char NEW_VERSION = 'V';
  private final LogInterceptor logInterceptor;
  
  HawkSerializer(LogInterceptor paramLogInterceptor)
  {
    this.logInterceptor = paramLogInterceptor;
  }
  
  private String getCipherText(String paramString)
  {
    int i = paramString.indexOf('@');
    if (i == -1) {
      throw new IllegalArgumentException("Text should contain delimiter");
    }
    return paramString.substring(i + 1);
  }
  
  /* Error */
  public DataInfo deserialize(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_1
    //   4: ldc 13
    //   6: invokevirtual 52	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   9: astore 5
    //   11: aload 5
    //   13: iconst_2
    //   14: aaload
    //   15: iconst_0
    //   16: invokevirtual 56	java/lang/String:charAt	(I)C
    //   19: istore_2
    //   20: aload 5
    //   22: iconst_0
    //   23: aaload
    //   24: astore_1
    //   25: aload_1
    //   26: ifnull +98 -> 124
    //   29: aload_1
    //   30: invokevirtual 60	java/lang/String:length	()I
    //   33: ifeq +91 -> 124
    //   36: aload_1
    //   37: invokestatic 66	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   40: astore_1
    //   41: aload 5
    //   43: iconst_1
    //   44: aaload
    //   45: astore 6
    //   47: aload 4
    //   49: astore_3
    //   50: aload 6
    //   52: ifnull +20 -> 72
    //   55: aload 4
    //   57: astore_3
    //   58: aload 6
    //   60: invokevirtual 60	java/lang/String:length	()I
    //   63: ifeq +9 -> 72
    //   66: aload 6
    //   68: invokestatic 66	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   71: astore_3
    //   72: new 68	com/orhanobut/hawk/DataInfo
    //   75: dup
    //   76: iload_2
    //   77: aload_0
    //   78: aload 5
    //   80: aload 5
    //   82: arraylength
    //   83: iconst_1
    //   84: isub
    //   85: aaload
    //   86: invokespecial 70	com/orhanobut/hawk/HawkSerializer:getCipherText	(Ljava/lang/String;)Ljava/lang/String;
    //   89: aload_1
    //   90: aload_3
    //   91: invokespecial 73	com/orhanobut/hawk/DataInfo:<init>	(CLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    //   94: areturn
    //   95: astore_1
    //   96: aload_0
    //   97: getfield 24	com/orhanobut/hawk/HawkSerializer:logInterceptor	Lcom/orhanobut/hawk/LogInterceptor;
    //   100: new 75	java/lang/StringBuilder
    //   103: dup
    //   104: ldc 77
    //   106: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   109: aload_1
    //   110: invokevirtual 82	java/lang/ClassNotFoundException:getMessage	()Ljava/lang/String;
    //   113: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   119: invokeinterface 94 2 0
    //   124: aconst_null
    //   125: astore_1
    //   126: goto -85 -> 41
    //   129: astore_3
    //   130: aload_0
    //   131: getfield 24	com/orhanobut/hawk/HawkSerializer:logInterceptor	Lcom/orhanobut/hawk/LogInterceptor;
    //   134: new 75	java/lang/StringBuilder
    //   137: dup
    //   138: ldc 77
    //   140: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   143: aload_3
    //   144: invokevirtual 82	java/lang/ClassNotFoundException:getMessage	()Ljava/lang/String;
    //   147: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   153: invokeinterface 94 2 0
    //   158: aload 4
    //   160: astore_3
    //   161: goto -89 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	HawkSerializer
    //   0	164	1	paramString	String
    //   19	58	2	c	char
    //   49	42	3	localObject1	Object
    //   129	15	3	localClassNotFoundException	ClassNotFoundException
    //   160	1	3	localObject2	Object
    //   1	158	4	localObject3	Object
    //   9	72	5	arrayOfString	String[]
    //   45	22	6	str	String
    // Exception table:
    //   from	to	target	type
    //   36	41	95	java/lang/ClassNotFoundException
    //   66	72	129	java/lang/ClassNotFoundException
  }
  
  public <T> String serialize(String paramString, T paramT)
  {
    HawkUtils.checkNullOrEmpty("Cipher text", paramString);
    HawkUtils.checkNull("Value", paramT);
    Object localObject1 = "";
    Object localObject2 = "";
    Object localObject3;
    char c;
    if (List.class.isAssignableFrom(paramT.getClass()))
    {
      localObject3 = (List)paramT;
      paramT = (T)localObject1;
      if (!((List)localObject3).isEmpty()) {
        paramT = ((List)localObject3).get(0).getClass().getName();
      }
      c = '1';
      localObject1 = localObject2;
      return paramT + "#" + (String)localObject1 + "#" + c + 'V' + '@' + paramString;
    }
    if (Map.class.isAssignableFrom(paramT.getClass()))
    {
      paramT = (Map)paramT;
      if (paramT.isEmpty()) {
        break label316;
      }
      paramT = paramT.entrySet().iterator();
      if (!paramT.hasNext()) {
        break label316;
      }
      paramT = (Map.Entry)paramT.next();
      localObject1 = paramT.getKey().getClass().getName();
    }
    for (paramT = paramT.getValue().getClass().getName();; paramT = "")
    {
      localObject2 = localObject1;
      c = '2';
      localObject1 = paramT;
      paramT = (T)localObject2;
      break;
      if (Set.class.isAssignableFrom(paramT.getClass()))
      {
        localObject3 = (Set)paramT;
        paramT = (T)localObject1;
        if (!((Set)localObject3).isEmpty())
        {
          localObject3 = ((Set)localObject3).iterator();
          paramT = (T)localObject1;
          if (((Iterator)localObject3).hasNext()) {
            paramT = ((Iterator)localObject3).next().getClass().getName();
          }
        }
        c = '3';
        localObject1 = localObject2;
        break;
      }
      c = '0';
      paramT = paramT.getClass().getName();
      localObject1 = localObject2;
      break;
      label316:
      localObject1 = "";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\HawkSerializer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */