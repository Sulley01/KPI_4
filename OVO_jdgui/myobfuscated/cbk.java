package myobfuscated;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.LinkedList;
import java.util.Queue;
import net.hockeyapp.android.views.AttachmentView;

public final class cbk
{
  public Queue<b> a = new LinkedList();
  boolean b = false;
  
  public final void a()
  {
    if (this.b) {}
    do
    {
      return;
      localObject = (b)this.a.peek();
    } while (localObject == null);
    Object localObject = new c((b)localObject, new Handler()
    {
      public final void handleMessage(final Message paramAnonymousMessage)
      {
        paramAnonymousMessage = (cbk.b)cbk.this.a.poll();
        if (!paramAnonymousMessage.c)
        {
          i = paramAnonymousMessage.d - 1;
          paramAnonymousMessage.d = i;
          if (i >= 0) {
            break label78;
          }
        }
        label78:
        for (int i = 0;; i = 1)
        {
          if (i != 0) {
            postDelayed(new Runnable()
            {
              public final void run()
              {
                cbk.this.a.add(paramAnonymousMessage);
                cbk.this.a();
              }
            }, 3000L);
          }
          cbk.this.b = false;
          cbk.this.a();
          return;
        }
      }
    });
    this.b = true;
    cbt.a((AsyncTask)localObject);
  }
  
  public static final class a
  {
    public static final cbk a = new cbk((byte)0);
  }
  
  public static final class b
  {
    final cbg a;
    final AttachmentView b;
    boolean c;
    int d;
    
    private b(cbg paramcbg, AttachmentView paramAttachmentView)
    {
      this.a = paramcbg;
      this.b = paramAttachmentView;
      this.c = false;
      this.d = 2;
    }
  }
  
  static final class c
    extends AsyncTask<Void, Integer, Boolean>
  {
    private final cbk.b a;
    private final Handler b;
    private File c;
    private Bitmap d;
    private int e;
    
    public c(cbk.b paramb, Handler paramHandler)
    {
      this.a = paramb;
      this.b = paramHandler;
      this.c = can.a();
      this.d = null;
      this.e = 0;
    }
    
    private Boolean a()
    {
      int j = 0;
      cbg localcbg = this.a.a;
      Object localObject = can.a();
      int i = j;
      if (((File)localObject).exists())
      {
        i = j;
        if (((File)localObject).isDirectory())
        {
          localObject = ((File)localObject).listFiles(new cbg.1(localcbg));
          i = j;
          if (localObject != null)
          {
            i = j;
            if (localObject.length == 1) {
              i = 1;
            }
          }
        }
      }
      if (i != 0)
      {
        cbw.c();
        b();
        return Boolean.valueOf(true);
      }
      cbw.c();
      boolean bool = a(localcbg.d, localcbg.a());
      if (bool) {
        b();
      }
      return Boolean.valueOf(bool);
    }
    
    private boolean a(String paramString1, String paramString2)
    {
      long l;
      try
      {
        paramString1 = (HttpURLConnection)new URL(paramString1).openConnection();
        paramString1.addRequestProperty("User-Agent", "HockeySDK/Android 4.1.4");
        paramString1.setInstanceFollowRedirects(true);
        if (Build.VERSION.SDK_INT <= 9) {
          paramString1.setRequestProperty("connection", "close");
        }
        paramString1.connect();
        int i = paramString1.getContentLength();
        Object localObject = paramString1.getHeaderField("Status");
        if ((localObject != null) && (!((String)localObject).startsWith("200"))) {
          return false;
        }
        paramString2 = new File(this.c, paramString2);
        paramString1 = new BufferedInputStream(paramString1.getInputStream());
        paramString2 = new FileOutputStream(paramString2);
        localObject = new byte['Ѐ'];
        l = 0L;
        for (;;)
        {
          int j = paramString1.read((byte[])localObject);
          if (j == -1) {
            break;
          }
          l += j;
          publishProgress(new Integer[] { Integer.valueOf((int)(100L * l / i)) });
          paramString2.write((byte[])localObject, 0, j);
        }
        paramString2.flush();
      }
      catch (IOException paramString1)
      {
        paramString1.printStackTrace();
        return false;
      }
      paramString2.close();
      paramString1.close();
      return l > 0L;
    }
    
    private void b()
    {
      try
      {
        Object localObject1 = this.a.a.a();
        Object localObject2 = this.a.b;
        this.e = cby.a(new File(this.c, (String)localObject1));
        int i;
        if (this.e == 1)
        {
          i = ((AttachmentView)localObject2).getWidthLandscape();
          if (this.e != 1) {
            break label146;
          }
        }
        label146:
        for (int j = ((AttachmentView)localObject2).getMaxHeightLandscape();; j = ((AttachmentView)localObject2).getMaxHeightPortrait())
        {
          localObject1 = new File(this.c, (String)localObject1);
          localObject2 = new BitmapFactory.Options();
          ((BitmapFactory.Options)localObject2).inJustDecodeBounds = true;
          BitmapFactory.decodeFile(((File)localObject1).getAbsolutePath(), (BitmapFactory.Options)localObject2);
          ((BitmapFactory.Options)localObject2).inSampleSize = cby.a((BitmapFactory.Options)localObject2, i, j);
          ((BitmapFactory.Options)localObject2).inJustDecodeBounds = false;
          this.d = BitmapFactory.decodeFile(((File)localObject1).getAbsolutePath(), (BitmapFactory.Options)localObject2);
          return;
          i = ((AttachmentView)localObject2).getWidthPortrait();
          break;
        }
        return;
      }
      catch (IOException localIOException)
      {
        localIOException.printStackTrace();
        this.d = null;
      }
    }
    
    protected final void onPreExecute() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */