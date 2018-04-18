package retrofit2;

import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles.Lookup;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

class Platform
{
  private static final Platform PLATFORM = ;
  
  private static Platform findPlatform()
  {
    try
    {
      Class.forName("android.os.Build");
      if (Build.VERSION.SDK_INT != 0)
      {
        Android localAndroid = new Android();
        return localAndroid;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException1)
    {
      try
      {
        Class.forName("java.util.Optional");
        Java8 localJava8 = new Java8();
        return localJava8;
      }
      catch (ClassNotFoundException localClassNotFoundException2) {}
    }
    return new Platform();
  }
  
  static Platform get()
  {
    return PLATFORM;
  }
  
  CallAdapter.Factory defaultCallAdapterFactory(@Nullable Executor paramExecutor)
  {
    if (paramExecutor != null) {
      return new ExecutorCallAdapterFactory(paramExecutor);
    }
    return DefaultCallAdapterFactory.INSTANCE;
  }
  
  @Nullable
  Executor defaultCallbackExecutor()
  {
    return null;
  }
  
  @Nullable
  Object invokeDefaultMethod(Method paramMethod, Class<?> paramClass, Object paramObject, @Nullable Object... paramVarArgs)
    throws Throwable
  {
    throw new UnsupportedOperationException();
  }
  
  boolean isDefaultMethod(Method paramMethod)
  {
    return false;
  }
  
  static class Android
    extends Platform
  {
    CallAdapter.Factory defaultCallAdapterFactory(@Nullable Executor paramExecutor)
    {
      if (paramExecutor == null) {
        throw new AssertionError();
      }
      return new ExecutorCallAdapterFactory(paramExecutor);
    }
    
    public Executor defaultCallbackExecutor()
    {
      return new MainThreadExecutor();
    }
    
    static class MainThreadExecutor
      implements Executor
    {
      private final Handler handler = new Handler(Looper.getMainLooper());
      
      public void execute(Runnable paramRunnable)
      {
        this.handler.post(paramRunnable);
      }
    }
  }
  
  @IgnoreJRERequirement
  static class Java8
    extends Platform
  {
    Object invokeDefaultMethod(Method paramMethod, Class<?> paramClass, Object paramObject, @Nullable Object... paramVarArgs)
      throws Throwable
    {
      Constructor localConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(new Class[] { Class.class, Integer.TYPE });
      localConstructor.setAccessible(true);
      return ((MethodHandles.Lookup)localConstructor.newInstance(new Object[] { paramClass, Integer.valueOf(-1) })).unreflectSpecial(paramMethod, paramClass).bindTo(paramObject).invokeWithArguments(paramVarArgs);
    }
    
    boolean isDefaultMethod(Method paramMethod)
    {
      return paramMethod.isDefault();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\Platform.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */