package myobfuscated;

import android.annotation.SuppressLint;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import java.util.concurrent.Executor;

public final class cbt
{
  private static Executor a;
  
  @SuppressLint({"InlinedApi"})
  public static void a(AsyncTask<Void, ?, ?> paramAsyncTask)
  {
    if (Build.VERSION.SDK_INT <= 12)
    {
      paramAsyncTask.execute(new Void[0]);
      return;
    }
    if (a != null) {}
    for (Executor localExecutor = a;; localExecutor = AsyncTask.THREAD_POOL_EXECUTOR)
    {
      paramAsyncTask.executeOnExecutor(localExecutor, new Void[0]);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */