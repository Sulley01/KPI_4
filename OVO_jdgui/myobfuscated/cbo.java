package myobfuscated;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StrictMode;
import android.os.StrictMode.VmPolicy.Builder;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.UUID;

public class cbo
  extends AsyncTask<Void, Integer, Long>
{
  protected Context a;
  protected cba b;
  protected String c;
  protected String d;
  protected String e;
  protected ProgressDialog f;
  private String g;
  
  public cbo(Context paramContext, String paramString, cba paramcba)
  {
    this.a = paramContext;
    this.c = paramString;
    this.d = (UUID.randomUUID() + ".apk");
    this.e = (Environment.getExternalStorageDirectory().getAbsolutePath() + "/Download");
    this.b = paramcba;
    this.g = null;
  }
  
  protected static URLConnection a(URL paramURL, int paramInt)
    throws IOException
  {
    for (;;)
    {
      HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURL.openConnection();
      localHttpURLConnection.addRequestProperty("User-Agent", "HockeySDK/Android 4.1.4");
      localHttpURLConnection.setInstanceFollowRedirects(true);
      if (Build.VERSION.SDK_INT <= 9) {
        localHttpURLConnection.setRequestProperty("connection", "close");
      }
      int i = localHttpURLConnection.getResponseCode();
      if (((i != 301) && (i != 302) && (i != 303)) || (paramInt == 0)) {}
      URL localURL;
      do
      {
        return localHttpURLConnection;
        localURL = new URL(localHttpURLConnection.getHeaderField("Location"));
      } while (paramURL.getProtocol().equals(localURL.getProtocol()));
      localHttpURLConnection.disconnect();
      paramInt -= 1;
      paramURL = localURL;
    }
  }
  
  public final void a()
  {
    this.a = null;
    this.f = null;
  }
  
  public final void a(Context paramContext)
  {
    this.a = paramContext;
  }
  
  protected void a(Long paramLong)
  {
    if (this.f != null) {}
    try
    {
      this.f.dismiss();
      if (paramLong.longValue() > 0L)
      {
        this.b.a(this);
        localObject = new Intent("android.intent.action.VIEW");
        ((Intent)localObject).setDataAndType(Uri.fromFile(new File(this.e, this.d)), "application/vnd.android.package-archive");
        ((Intent)localObject).setFlags(268435456);
        paramLong = null;
        if (Build.VERSION.SDK_INT >= 24)
        {
          paramLong = StrictMode.getVmPolicy();
          StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder().penaltyLog().build());
        }
        this.a.startActivity((Intent)localObject);
        if (paramLong != null) {
          StrictMode.setVmPolicy(paramLong);
        }
        return;
      }
    }
    catch (Exception localException)
    {
      try
      {
        Object localObject = new AlertDialog.Builder(this.a);
        ((AlertDialog.Builder)localObject).setTitle(cav.d.hockeyapp_download_failed_dialog_title);
        if (this.g == null) {}
        for (paramLong = this.a.getString(cav.d.hockeyapp_download_failed_dialog_message);; paramLong = this.g)
        {
          ((AlertDialog.Builder)localObject).setMessage(paramLong);
          ((AlertDialog.Builder)localObject).setNegativeButton(cav.d.hockeyapp_download_failed_dialog_negative_button, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              cbo.this.b.a(Boolean.valueOf(false));
            }
          });
          ((AlertDialog.Builder)localObject).setPositiveButton(cav.d.hockeyapp_download_failed_dialog_positive_button, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              cbo.this.b.a(Boolean.valueOf(true));
            }
          });
          ((AlertDialog.Builder)localObject).create().show();
          return;
        }
        localException = localException;
      }
      catch (Exception paramLong) {}
    }
  }
  
  protected void a(Integer... paramVarArgs)
  {
    try
    {
      if (this.f == null)
      {
        this.f = new ProgressDialog(this.a);
        this.f.setProgressStyle(1);
        this.f.setMessage("Loading...");
        this.f.setCancelable(false);
        this.f.show();
      }
      this.f.setProgress(paramVarArgs[0].intValue());
      return;
    }
    catch (Exception paramVarArgs) {}
  }
  
  /* Error */
  protected Long b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 8
    //   6: new 78	java/net/URL
    //   9: dup
    //   10: aload_0
    //   11: invokevirtual 282	myobfuscated/cbo:c	()Ljava/lang/String;
    //   14: invokespecial 122	java/net/URL:<init>	(Ljava/lang/String;)V
    //   17: bipush 6
    //   19: invokestatic 284	myobfuscated/cbo:a	(Ljava/net/URL;I)Ljava/net/URLConnection;
    //   22: astore 5
    //   24: aload 5
    //   26: invokevirtual 289	java/net/URLConnection:connect	()V
    //   29: aload 5
    //   31: invokevirtual 292	java/net/URLConnection:getContentLength	()I
    //   34: istore_1
    //   35: aload 5
    //   37: invokevirtual 295	java/net/URLConnection:getContentType	()Ljava/lang/String;
    //   40: astore 6
    //   42: aload 6
    //   44: ifnull +26 -> 70
    //   47: aload 6
    //   49: ldc_w 297
    //   52: invokevirtual 301	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   55: ifeq +15 -> 70
    //   58: aload_0
    //   59: ldc_w 303
    //   62: putfield 72	myobfuscated/cbo:g	Ljava/lang/String;
    //   65: lconst_0
    //   66: invokestatic 307	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   69: areturn
    //   70: new 61	java/io/File
    //   73: dup
    //   74: aload_0
    //   75: getfield 68	myobfuscated/cbo:e	Ljava/lang/String;
    //   78: invokespecial 308	java/io/File:<init>	(Ljava/lang/String;)V
    //   81: astore 6
    //   83: aload 6
    //   85: invokevirtual 312	java/io/File:mkdirs	()Z
    //   88: ifne +93 -> 181
    //   91: aload 6
    //   93: invokevirtual 315	java/io/File:exists	()Z
    //   96: ifne +85 -> 181
    //   99: new 76	java/io/IOException
    //   102: dup
    //   103: new 31	java/lang/StringBuilder
    //   106: dup
    //   107: ldc_w 317
    //   110: invokespecial 318	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   113: aload 6
    //   115: invokevirtual 64	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   118: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: invokespecial 319	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   127: athrow
    //   128: astore 7
    //   130: aconst_null
    //   131: astore 5
    //   133: aload 8
    //   135: astore 6
    //   137: aload 7
    //   139: invokevirtual 322	java/io/IOException:printStackTrace	()V
    //   142: lconst_0
    //   143: invokestatic 307	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   146: astore 7
    //   148: aload 6
    //   150: ifnull +8 -> 158
    //   153: aload 6
    //   155: invokevirtual 326	java/io/OutputStream:close	()V
    //   158: aload 5
    //   160: ifnull +250 -> 410
    //   163: aload 5
    //   165: invokevirtual 329	java/io/InputStream:close	()V
    //   168: aload 7
    //   170: areturn
    //   171: astore 5
    //   173: aload 5
    //   175: invokevirtual 322	java/io/IOException:printStackTrace	()V
    //   178: aload 7
    //   180: areturn
    //   181: new 61	java/io/File
    //   184: dup
    //   185: aload 6
    //   187: aload_0
    //   188: getfield 53	myobfuscated/cbo:d	Ljava/lang/String;
    //   191: invokespecial 332	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   194: astore 9
    //   196: new 334	java/io/BufferedInputStream
    //   199: dup
    //   200: aload 5
    //   202: invokevirtual 338	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   205: invokespecial 341	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   208: astore 6
    //   210: new 343	java/io/FileOutputStream
    //   213: dup
    //   214: aload 9
    //   216: invokespecial 346	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   219: astore 5
    //   221: sipush 1024
    //   224: newarray <illegal type>
    //   226: astore 7
    //   228: lconst_0
    //   229: lstore_3
    //   230: aload 6
    //   232: aload 7
    //   234: invokevirtual 350	java/io/InputStream:read	([B)I
    //   237: istore_2
    //   238: iload_2
    //   239: iconst_m1
    //   240: if_icmpeq +46 -> 286
    //   243: lload_3
    //   244: iload_2
    //   245: i2l
    //   246: ladd
    //   247: lstore_3
    //   248: aload_0
    //   249: iconst_1
    //   250: anewarray 273	java/lang/Integer
    //   253: dup
    //   254: iconst_0
    //   255: lload_3
    //   256: l2f
    //   257: ldc_w 351
    //   260: fmul
    //   261: iload_1
    //   262: i2f
    //   263: fdiv
    //   264: invokestatic 357	java/lang/Math:round	(F)I
    //   267: invokestatic 360	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   270: aastore
    //   271: invokevirtual 364	myobfuscated/cbo:publishProgress	([Ljava/lang/Object;)V
    //   274: aload 5
    //   276: aload 7
    //   278: iconst_0
    //   279: iload_2
    //   280: invokevirtual 368	java/io/OutputStream:write	([BII)V
    //   283: goto -53 -> 230
    //   286: aload 5
    //   288: invokevirtual 371	java/io/OutputStream:flush	()V
    //   291: lload_3
    //   292: invokestatic 307	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   295: astore 7
    //   297: aload 5
    //   299: invokevirtual 326	java/io/OutputStream:close	()V
    //   302: aload 6
    //   304: invokevirtual 329	java/io/InputStream:close	()V
    //   307: aload 7
    //   309: areturn
    //   310: astore 5
    //   312: aload 5
    //   314: invokevirtual 322	java/io/IOException:printStackTrace	()V
    //   317: aload 7
    //   319: areturn
    //   320: astore 5
    //   322: aconst_null
    //   323: astore 6
    //   325: aload 7
    //   327: ifnull +8 -> 335
    //   330: aload 7
    //   332: invokevirtual 326	java/io/OutputStream:close	()V
    //   335: aload 6
    //   337: ifnull +8 -> 345
    //   340: aload 6
    //   342: invokevirtual 329	java/io/InputStream:close	()V
    //   345: aload 5
    //   347: athrow
    //   348: astore 6
    //   350: aload 6
    //   352: invokevirtual 322	java/io/IOException:printStackTrace	()V
    //   355: goto -10 -> 345
    //   358: astore 5
    //   360: goto -35 -> 325
    //   363: astore 8
    //   365: aload 5
    //   367: astore 7
    //   369: aload 8
    //   371: astore 5
    //   373: goto -48 -> 325
    //   376: astore 7
    //   378: aload 5
    //   380: astore 8
    //   382: aload 7
    //   384: astore 5
    //   386: aload 6
    //   388: astore 7
    //   390: aload 8
    //   392: astore 6
    //   394: goto -69 -> 325
    //   397: astore 7
    //   399: aload 6
    //   401: astore 5
    //   403: aload 8
    //   405: astore 6
    //   407: goto -270 -> 137
    //   410: aload 7
    //   412: areturn
    //   413: astore 7
    //   415: aload 6
    //   417: astore 8
    //   419: aload 5
    //   421: astore 6
    //   423: aload 8
    //   425: astore 5
    //   427: goto -290 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	430	0	this	cbo
    //   34	228	1	i	int
    //   237	43	2	j	int
    //   229	63	3	l	long
    //   22	142	5	localURLConnection	URLConnection
    //   171	30	5	localIOException1	IOException
    //   219	79	5	localFileOutputStream	java.io.FileOutputStream
    //   310	3	5	localIOException2	IOException
    //   320	26	5	localObject1	Object
    //   358	8	5	localObject2	Object
    //   371	55	5	localObject3	Object
    //   40	301	6	localObject4	Object
    //   348	39	6	localIOException3	IOException
    //   392	30	6	localObject5	Object
    //   1	1	7	localObject6	Object
    //   128	10	7	localIOException4	IOException
    //   146	222	7	localObject7	Object
    //   376	7	7	localObject8	Object
    //   388	1	7	localObject9	Object
    //   397	14	7	localIOException5	IOException
    //   413	1	7	localIOException6	IOException
    //   4	130	8	localObject10	Object
    //   363	7	8	localObject11	Object
    //   380	44	8	localObject12	Object
    //   194	21	9	localFile	File
    // Exception table:
    //   from	to	target	type
    //   6	42	128	java/io/IOException
    //   47	70	128	java/io/IOException
    //   70	128	128	java/io/IOException
    //   181	210	128	java/io/IOException
    //   153	158	171	java/io/IOException
    //   163	168	171	java/io/IOException
    //   297	307	310	java/io/IOException
    //   6	42	320	finally
    //   47	70	320	finally
    //   70	128	320	finally
    //   181	210	320	finally
    //   330	335	348	java/io/IOException
    //   340	345	348	java/io/IOException
    //   210	221	358	finally
    //   221	228	363	finally
    //   230	238	363	finally
    //   248	283	363	finally
    //   286	297	363	finally
    //   137	148	376	finally
    //   210	221	397	java/io/IOException
    //   221	228	413	java/io/IOException
    //   230	238	413	java/io/IOException
    //   248	283	413	java/io/IOException
    //   286	297	413	java/io/IOException
  }
  
  protected final String c()
  {
    return this.c + "&type=apk";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */