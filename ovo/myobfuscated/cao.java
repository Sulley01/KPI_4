package myobfuscated;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.io.File;
import java.io.FilenameFilter;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class cao
{
  private static String a = null;
  private static String b = null;
  private static boolean c = false;
  private static long d;
  private static boolean e = false;
  
  private static int a(WeakReference<Context> paramWeakReference)
  {
    Object localObject = null;
    int i = 0;
    String[] arrayOfString = c();
    if ((arrayOfString != null) && (arrayOfString.length > 0))
    {
      try
      {
        paramWeakReference = (Context)paramWeakReference.get();
        if (paramWeakReference == null) {
          break label108;
        }
        paramWeakReference = Arrays.asList(paramWeakReference.getSharedPreferences("HockeySDK", 0).getString("ConfirmedFilenames", "").split("\\|"));
      }
      catch (Exception paramWeakReference)
      {
        for (;;)
        {
          int k;
          int m;
          int j;
          label99:
          paramWeakReference = (WeakReference<Context>)localObject;
          continue;
          paramWeakReference = null;
        }
      }
      if (paramWeakReference != null)
      {
        k = 2;
        m = arrayOfString.length;
        for (;;)
        {
          j = k;
          if (i >= m) {
            break label99;
          }
          if (!paramWeakReference.contains(arrayOfString[i])) {
            break;
          }
          i += 1;
        }
      }
      j = 1;
      return j;
    }
    label108:
    return 0;
  }
  
  public static long a()
  {
    return d;
  }
  
  private static void a(WeakReference<Context> paramWeakReference, String paramString)
  {
    SharedPreferences.Editor localEditor;
    int i;
    if (paramWeakReference != null)
    {
      Object localObject = (Context)paramWeakReference.get();
      if (localObject != null)
      {
        localObject = ((Context)localObject).getSharedPreferences("HockeySDK", 0);
        localEditor = ((SharedPreferences)localObject).edit();
        i = ((SharedPreferences)localObject).getInt("RETRY_COUNT: " + paramString, 0);
        if (i <= 0) {
          break label71;
        }
        c(paramWeakReference, paramString);
        b(paramWeakReference, paramString);
      }
    }
    return;
    label71:
    localEditor.putInt("RETRY_COUNT: " + paramString, i + 1);
    localEditor.apply();
  }
  
  public static void a(WeakReference<Context> paramWeakReference, cap paramcap, cbd paramcbd)
  {
    String[] arrayOfString = c();
    Object localObject1 = Boolean.valueOf(false);
    int i;
    Object localObject8;
    Object localObject9;
    Object localObject5;
    String str2;
    Object localObject3;
    Object localObject2;
    if ((arrayOfString != null) && (arrayOfString.length > 0))
    {
      new StringBuilder("Found ").append(arrayOfString.length).append(" stacktrace(s).");
      cbw.a();
      i = 0;
      if (i < arrayOfString.length)
      {
        localObject8 = null;
        localObject9 = null;
        localObject5 = null;
        str2 = arrayOfString[i];
        localObject3 = localObject8;
        localObject2 = localObject9;
      }
    }
    for (;;)
    {
      Object localObject7;
      try
      {
        String str1 = d(paramWeakReference, str2);
        localObject4 = localObject1;
        localObject3 = localObject8;
        localObject2 = localObject9;
        if (str1.length() > 0)
        {
          localObject3 = localObject8;
          localObject2 = localObject9;
          cbw.a();
          localObject3 = localObject8;
          localObject2 = localObject9;
          localObject4 = d(paramWeakReference, str2.replace(".stacktrace", ".user"));
          localObject3 = localObject8;
          localObject2 = localObject9;
          Object localObject6 = d(paramWeakReference, str2.replace(".stacktrace", ".contact"));
          if (paramcbd == null) {
            break label900;
          }
          localObject3 = localObject8;
          localObject2 = localObject9;
          localObject5 = paramcbd.c;
          localObject3 = localObject8;
          localObject2 = localObject9;
          if (TextUtils.isEmpty((CharSequence)localObject5)) {
            break label897;
          }
          localObject4 = localObject5;
          localObject3 = localObject8;
          localObject2 = localObject9;
          localObject5 = paramcbd.b;
          localObject7 = localObject4;
          localObject3 = localObject8;
          localObject2 = localObject9;
          if (!TextUtils.isEmpty((CharSequence)localObject5))
          {
            localObject6 = localObject5;
            localObject7 = localObject4;
          }
          localObject3 = localObject8;
          localObject2 = localObject9;
          str2 = d(paramWeakReference, str2.replace(".stacktrace", ".description"));
          if (paramcbd == null) {
            continue;
          }
          localObject3 = localObject8;
          localObject2 = localObject9;
          localObject5 = paramcbd.a;
          localObject4 = localObject5;
          localObject3 = localObject8;
          localObject2 = localObject9;
          if (!TextUtils.isEmpty(str2))
          {
            localObject3 = localObject8;
            localObject2 = localObject9;
            if (TextUtils.isEmpty((CharSequence)localObject5)) {
              continue;
            }
            localObject3 = localObject8;
            localObject2 = localObject9;
            localObject4 = String.format("%s\n\nLog:\n%s", new Object[] { localObject5, str2 });
          }
          localObject3 = localObject8;
          localObject2 = localObject9;
          localObject5 = new HashMap();
          localObject3 = localObject8;
          localObject2 = localObject9;
          ((Map)localObject5).put("raw", str1);
          localObject3 = localObject8;
          localObject2 = localObject9;
          ((Map)localObject5).put("userID", localObject7);
          localObject3 = localObject8;
          localObject2 = localObject9;
          ((Map)localObject5).put("contact", localObject6);
          localObject3 = localObject8;
          localObject2 = localObject9;
          ((Map)localObject5).put("description", localObject4);
          localObject3 = localObject8;
          localObject2 = localObject9;
          ((Map)localObject5).put("sdk", "HockeySDK");
          localObject3 = localObject8;
          localObject2 = localObject9;
          ((Map)localObject5).put("sdk_version", "4.1.4");
          localObject3 = localObject8;
          localObject2 = localObject9;
          localObject4 = new cbx(b + "api/2/apps/" + a + "/crashes/");
          localObject3 = localObject8;
          localObject2 = localObject9;
          ((cbx)localObject4).a = "POST";
          localObject3 = localObject8;
          localObject2 = localObject9;
          localObject4 = ((cbx)localObject4).a((Map)localObject5).a();
          localObject3 = localObject4;
          localObject2 = localObject4;
          int j = ((HttpURLConnection)localObject4).getResponseCode();
          if (j == 202) {
            break label907;
          }
          if (j != 201) {
            continue;
          }
          break label907;
          localObject1 = Boolean.valueOf(bool);
          localObject5 = localObject4;
          localObject4 = localObject1;
        }
        if (localObject5 != null) {
          ((HttpURLConnection)localObject5).disconnect();
        }
        if (!((Boolean)localObject4).booleanValue()) {
          continue;
        }
        cbw.a();
        c(paramWeakReference, arrayOfString[i]);
        localObject2 = localObject4;
        if (paramcap != null)
        {
          b(paramWeakReference, arrayOfString[i]);
          localObject2 = localObject4;
        }
      }
      catch (Exception localException)
      {
        Object localObject4;
        localObject2 = localObject3;
        localException.printStackTrace();
        if (localObject3 == null) {
          continue;
        }
        ((HttpURLConnection)localObject3).disconnect();
        if (!((Boolean)localObject1).booleanValue()) {
          continue;
        }
        cbw.a();
        c(paramWeakReference, arrayOfString[i]);
        localObject2 = localObject1;
        if (paramcap == null) {
          continue;
        }
        b(paramWeakReference, arrayOfString[i]);
        localObject2 = localObject1;
        continue;
        cbw.a();
        localObject2 = localObject1;
        if (paramcap == null) {
          continue;
        }
        a(paramWeakReference, arrayOfString[i]);
        localObject2 = localObject1;
        continue;
      }
      finally
      {
        if (localObject2 == null) {
          continue;
        }
        ((HttpURLConnection)localObject2).disconnect();
        if (!((Boolean)localObject1).booleanValue()) {
          continue;
        }
        cbw.a();
        c(paramWeakReference, arrayOfString[i]);
        if (paramcap == null) {
          continue;
        }
        b(paramWeakReference, arrayOfString[i]);
        throw paramcbd;
        cbw.a();
        if (paramcap == null) {
          continue;
        }
        a(paramWeakReference, arrayOfString[i]);
        continue;
      }
      i += 1;
      localObject1 = localObject2;
      break;
      localObject5 = "";
      continue;
      localObject3 = localObject8;
      localObject2 = localObject9;
      localObject4 = String.format("Log:\n%s", new Object[] { str2 });
      continue;
      boolean bool = false;
      continue;
      cbw.a();
      localObject2 = localObject4;
      if (paramcap != null)
      {
        a(paramWeakReference, arrayOfString[i]);
        localObject2 = localObject4;
        continue;
        return;
        label897:
        continue;
        label900:
        localObject7 = localException;
        continue;
        label907:
        bool = true;
      }
    }
  }
  
  private static void a(WeakReference<Context> paramWeakReference, final cap paramcap, boolean paramBoolean)
  {
    Object localObject2;
    if (paramWeakReference != null)
    {
      localObject2 = (Context)paramWeakReference.get();
      if (localObject2 == null) {}
    }
    try
    {
      localObject1 = c();
      localObject2 = ((Context)localObject2).getSharedPreferences("HockeySDK", 0).edit();
      localStringBuffer = new StringBuffer();
      i = 0;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject1;
        StringBuffer localStringBuffer;
        int i;
        continue;
        i += 1;
      }
    }
    if (i < localObject1.length)
    {
      localStringBuffer.append(localObject1[i]);
      if (i < localObject1.length - 1) {
        localStringBuffer.append("|");
      }
    }
    else
    {
      ((SharedPreferences.Editor)localObject2).putString("ConfirmedFilenames", localStringBuffer.toString());
      ((SharedPreferences.Editor)localObject2).apply();
      a(paramcap, paramBoolean);
      localObject1 = (Context)paramWeakReference.get();
      if ((localObject1 != null) && (!ccb.b((Context)localObject1))) {}
      while (c) {
        return;
      }
      c = true;
      new Thread()
      {
        public final void run()
        {
          cao.a(this.a, paramcap, this.c);
          cao.b();
        }
      }.start();
      return;
    }
  }
  
  private static void a(cap paramcap, boolean paramBoolean)
  {
    if ((!TextUtils.isEmpty(can.b)) && (!TextUtils.isEmpty(can.d)))
    {
      Thread.UncaughtExceptionHandler localUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
      if (localUncaughtExceptionHandler != null)
      {
        new StringBuilder("Current handler class = ").append(localUncaughtExceptionHandler.getClass().getName());
        cbw.a();
      }
      if ((localUncaughtExceptionHandler instanceof caq))
      {
        ((caq)localUncaughtExceptionHandler).a = paramcap;
        return;
      }
      Thread.setDefaultUncaughtExceptionHandler(new caq(localUncaughtExceptionHandler, paramcap, paramBoolean));
      return;
    }
    cbw.a();
  }
  
  public static boolean a(cbc paramcbc, cap paramcap, WeakReference<Context> paramWeakReference, boolean paramBoolean)
  {
    int i = 0;
    switch (6.a[paramcbc.ordinal()])
    {
    default: 
    case 1: 
    case 2: 
      do
      {
        return false;
        paramcbc = c();
        if ((paramcbc != null) && (paramcbc.length > 0))
        {
          new StringBuilder("Found ").append(paramcbc.length).append(" stacktrace(s).");
          cbw.a();
          while (i < paramcbc.length)
          {
            if (paramWeakReference != null) {}
            try
            {
              new StringBuilder("Delete stacktrace ").append(paramcbc[i]).append(".");
              cbw.a();
              c(paramWeakReference, paramcbc[i]);
              Context localContext = (Context)paramWeakReference.get();
              if (localContext != null) {
                localContext.deleteFile(paramcbc[i]);
              }
            }
            catch (Exception localException)
            {
              for (;;)
              {
                localException.printStackTrace();
              }
            }
            i += 1;
          }
        }
        a(paramcap, paramBoolean);
        return true;
        paramcbc = null;
        if (paramWeakReference != null) {
          paramcbc = (Context)paramWeakReference.get();
        }
      } while (paramcbc == null);
      PreferenceManager.getDefaultSharedPreferences(paramcbc).edit().putBoolean("always_send_crash_reports", true).apply();
      a(paramWeakReference, paramcap, paramBoolean);
      return true;
    }
    a(paramWeakReference, paramcap, paramBoolean);
    return true;
  }
  
  private static void b(WeakReference<Context> paramWeakReference, String paramString)
  {
    if (paramWeakReference != null)
    {
      paramWeakReference = (Context)paramWeakReference.get();
      if (paramWeakReference != null)
      {
        paramWeakReference = paramWeakReference.getSharedPreferences("HockeySDK", 0).edit();
        paramWeakReference.remove("RETRY_COUNT: " + paramString);
        paramWeakReference.apply();
      }
    }
  }
  
  private static void c(WeakReference<Context> paramWeakReference, String paramString)
  {
    if (paramWeakReference != null)
    {
      paramWeakReference = (Context)paramWeakReference.get();
      if (paramWeakReference != null)
      {
        paramWeakReference.deleteFile(paramString);
        paramWeakReference.deleteFile(paramString.replace(".stacktrace", ".user"));
        paramWeakReference.deleteFile(paramString.replace(".stacktrace", ".contact"));
        paramWeakReference.deleteFile(paramString.replace(".stacktrace", ".description"));
      }
    }
  }
  
  private static String[] c()
  {
    if (can.a != null)
    {
      new StringBuilder("Looking for exceptions in: ").append(can.a);
      cbw.a();
      File localFile = new File(can.a + "/");
      if ((!localFile.mkdir()) && (!localFile.exists())) {
        return new String[0];
      }
      localFile.list(new FilenameFilter()
      {
        public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
        {
          return paramAnonymousString.endsWith(".stacktrace");
        }
      });
    }
    cbw.a();
    return null;
  }
  
  /* Error */
  private static String d(WeakReference<Context> paramWeakReference, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: ifnull +140 -> 143
    //   6: aload_0
    //   7: invokevirtual 47	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   10: checkcast 49	android/content/Context
    //   13: astore_0
    //   14: aload_0
    //   15: ifnull +128 -> 143
    //   18: new 97	java/lang/StringBuilder
    //   21: dup
    //   22: invokespecial 211	java/lang/StringBuilder:<init>	()V
    //   25: astore_3
    //   26: new 369	java/io/BufferedReader
    //   29: dup
    //   30: new 371	java/io/InputStreamReader
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokevirtual 375	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   39: invokespecial 378	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   42: invokespecial 381	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   45: astore_0
    //   46: aload_0
    //   47: astore_1
    //   48: aload_0
    //   49: invokevirtual 384	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   52: astore_2
    //   53: aload_2
    //   54: ifnull +41 -> 95
    //   57: aload_0
    //   58: astore_1
    //   59: aload_3
    //   60: aload_2
    //   61: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: pop
    //   65: aload_0
    //   66: astore_1
    //   67: aload_3
    //   68: ldc_w 386
    //   71: invokestatic 392	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   74: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: goto -32 -> 46
    //   81: astore_1
    //   82: aload_0
    //   83: ifnull +7 -> 90
    //   86: aload_0
    //   87: invokevirtual 395	java/io/BufferedReader:close	()V
    //   90: aload_3
    //   91: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: areturn
    //   95: aload_0
    //   96: invokevirtual 395	java/io/BufferedReader:close	()V
    //   99: goto -9 -> 90
    //   102: astore_0
    //   103: goto -13 -> 90
    //   106: astore_2
    //   107: aconst_null
    //   108: astore_0
    //   109: aload_0
    //   110: astore_1
    //   111: aload_2
    //   112: invokevirtual 396	java/io/IOException:printStackTrace	()V
    //   115: aload_0
    //   116: ifnull -26 -> 90
    //   119: aload_0
    //   120: invokevirtual 395	java/io/BufferedReader:close	()V
    //   123: goto -33 -> 90
    //   126: astore_0
    //   127: goto -37 -> 90
    //   130: astore_0
    //   131: aconst_null
    //   132: astore_1
    //   133: aload_1
    //   134: ifnull +7 -> 141
    //   137: aload_1
    //   138: invokevirtual 395	java/io/BufferedReader:close	()V
    //   141: aload_0
    //   142: athrow
    //   143: aconst_null
    //   144: areturn
    //   145: astore_0
    //   146: goto -56 -> 90
    //   149: astore_1
    //   150: goto -9 -> 141
    //   153: astore_0
    //   154: goto -21 -> 133
    //   157: astore_2
    //   158: goto -49 -> 109
    //   161: astore_0
    //   162: aload_2
    //   163: astore_0
    //   164: goto -82 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	paramWeakReference	WeakReference<Context>
    //   0	167	1	paramString	String
    //   1	60	2	str	String
    //   106	6	2	localIOException1	java.io.IOException
    //   157	6	2	localIOException2	java.io.IOException
    //   25	66	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   48	53	81	java/io/FileNotFoundException
    //   59	65	81	java/io/FileNotFoundException
    //   67	78	81	java/io/FileNotFoundException
    //   95	99	102	java/io/IOException
    //   26	46	106	java/io/IOException
    //   119	123	126	java/io/IOException
    //   26	46	130	finally
    //   86	90	145	java/io/IOException
    //   137	141	149	java/io/IOException
    //   48	53	153	finally
    //   59	65	153	finally
    //   67	78	153	finally
    //   111	115	153	finally
    //   48	53	157	java/io/IOException
    //   59	65	157	java/io/IOException
    //   67	78	157	java/io/IOException
    //   26	46	161	java/io/FileNotFoundException
  }
  
  public static void register(Context paramContext)
  {
    register(paramContext, ccb.a(paramContext));
  }
  
  public static void register(Context paramContext, String paramString)
  {
    register(paramContext, "https://sdk.hockeyapp.net/", paramString, null);
  }
  
  public static void register(Context paramContext, String paramString1, final String paramString2, cap paramcap)
  {
    if (paramContext != null)
    {
      if (d == 0L) {
        d = System.currentTimeMillis();
      }
      b = paramString1;
      a = ccb.c(paramString2);
      e = false;
      can.a(paramContext);
      if (a == null) {
        a = can.d;
      }
    }
    Object localObject = Boolean.valueOf(false);
    paramString2 = new WeakReference(paramContext);
    int i = a(paramString2);
    if (i == 1)
    {
      e = true;
      if (!(paramContext instanceof Activity)) {}
      for (final boolean bool = true;; bool = false)
      {
        paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext);
        paramString1 = Boolean.valueOf(Boolean.valueOf(bool).booleanValue() | paramContext.getBoolean("always_send_crash_reports", false));
        paramContext = paramString1;
        if (paramcap != null) {
          paramContext = Boolean.valueOf(Boolean.valueOf(paramString1.booleanValue() | paramcap.a()).booleanValue() | false);
        }
        if (paramContext.booleanValue()) {
          break;
        }
        bool = ((Boolean)localObject).booleanValue();
        paramContext = (Context)paramString2.get();
        if (paramContext != null)
        {
          paramString1 = new AlertDialog.Builder(paramContext);
          localObject = ccb.c(paramContext);
          paramString1.setTitle(String.format(paramContext.getString(cav.d.hockeyapp_crash_dialog_title), new Object[] { localObject }));
          paramString1.setMessage(cav.d.hockeyapp_crash_dialog_message);
          paramString1.setNegativeButton(cav.d.hockeyapp_crash_dialog_negative_button, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              cao.a(cbc.a, this.a, paramString2, bool);
            }
          });
          paramString1.setNeutralButton(cav.d.hockeyapp_crash_dialog_neutral_button, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              cao.a(cbc.c, this.a, paramString2, bool);
            }
          });
          paramString1.setPositiveButton(cav.d.hockeyapp_crash_dialog_positive_button, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              cao.a(cbc.b, this.a, paramString2, bool);
            }
          });
          paramString1.create().show();
        }
        return;
      }
      a(paramString2, paramcap, ((Boolean)localObject).booleanValue());
      return;
    }
    if (i == 2)
    {
      a(paramString2, paramcap, ((Boolean)localObject).booleanValue());
      return;
    }
    a(paramcap, ((Boolean)localObject).booleanValue());
  }
  
  public static void register(Context paramContext, String paramString, cap paramcap)
  {
    register(paramContext, "https://sdk.hockeyapp.net/", paramString, paramcap);
  }
  
  public static void register(Context paramContext, cap paramcap)
  {
    register(paramContext, ccb.a(paramContext), paramcap);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cao.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */