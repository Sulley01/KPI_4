package myobfuscated;

import dalvik.system.PathClassLoader;

public final class amw
  extends PathClassLoader
{
  public amw(String paramString, ClassLoader paramClassLoader)
  {
    super(paramString, paramClassLoader);
  }
  
  protected final Class<?> loadClass(String paramString, boolean paramBoolean)
    throws ClassNotFoundException
  {
    if ((!paramString.startsWith("java.")) && (!paramString.startsWith("android."))) {
      try
      {
        Class localClass = findClass(paramString);
        return localClass;
      }
      catch (ClassNotFoundException localClassNotFoundException) {}
    }
    return super.loadClass(paramString, paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\amw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */