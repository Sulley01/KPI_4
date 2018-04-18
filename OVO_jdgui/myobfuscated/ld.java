package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Xml;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlSerializer;

public class ld
  extends DataSetObservable
{
  static final String a = ld.class.getSimpleName();
  private static final Object g = new Object();
  private static final Map<String, ld> h = new HashMap();
  public final Object b;
  public final List<a> c;
  final Context d;
  final String e;
  boolean f;
  private final List<c> i;
  private Intent j;
  private b k;
  private int l;
  private boolean m;
  private boolean n;
  private boolean o;
  private d p;
  
  private boolean e()
  {
    if ((this.k != null) && (this.j != null) && (!this.c.isEmpty()) && (!this.i.isEmpty()))
    {
      Collections.unmodifiableList(this.i);
      return true;
    }
    return false;
  }
  
  private void f()
  {
    int i2 = this.i.size() - this.l;
    if (i2 <= 0) {}
    for (;;)
    {
      return;
      this.n = true;
      int i1 = 0;
      while (i1 < i2)
      {
        this.i.remove(0);
        i1 += 1;
      }
    }
  }
  
  /* Error */
  private void g()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 106	myobfuscated/ld:d	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 108	myobfuscated/ld:e	Ljava/lang/String;
    //   8: invokevirtual 114	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 120	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: ldc 122
    //   20: invokeinterface 128 3 0
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_1
    //   28: iconst_1
    //   29: if_icmpeq +18 -> 47
    //   32: iload_1
    //   33: iconst_2
    //   34: if_icmpeq +13 -> 47
    //   37: aload_3
    //   38: invokeinterface 131 1 0
    //   43: istore_1
    //   44: goto -17 -> 27
    //   47: ldc -123
    //   49: aload_3
    //   50: invokeinterface 136 1 0
    //   55: invokevirtual 142	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   58: ifne +40 -> 98
    //   61: new 102	org/xmlpull/v1/XmlPullParserException
    //   64: dup
    //   65: ldc -112
    //   67: invokespecial 147	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   70: athrow
    //   71: astore_3
    //   72: new 149	java/lang/StringBuilder
    //   75: dup
    //   76: ldc -105
    //   78: invokespecial 152	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   81: aload_0
    //   82: getfield 108	myobfuscated/ld:e	Ljava/lang/String;
    //   85: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: aload_2
    //   90: ifnull +7 -> 97
    //   93: aload_2
    //   94: invokevirtual 161	java/io/FileInputStream:close	()V
    //   97: return
    //   98: aload_0
    //   99: getfield 80	myobfuscated/ld:i	Ljava/util/List;
    //   102: astore 4
    //   104: aload 4
    //   106: invokeinterface 164 1 0
    //   111: aload_3
    //   112: invokeinterface 131 1 0
    //   117: istore_1
    //   118: iload_1
    //   119: iconst_1
    //   120: if_icmpeq +128 -> 248
    //   123: iload_1
    //   124: iconst_3
    //   125: if_icmpeq -14 -> 111
    //   128: iload_1
    //   129: iconst_4
    //   130: if_icmpeq -19 -> 111
    //   133: ldc -90
    //   135: aload_3
    //   136: invokeinterface 136 1 0
    //   141: invokevirtual 142	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   144: ifne +42 -> 186
    //   147: new 102	org/xmlpull/v1/XmlPullParserException
    //   150: dup
    //   151: ldc -88
    //   153: invokespecial 147	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   156: athrow
    //   157: astore_3
    //   158: new 149	java/lang/StringBuilder
    //   161: dup
    //   162: ldc -105
    //   164: invokespecial 152	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   167: aload_0
    //   168: getfield 108	myobfuscated/ld:e	Ljava/lang/String;
    //   171: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: pop
    //   175: aload_2
    //   176: ifnull -79 -> 97
    //   179: aload_2
    //   180: invokevirtual 161	java/io/FileInputStream:close	()V
    //   183: return
    //   184: astore_2
    //   185: return
    //   186: aload 4
    //   188: new 12	myobfuscated/ld$c
    //   191: dup
    //   192: aload_3
    //   193: aconst_null
    //   194: ldc -86
    //   196: invokeinterface 174 3 0
    //   201: aload_3
    //   202: aconst_null
    //   203: ldc -80
    //   205: invokeinterface 174 3 0
    //   210: invokestatic 182	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   213: aload_3
    //   214: aconst_null
    //   215: ldc -72
    //   217: invokeinterface 174 3 0
    //   222: invokestatic 190	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   225: invokespecial 193	myobfuscated/ld$c:<init>	(Ljava/lang/String;JF)V
    //   228: invokeinterface 196 2 0
    //   233: pop
    //   234: goto -123 -> 111
    //   237: astore_3
    //   238: aload_2
    //   239: ifnull +7 -> 246
    //   242: aload_2
    //   243: invokevirtual 161	java/io/FileInputStream:close	()V
    //   246: aload_3
    //   247: athrow
    //   248: aload_2
    //   249: ifnull -152 -> 97
    //   252: aload_2
    //   253: invokevirtual 161	java/io/FileInputStream:close	()V
    //   256: return
    //   257: astore_2
    //   258: return
    //   259: astore_2
    //   260: return
    //   261: astore_2
    //   262: goto -16 -> 246
    //   265: astore_2
    //   266: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	267	0	this	ld
    //   26	105	1	i1	int
    //   11	169	2	localFileInputStream	java.io.FileInputStream
    //   184	69	2	localIOException1	IOException
    //   257	1	2	localIOException2	IOException
    //   259	1	2	localIOException3	IOException
    //   261	1	2	localIOException4	IOException
    //   265	1	2	localFileNotFoundException	FileNotFoundException
    //   15	35	3	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   71	65	3	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   157	57	3	localIOException5	IOException
    //   237	10	3	localObject	Object
    //   102	85	4	localList	List
    // Exception table:
    //   from	to	target	type
    //   12	25	71	org/xmlpull/v1/XmlPullParserException
    //   37	44	71	org/xmlpull/v1/XmlPullParserException
    //   47	71	71	org/xmlpull/v1/XmlPullParserException
    //   98	111	71	org/xmlpull/v1/XmlPullParserException
    //   111	118	71	org/xmlpull/v1/XmlPullParserException
    //   133	157	71	org/xmlpull/v1/XmlPullParserException
    //   186	234	71	org/xmlpull/v1/XmlPullParserException
    //   12	25	157	java/io/IOException
    //   37	44	157	java/io/IOException
    //   47	71	157	java/io/IOException
    //   98	111	157	java/io/IOException
    //   111	118	157	java/io/IOException
    //   133	157	157	java/io/IOException
    //   186	234	157	java/io/IOException
    //   179	183	184	java/io/IOException
    //   12	25	237	finally
    //   37	44	237	finally
    //   47	71	237	finally
    //   72	89	237	finally
    //   98	111	237	finally
    //   111	118	237	finally
    //   133	157	237	finally
    //   158	175	237	finally
    //   186	234	237	finally
    //   252	256	257	java/io/IOException
    //   93	97	259	java/io/IOException
    //   242	246	261	java/io/IOException
    //   0	12	265	java/io/FileNotFoundException
  }
  
  public final int a()
  {
    synchronized (this.b)
    {
      d();
      int i1 = this.c.size();
      return i1;
    }
  }
  
  public final int a(ResolveInfo paramResolveInfo)
  {
    for (;;)
    {
      int i1;
      synchronized (this.b)
      {
        d();
        List localList = this.c;
        int i2 = localList.size();
        i1 = 0;
        if (i1 < i2)
        {
          if (((a)localList.get(i1)).a == paramResolveInfo) {
            return i1;
          }
        }
        else {
          return -1;
        }
      }
      i1 += 1;
    }
  }
  
  public final ResolveInfo a(int paramInt)
  {
    synchronized (this.b)
    {
      d();
      ResolveInfo localResolveInfo = ((a)this.c.get(paramInt)).a;
      return localResolveInfo;
    }
  }
  
  public final boolean a(c paramc)
  {
    boolean bool = this.i.add(paramc);
    if (bool)
    {
      this.n = true;
      f();
      if (!this.m) {
        throw new IllegalStateException("No preceding call to #readHistoricalData");
      }
      if (this.n)
      {
        this.n = false;
        if (!TextUtils.isEmpty(this.e)) {
          new e().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[] { new ArrayList(this.i), this.e });
        }
      }
      e();
      notifyChanged();
    }
    return bool;
  }
  
  public final Intent b(int paramInt)
  {
    synchronized (this.b)
    {
      if (this.j == null) {
        return null;
      }
      d();
      Object localObject2 = (a)this.c.get(paramInt);
      localObject2 = new ComponentName(((a)localObject2).a.activityInfo.packageName, ((a)localObject2).a.activityInfo.name);
      Intent localIntent = new Intent(this.j);
      localIntent.setComponent((ComponentName)localObject2);
      if (this.p != null)
      {
        new Intent(localIntent);
        if (this.p.a()) {
          return null;
        }
      }
      a(new c((ComponentName)localObject2, System.currentTimeMillis(), 1.0F));
      return localIntent;
    }
  }
  
  public final ResolveInfo b()
  {
    synchronized (this.b)
    {
      d();
      if (!this.c.isEmpty())
      {
        ResolveInfo localResolveInfo = ((a)this.c.get(0)).a;
        return localResolveInfo;
      }
      return null;
    }
  }
  
  public final int c()
  {
    synchronized (this.b)
    {
      d();
      int i1 = this.i.size();
      return i1;
    }
  }
  
  public final void d()
  {
    int i2 = 1;
    int i1;
    if ((this.o) && (this.j != null))
    {
      this.o = false;
      this.c.clear();
      List localList = this.d.getPackageManager().queryIntentActivities(this.j, 0);
      int i3 = localList.size();
      i1 = 0;
      while (i1 < i3)
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i1);
        this.c.add(new a(localResolveInfo));
        i1 += 1;
      }
      i1 = 1;
      if ((!this.f) || (!this.n) || (TextUtils.isEmpty(this.e))) {
        break label166;
      }
      this.f = false;
      this.m = true;
      g();
    }
    for (;;)
    {
      f();
      if ((i1 | i2) != 0)
      {
        e();
        notifyChanged();
      }
      return;
      i1 = 0;
      break;
      label166:
      i2 = 0;
    }
  }
  
  public static final class a
    implements Comparable<a>
  {
    public final ResolveInfo a;
    public float b;
    
    public a(ResolveInfo paramResolveInfo)
    {
      this.a = paramResolveInfo;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (a)paramObject;
      } while (Float.floatToIntBits(this.b) == Float.floatToIntBits(((a)paramObject).b));
      return false;
    }
    
    public final int hashCode()
    {
      return Float.floatToIntBits(this.b) + 31;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("resolveInfo:").append(this.a.toString());
      localStringBuilder.append("; weight:").append(new BigDecimal(this.b));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface b {}
  
  public static final class c
  {
    public final ComponentName a;
    public final long b;
    public final float c;
    
    public c(ComponentName paramComponentName, long paramLong, float paramFloat)
    {
      this.a = paramComponentName;
      this.b = paramLong;
      this.c = paramFloat;
    }
    
    public c(String paramString, long paramLong, float paramFloat)
    {
      this(ComponentName.unflattenFromString(paramString), paramLong, paramFloat);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (c)paramObject;
        if (this.a == null)
        {
          if (((c)paramObject).a != null) {
            return false;
          }
        }
        else if (!this.a.equals(((c)paramObject).a)) {
          return false;
        }
        if (this.b != ((c)paramObject).b) {
          return false;
        }
      } while (Float.floatToIntBits(this.c) == Float.floatToIntBits(((c)paramObject).c));
      return false;
    }
    
    public final int hashCode()
    {
      if (this.a == null) {}
      for (int i = 0;; i = this.a.hashCode()) {
        return ((i + 31) * 31 + (int)(this.b ^ this.b >>> 32)) * 31 + Float.floatToIntBits(this.c);
      }
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:").append(this.a);
      localStringBuilder.append("; time:").append(this.b);
      localStringBuilder.append("; weight:").append(new BigDecimal(this.c));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface d
  {
    public abstract boolean a();
  }
  
  final class e
    extends AsyncTask<Object, Void, Void>
  {
    e() {}
    
    private Void a(Object... paramVarArgs)
    {
      int i = 0;
      List localList = (List)paramVarArgs[0];
      paramVarArgs = (String)paramVarArgs[1];
      for (;;)
      {
        try
        {
          paramVarArgs = ld.this.d.openFileOutput(paramVarArgs, 0);
          localXmlSerializer = Xml.newSerializer();
          int j;
          ld.c localc;
          localXmlSerializer.endTag(null, "historical-records");
        }
        catch (FileNotFoundException paramVarArgs)
        {
          try
          {
            localXmlSerializer.setOutput(paramVarArgs, null);
            localXmlSerializer.startDocument("UTF-8", Boolean.valueOf(true));
            localXmlSerializer.startTag(null, "historical-records");
            j = localList.size();
            if (i >= j) {
              break label187;
            }
            localc = (ld.c)localList.remove(0);
            localXmlSerializer.startTag(null, "historical-record");
            localXmlSerializer.attribute(null, "activity", localc.a.flattenToString());
            localXmlSerializer.attribute(null, "time", String.valueOf(localc.b));
            localXmlSerializer.attribute(null, "weight", String.valueOf(localc.c));
            localXmlSerializer.endTag(null, "historical-record");
            i += 1;
            continue;
            paramVarArgs = paramVarArgs;
            paramVarArgs = ld.a;
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            XmlSerializer localXmlSerializer;
            String str1 = ld.a;
            new StringBuilder("Error writing historical record file: ").append(ld.this.e);
            ld.this.f = true;
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          catch (IllegalStateException localIllegalStateException)
          {
            String str2 = ld.a;
            new StringBuilder("Error writing historical record file: ").append(ld.this.e);
            ld.this.f = true;
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          catch (IOException localIOException)
          {
            String str3 = ld.a;
            new StringBuilder("Error writing historical record file: ").append(ld.this.e);
            ld.this.f = true;
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          finally
          {
            ld.this.f = true;
            if (paramVarArgs == null) {
              break label388;
            }
          }
          return null;
        }
        label187:
        localXmlSerializer.endDocument();
        ld.this.f = true;
        if (paramVarArgs != null) {
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
      }
      try
      {
        paramVarArgs.close();
        label388:
        throw ((Throwable)localObject);
      }
      catch (IOException paramVarArgs)
      {
        for (;;) {}
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ld.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */