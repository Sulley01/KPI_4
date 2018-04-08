package myobfuscated;

public final class bvb
{
  public static final <T> Class<T> a(bxc<T> parambxc)
  {
    bwj.b(parambxc, "$receiver");
    parambxc = ((bwc)parambxc).a();
    Object localObject;
    if (!parambxc.isPrimitive())
    {
      localObject = parambxc;
      if (parambxc == null) {
        throw new btq("null cannot be cast to non-null type java.lang.Class<T>");
      }
    }
    else
    {
      localObject = parambxc.getName();
      if (localObject == null) {}
      for (;;)
      {
        localObject = parambxc;
        if (parambxc != null) {
          break;
        }
        throw new btq("null cannot be cast to non-null type java.lang.Class<T>");
        switch (((String)localObject).hashCode())
        {
        default: 
          break;
        case -1325958191: 
          if (((String)localObject).equals("double")) {
            parambxc = Double.class;
          }
          break;
        case 64711720: 
          if (((String)localObject).equals("boolean")) {
            parambxc = Boolean.class;
          }
          break;
        case 3625364: 
          if (((String)localObject).equals("void")) {
            parambxc = Void.class;
          }
          break;
        case 3039496: 
          if (((String)localObject).equals("byte")) {
            parambxc = Byte.class;
          }
          break;
        case 3052374: 
          if (((String)localObject).equals("char")) {
            parambxc = Character.class;
          }
          break;
        case 109413500: 
          if (((String)localObject).equals("short")) {
            parambxc = Short.class;
          }
          break;
        case 97526364: 
          if (((String)localObject).equals("float")) {
            parambxc = Float.class;
          }
          break;
        case 104431: 
          if (((String)localObject).equals("int")) {
            parambxc = Integer.class;
          }
          break;
        case 3327612: 
          if (((String)localObject).equals("long")) {
            parambxc = Long.class;
          }
          break;
        }
      }
    }
    return (Class<T>)localObject;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bvb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */