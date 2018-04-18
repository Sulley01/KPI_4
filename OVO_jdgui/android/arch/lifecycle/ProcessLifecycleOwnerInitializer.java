package android.arch.lifecycle;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import myobfuscated.s;

public class ProcessLifecycleOwnerInitializer
  extends ContentProvider
{
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    LifecycleDispatcher.a(getContext());
    s.a(getContext());
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\arch\lifecycle\ProcessLifecycleOwnerInitializer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */