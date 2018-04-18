package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.measurement.AppMeasurement.a;
import com.google.android.gms.measurement.AppMeasurement.e;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.security.auth.x500.X500Principal;

public final class ayr
  extends awn
{
  private static String[] a = { "firebase_" };
  private SecureRandom b;
  private final AtomicLong c = new AtomicLong(0L);
  private int d;
  
  ayr(avo paramavo)
  {
    super(paramavo);
  }
  
  private final int a(String paramString, Object paramObject, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      int i;
      if ((paramObject instanceof Parcelable[]))
      {
        i = ((Parcelable[])paramObject).length;
        if (i <= 1000) {
          break label82;
        }
        t().c.a("Parameter array is too long; discarded. Value kind, name, array length", "param", paramString, Integer.valueOf(i));
        i = 0;
      }
      for (;;)
      {
        if (i != 0) {
          break label88;
        }
        return 17;
        if ((paramObject instanceof ArrayList))
        {
          i = ((ArrayList)paramObject).size();
          break;
        }
        i = 1;
        continue;
        label82:
        i = 1;
      }
    }
    label88:
    if (h(paramString)) {}
    for (paramBoolean = a("param", paramString, 256, paramObject, paramBoolean); paramBoolean; paramBoolean = a("param", paramString, 100, paramObject, paramBoolean)) {
      return 0;
    }
    return 4;
  }
  
  private static Object a(int paramInt, Object paramObject, boolean paramBoolean)
  {
    Object localObject;
    if (paramObject == null) {
      localObject = null;
    }
    do
    {
      do
      {
        return localObject;
        localObject = paramObject;
      } while ((paramObject instanceof Long));
      localObject = paramObject;
    } while ((paramObject instanceof Double));
    if ((paramObject instanceof Integer)) {
      return Long.valueOf(((Integer)paramObject).intValue());
    }
    if ((paramObject instanceof Byte)) {
      return Long.valueOf(((Byte)paramObject).byteValue());
    }
    if ((paramObject instanceof Short)) {
      return Long.valueOf(((Short)paramObject).shortValue());
    }
    if ((paramObject instanceof Boolean))
    {
      if (((Boolean)paramObject).booleanValue()) {}
      for (long l = 1L;; l = 0L) {
        return Long.valueOf(l);
      }
    }
    if ((paramObject instanceof Float)) {
      return Double.valueOf(((Float)paramObject).doubleValue());
    }
    if (((paramObject instanceof String)) || ((paramObject instanceof Character)) || ((paramObject instanceof CharSequence))) {
      return a(String.valueOf(paramObject), paramInt, paramBoolean);
    }
    return null;
  }
  
  public static Object a(String paramString, Object paramObject)
  {
    int i = 256;
    if ("_ev".equals(paramString)) {
      return a(256, paramObject, true);
    }
    if (h(paramString)) {}
    for (;;)
    {
      return a(i, paramObject, false);
      i = 100;
    }
  }
  
  public static Object a(azc paramazc, String paramString)
  {
    paramazc = paramazc.a;
    int j = paramazc.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramazc[i];
      if (((azd)localObject).a.equals(paramString))
      {
        if (((azd)localObject).b != null) {
          return ((azd)localObject).b;
        }
        if (((azd)localObject).c != null) {
          return ((azd)localObject).c;
        }
        if (((azd)localObject).d != null) {
          return ((azd)localObject).d;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public static String a(String paramString, int paramInt, boolean paramBoolean)
  {
    String str = paramString;
    if (paramString.codePointCount(0, paramString.length()) > paramInt)
    {
      if (paramBoolean) {
        str = String.valueOf(paramString.substring(0, paramString.offsetByCodePoints(0, paramInt))).concat("...");
      }
    }
    else {
      return str;
    }
    return null;
  }
  
  public static String a(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    ajm.a(paramArrayOfString1);
    ajm.a(paramArrayOfString2);
    int j = Math.min(paramArrayOfString1.length, paramArrayOfString2.length);
    int i = 0;
    while (i < j)
    {
      if (b(paramString, paramArrayOfString1[i])) {
        return paramArrayOfString2[i];
      }
      i += 1;
    }
    return null;
  }
  
  private static void a(Bundle paramBundle, Object paramObject)
  {
    ajm.a(paramBundle);
    if ((paramObject != null) && (((paramObject instanceof String)) || ((paramObject instanceof CharSequence)))) {
      paramBundle.putLong("_el", String.valueOf(paramObject).length());
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      if (localPackageManager == null) {
        return false;
      }
      paramContext = localPackageManager.getServiceInfo(new ComponentName(paramContext, paramString), 4);
      if (paramContext != null)
      {
        boolean bool = paramContext.enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean a(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("android.intent.extra.REFERRER_NAME");
    return ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(paramIntent)) || ("https://www.google.com".equals(paramIntent)) || ("android-app://com.google.appcrawler".equals(paramIntent));
  }
  
  private static boolean a(Bundle paramBundle, int paramInt)
  {
    if (paramBundle.getLong("_err") == 0L)
    {
      paramBundle.putLong("_err", paramInt);
      return true;
    }
    return false;
  }
  
  static boolean a(zzcha paramzzcha, zzcgi paramzzcgi)
  {
    ajm.a(paramzzcha);
    ajm.a(paramzzcgi);
    return !TextUtils.isEmpty(paramzzcgi.b);
  }
  
  static boolean a(String paramString)
  {
    boolean bool = false;
    ajm.a(paramString);
    if ((paramString.charAt(0) != '_') || (paramString.equals("_ep"))) {
      bool = true;
    }
    return bool;
  }
  
  private final boolean a(String paramString1, String paramString2, int paramInt, Object paramObject, boolean paramBoolean)
  {
    if (paramObject == null) {}
    do
    {
      int i;
      while (paramInt >= i)
      {
        for (;;)
        {
          return true;
          if ((!(paramObject instanceof Long)) && (!(paramObject instanceof Float)) && (!(paramObject instanceof Integer)) && (!(paramObject instanceof Byte)) && (!(paramObject instanceof Short)) && (!(paramObject instanceof Boolean)) && (!(paramObject instanceof Double))) {
            if (((paramObject instanceof String)) || ((paramObject instanceof Character)) || ((paramObject instanceof CharSequence)))
            {
              paramObject = String.valueOf(paramObject);
              if (((String)paramObject).codePointCount(0, ((String)paramObject).length()) > paramInt)
              {
                t().c.a("Value is too long; discarded. Value kind, name, value length", paramString1, paramString2, Integer.valueOf(((String)paramObject).length()));
                return false;
              }
            }
            else if ((!(paramObject instanceof Bundle)) || (!paramBoolean))
            {
              if ((!(paramObject instanceof Parcelable[])) || (!paramBoolean)) {
                break;
              }
              paramString1 = (Parcelable[])paramObject;
              i = paramString1.length;
              paramInt = 0;
              while (paramInt < i)
              {
                paramObject = paramString1[paramInt];
                if (!(paramObject instanceof Bundle))
                {
                  t().c.a("All Parcelable[] elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
                  return false;
                }
                paramInt += 1;
              }
            }
          }
        }
        if ((!(paramObject instanceof ArrayList)) || (!paramBoolean)) {
          break;
        }
        paramString1 = (ArrayList)paramObject;
        i = paramString1.size();
        paramInt = 0;
      }
      paramObject = paramString1.get(paramInt);
      paramInt += 1;
    } while ((paramObject instanceof Bundle));
    t().c.a("All ArrayList elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
    return false;
    return false;
  }
  
  public static boolean a(long[] paramArrayOfLong, int paramInt)
  {
    if (paramInt >= paramArrayOfLong.length << 6) {}
    while ((paramArrayOfLong[(paramInt / 64)] & 1L << paramInt % 64) == 0L) {
      return false;
    }
    return true;
  }
  
  static byte[] a(Parcelable paramParcelable)
  {
    if (paramParcelable == null) {
      return null;
    }
    Parcel localParcel = Parcel.obtain();
    try
    {
      paramParcelable.writeToParcel(localParcel, 0);
      paramParcelable = localParcel.marshall();
      return paramParcelable;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public static long[] a(BitSet paramBitSet)
  {
    int k = (paramBitSet.length() + 63) / 64;
    long[] arrayOfLong = new long[k];
    int i = 0;
    while (i < k)
    {
      arrayOfLong[i] = 0L;
      int j = 0;
      while ((j < 64) && ((i << 6) + j < paramBitSet.length()))
      {
        if (paramBitSet.get((i << 6) + j)) {
          arrayOfLong[i] |= 1L << j;
        }
        j += 1;
      }
      i += 1;
    }
    return arrayOfLong;
  }
  
  public static Bundle[] a(Object paramObject)
  {
    if ((paramObject instanceof Bundle)) {
      return new Bundle[] { (Bundle)paramObject };
    }
    if ((paramObject instanceof Parcelable[])) {
      return (Bundle[])Arrays.copyOf((Parcelable[])paramObject, ((Parcelable[])paramObject).length, Bundle[].class);
    }
    if ((paramObject instanceof ArrayList))
    {
      paramObject = (ArrayList)paramObject;
      return (Bundle[])((ArrayList)paramObject).toArray(new Bundle[((ArrayList)paramObject).size()]);
    }
    return null;
  }
  
  static azd[] a(azd[] paramArrayOfazd, String paramString, Object paramObject)
  {
    int j = paramArrayOfazd.length;
    int i = 0;
    while (i < j)
    {
      localObject = paramArrayOfazd[i];
      if (Objects.equals(((azd)localObject).a, paramString))
      {
        ((azd)localObject).c = null;
        ((azd)localObject).b = null;
        ((azd)localObject).d = null;
        if ((paramObject instanceof Long)) {
          ((azd)localObject).c = ((Long)paramObject);
        }
        do
        {
          return paramArrayOfazd;
          if ((paramObject instanceof String))
          {
            ((azd)localObject).b = ((String)paramObject);
            return paramArrayOfazd;
          }
        } while (!(paramObject instanceof Double));
        ((azd)localObject).d = ((Double)paramObject);
        return paramArrayOfazd;
      }
      i += 1;
    }
    Object localObject = new azd[paramArrayOfazd.length + 1];
    System.arraycopy(paramArrayOfazd, 0, localObject, 0, paramArrayOfazd.length);
    azd localazd = new azd();
    localazd.a = paramString;
    if ((paramObject instanceof Long)) {
      localazd.c = ((Long)paramObject);
    }
    for (;;)
    {
      localObject[paramArrayOfazd.length] = localazd;
      return (azd[])localObject;
      if ((paramObject instanceof String)) {
        localazd.b = ((String)paramObject);
      } else if ((paramObject instanceof Double)) {
        localazd.d = ((Double)paramObject);
      }
    }
  }
  
  /* Error */
  public static Object b(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new 338	java/io/ByteArrayOutputStream
    //   9: dup
    //   10: invokespecial 339	java/io/ByteArrayOutputStream:<init>	()V
    //   13: astore_1
    //   14: new 341	java/io/ObjectOutputStream
    //   17: dup
    //   18: aload_1
    //   19: invokespecial 344	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   22: astore_2
    //   23: aload_2
    //   24: aload_0
    //   25: invokevirtual 348	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   28: aload_2
    //   29: invokevirtual 351	java/io/ObjectOutputStream:flush	()V
    //   32: new 353	java/io/ObjectInputStream
    //   35: dup
    //   36: new 355	java/io/ByteArrayInputStream
    //   39: dup
    //   40: aload_1
    //   41: invokevirtual 358	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   44: invokespecial 361	java/io/ByteArrayInputStream:<init>	([B)V
    //   47: invokespecial 364	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   50: astore_1
    //   51: aload_1
    //   52: invokevirtual 368	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   55: astore_0
    //   56: aload_2
    //   57: invokevirtual 371	java/io/ObjectOutputStream:close	()V
    //   60: aload_1
    //   61: invokevirtual 372	java/io/ObjectInputStream:close	()V
    //   64: aload_0
    //   65: areturn
    //   66: aload_2
    //   67: ifnull +7 -> 74
    //   70: aload_2
    //   71: invokevirtual 371	java/io/ObjectOutputStream:close	()V
    //   74: aload_1
    //   75: ifnull +7 -> 82
    //   78: aload_1
    //   79: invokevirtual 372	java/io/ObjectInputStream:close	()V
    //   82: aload_0
    //   83: athrow
    //   84: astore_0
    //   85: aconst_null
    //   86: areturn
    //   87: astore_0
    //   88: aconst_null
    //   89: areturn
    //   90: astore_0
    //   91: aconst_null
    //   92: astore_1
    //   93: goto -27 -> 66
    //   96: astore_0
    //   97: goto -31 -> 66
    //   100: astore_0
    //   101: aconst_null
    //   102: astore_1
    //   103: aconst_null
    //   104: astore_2
    //   105: goto -39 -> 66
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	paramObject	Object
    //   13	90	1	localObject	Object
    //   22	83	2	localObjectOutputStream	java.io.ObjectOutputStream
    // Exception table:
    //   from	to	target	type
    //   56	64	84	java/io/IOException
    //   70	74	84	java/io/IOException
    //   78	82	84	java/io/IOException
    //   82	84	84	java/io/IOException
    //   56	64	87	java/lang/ClassNotFoundException
    //   70	74	87	java/lang/ClassNotFoundException
    //   78	82	87	java/lang/ClassNotFoundException
    //   82	84	87	java/lang/ClassNotFoundException
    //   23	51	90	finally
    //   51	56	96	finally
    //   6	23	100	finally
  }
  
  public static boolean b(String paramString1, String paramString2)
  {
    if ((paramString1 == null) && (paramString2 == null)) {
      return true;
    }
    if (paramString1 == null) {
      return false;
    }
    return paramString1.equals(paramString2);
  }
  
  static long c(byte[] paramArrayOfByte)
  {
    int j = 0;
    ajm.a(paramArrayOfByte);
    if (paramArrayOfByte.length > 0) {}
    long l;
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool);
      l = 0L;
      int i = paramArrayOfByte.length - 1;
      while ((i >= 0) && (i >= paramArrayOfByte.length - 8))
      {
        l += ((paramArrayOfByte[i] & 0xFF) << j);
        j += 8;
        i -= 1;
      }
    }
    return l;
  }
  
  public static Object c(String paramString, Object paramObject)
  {
    if ("_ldl".equals(paramString)) {
      return a(p(paramString), paramObject, true);
    }
    return a(p(paramString), paramObject, false);
  }
  
  private final boolean c(Context paramContext, String paramString)
  {
    X500Principal localX500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
    try
    {
      paramContext = asc.a(paramContext).b(paramString, 64);
      if ((paramContext != null) && (paramContext.signatures != null) && (paramContext.signatures.length > 0))
      {
        paramContext = paramContext.signatures[0];
        boolean bool = ((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(paramContext.toByteArray()))).getSubjectX500Principal().equals(localX500Principal);
        return bool;
      }
    }
    catch (CertificateException paramContext)
    {
      t().a.a("Error obtaining certificate", paramContext);
      return true;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        t().a.a("Package name not found", paramContext);
      }
    }
  }
  
  private final boolean c(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      t().a.a("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      t().a.a("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    int i = paramString2.codePointAt(0);
    if ((!Character.isLetter(i)) && (i != 95))
    {
      t().a.a("Name must start with a letter or _ (underscore). Type, name", paramString1, paramString2);
      return false;
    }
    int j = paramString2.length();
    i = Character.charCount(i);
    while (i < j)
    {
      int k = paramString2.codePointAt(i);
      if ((k != 95) && (!Character.isLetterOrDigit(k)))
      {
        t().a.a("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += Character.charCount(k);
    }
    return true;
  }
  
  static MessageDigest f(String paramString)
  {
    int i = 0;
    while (i < 2) {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        i += 1;
      }
    }
    return null;
  }
  
  public static boolean h(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (paramString.startsWith("_"));
  }
  
  static boolean j(String paramString)
  {
    return (paramString != null) && (paramString.matches("(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)")) && (paramString.length() <= 310);
  }
  
  static boolean m(String paramString)
  {
    boolean bool = true;
    ajm.a(paramString);
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        bool = false;
      }
      return bool;
      if (paramString.equals("_in"))
      {
        i = 0;
        continue;
        if (paramString.equals("_ui"))
        {
          i = 1;
          continue;
          if (paramString.equals("_ug")) {
            i = 2;
          }
        }
      }
    }
  }
  
  private final int n(String paramString)
  {
    if (!a("event param", paramString)) {}
    do
    {
      return 3;
      if (!a("event param", null, paramString)) {
        return 14;
      }
    } while (!a("event param", 40, paramString));
    return 0;
  }
  
  private final int o(String paramString)
  {
    if (!c("event param", paramString)) {}
    do
    {
      return 3;
      if (!a("event param", null, paramString)) {
        return 14;
      }
    } while (!a("event param", 40, paramString));
    return 0;
  }
  
  private static int p(String paramString)
  {
    if ("_ldl".equals(paramString)) {
      return 2048;
    }
    return 36;
  }
  
  public final Bundle a(Uri paramUri)
  {
    Object localObject = null;
    if (paramUri == null) {
      return (Bundle)localObject;
    }
    for (;;)
    {
      try
      {
        if (paramUri.isHierarchical())
        {
          str4 = paramUri.getQueryParameter("utm_campaign");
          str3 = paramUri.getQueryParameter("utm_source");
          str2 = paramUri.getQueryParameter("utm_medium");
          str1 = paramUri.getQueryParameter("gclid");
          if ((TextUtils.isEmpty(str4)) && (TextUtils.isEmpty(str3)) && (TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str1))) {
            break;
          }
          Bundle localBundle = new Bundle();
          if (!TextUtils.isEmpty(str4)) {
            localBundle.putString("campaign", str4);
          }
          if (!TextUtils.isEmpty(str3)) {
            localBundle.putString("source", str3);
          }
          if (!TextUtils.isEmpty(str2)) {
            localBundle.putString("medium", str2);
          }
          if (!TextUtils.isEmpty(str1)) {
            localBundle.putString("gclid", str1);
          }
          str1 = paramUri.getQueryParameter("utm_term");
          if (!TextUtils.isEmpty(str1)) {
            localBundle.putString("term", str1);
          }
          str1 = paramUri.getQueryParameter("utm_content");
          if (!TextUtils.isEmpty(str1)) {
            localBundle.putString("content", str1);
          }
          str1 = paramUri.getQueryParameter("aclid");
          if (!TextUtils.isEmpty(str1)) {
            localBundle.putString("aclid", str1);
          }
          str1 = paramUri.getQueryParameter("cp1");
          if (!TextUtils.isEmpty(str1)) {
            localBundle.putString("cp1", str1);
          }
          paramUri = paramUri.getQueryParameter("anid");
          localObject = localBundle;
          if (TextUtils.isEmpty(paramUri)) {
            break;
          }
          localBundle.putString("anid", paramUri);
          return localBundle;
        }
      }
      catch (UnsupportedOperationException paramUri)
      {
        t().c.a("Install referrer url isn't a hierarchical URI", paramUri);
        return null;
      }
      String str1 = null;
      String str2 = null;
      String str3 = null;
      String str4 = null;
    }
  }
  
  final Bundle a(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    if (paramBundle != null)
    {
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = a(str, paramBundle.get(str));
        if (localObject == null) {
          t().c.a("Param value can't be null", o().b(str));
        } else {
          a(localBundle, str, localObject);
        }
      }
    }
    return localBundle;
  }
  
  public final Bundle a(String paramString, Bundle paramBundle, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    Bundle localBundle = null;
    if (paramBundle != null)
    {
      localBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      int i = 0;
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        int j = 0;
        int k = 0;
        if ((paramList == null) || (!paramList.contains(str1)))
        {
          if (paramBoolean1) {
            k = n(str1);
          }
          j = k;
          if (k == 0) {
            j = o(str1);
          }
        }
        if (j != 0)
        {
          if (a(localBundle, j))
          {
            localBundle.putString("_ev", a(str1, 40, true));
            if (j == 3) {
              a(localBundle, str1);
            }
          }
          localBundle.remove(str1);
        }
        else
        {
          j = a(str1, paramBundle.get(str1), paramBoolean2);
          if ((j != 0) && (!"_ev".equals(str1)))
          {
            if (a(localBundle, j))
            {
              localBundle.putString("_ev", a(str1, 40, true));
              a(localBundle, paramBundle.get(str1));
            }
            localBundle.remove(str1);
          }
          else
          {
            j = i;
            if (a(str1))
            {
              i += 1;
              j = i;
              if (i > 25)
              {
                String str2 = 48 + "Event can't contain more then 25 params";
                t().a.a(str2, o().a(paramString), o().a(paramBundle));
                a(localBundle, 5);
                localBundle.remove(str1);
                continue;
              }
            }
            i = j;
          }
        }
      }
    }
    return localBundle;
  }
  
  final <T extends Parcelable> T a(byte[] paramArrayOfByte, Parcelable.Creator<T> paramCreator)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
      localParcel.setDataPosition(0);
      paramArrayOfByte = (Parcelable)paramCreator.createFromParcel(localParcel);
      return paramArrayOfByte;
    }
    catch (ark paramArrayOfByte)
    {
      t().a.a("Failed to load parcelable from buffer");
      return null;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  final zzcha a(String paramString1, Bundle paramBundle, String paramString2, long paramLong)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return null;
    }
    if (c(paramString1) != 0)
    {
      t().a.a("Invalid conditional property event name", o().c(paramString1));
      throw new IllegalArgumentException();
    }
    if (paramBundle != null) {}
    for (paramBundle = new Bundle(paramBundle);; paramBundle = new Bundle())
    {
      paramBundle.putString("_o", paramString2);
      return new zzcha(paramString1, new zzcgx(a(a(paramString1, paramBundle, Collections.singletonList("_o"), false, false))), paramString2, paramLong);
    }
  }
  
  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    b(paramInt1, paramString1, paramString2, paramInt2);
  }
  
  public final void a(Bundle paramBundle, String paramString, Object paramObject)
  {
    if (paramBundle == null) {}
    do
    {
      return;
      if ((paramObject instanceof Long))
      {
        paramBundle.putLong(paramString, ((Long)paramObject).longValue());
        return;
      }
      if ((paramObject instanceof String))
      {
        paramBundle.putString(paramString, String.valueOf(paramObject));
        return;
      }
      if ((paramObject instanceof Double))
      {
        paramBundle.putDouble(paramString, ((Double)paramObject).doubleValue());
        return;
      }
    } while (paramString == null);
    if (paramObject != null) {}
    for (paramBundle = paramObject.getClass().getSimpleName();; paramBundle = null)
    {
      t().d.a("Not putting event parameter. Invalid value type. name, type", o().b(paramString), paramBundle);
      return;
    }
  }
  
  public final void a(azd paramazd, Object paramObject)
  {
    ajm.a(paramObject);
    paramazd.b = null;
    paramazd.c = null;
    paramazd.d = null;
    if ((paramObject instanceof String))
    {
      paramazd.b = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramazd.c = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramazd.d = ((Double)paramObject);
      return;
    }
    t().a.a("Ignoring invalid (type) event param value", paramObject);
  }
  
  public final void a(azh paramazh, Object paramObject)
  {
    ajm.a(paramObject);
    paramazh.c = null;
    paramazh.d = null;
    paramazh.e = null;
    if ((paramObject instanceof String))
    {
      paramazh.c = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramazh.d = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramazh.e = ((Double)paramObject);
      return;
    }
    t().a.a("Ignoring invalid (type) user attribute value", paramObject);
  }
  
  public final boolean a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) || (paramLong2 <= 0L)) {}
    while (Math.abs(k().a() - paramLong1) > paramLong2) {
      return true;
    }
    return false;
  }
  
  public final boolean a(String paramString1, int paramInt, String paramString2)
  {
    if (paramString2 == null)
    {
      t().a.a("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.codePointCount(0, paramString2.length()) > paramInt)
    {
      t().a.a("Name is too long. Type, maximum supported length, name", paramString1, Integer.valueOf(paramInt), paramString2);
      return false;
    }
    return true;
  }
  
  public final boolean a(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      t().a.a("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      t().a.a("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    int i = paramString2.codePointAt(0);
    if (!Character.isLetter(i))
    {
      t().a.a("Name must start with a letter. Type, name", paramString1, paramString2);
      return false;
    }
    int j = paramString2.length();
    i = Character.charCount(i);
    while (i < j)
    {
      int k = paramString2.codePointAt(i);
      if ((k != 95) && (!Character.isLetterOrDigit(k)))
      {
        t().a.a("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += Character.charCount(k);
    }
    return true;
  }
  
  public final boolean a(String paramString1, String[] paramArrayOfString, String paramString2)
  {
    if (paramString2 == null)
    {
      t().a.a("Name is required and can't be null. Type", paramString1);
      return false;
    }
    ajm.a(paramString2);
    int i = 0;
    if (i < a.length) {
      if (!paramString2.startsWith(a[i])) {}
    }
    for (i = 1;; i = 0)
    {
      if (i == 0) {
        break label90;
      }
      t().a.a("Name starts with reserved prefix. Type, name", paramString1, paramString2);
      return false;
      i += 1;
      break;
    }
    label90:
    if (paramArrayOfString != null)
    {
      ajm.a(paramArrayOfString);
      i = 0;
      if (i < paramArrayOfString.length) {
        if (!b(paramString2, paramArrayOfString[i])) {}
      }
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label160;
        }
        t().a.a("Name is reserved. Type, name", paramString1, paramString2);
        return false;
        i += 1;
        break;
      }
    }
    label160:
    return true;
  }
  
  public final byte[] a(aze paramaze)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramaze.f()];
      bam localbam = bam.a(arrayOfByte, arrayOfByte.length);
      paramaze.a(localbam);
      localbam.a();
      return arrayOfByte;
    }
    catch (IOException paramaze)
    {
      t().a.a("Data loss. Failed to serialize batch", paramaze);
    }
    return null;
  }
  
  public final byte[] a(byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
      localGZIPOutputStream.write(paramArrayOfByte);
      localGZIPOutputStream.close();
      localByteArrayOutputStream.close();
      paramArrayOfByte = localByteArrayOutputStream.toByteArray();
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      t().a.a("Failed to gzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  public final int b(String paramString)
  {
    if (!a("event", paramString)) {}
    do
    {
      return 2;
      if (!a("event", AppMeasurement.a.a, paramString)) {
        return 13;
      }
    } while (!a("event", 40, paramString));
    return 0;
  }
  
  public final int b(String paramString, Object paramObject)
  {
    if ("_ldl".equals(paramString)) {}
    for (boolean bool = a("user property referrer", paramString, p(paramString), paramObject, false); bool; bool = a("user property", paramString, p(paramString), paramObject, false)) {
      return 0;
    }
    return 7;
  }
  
  final long b(Context paramContext, String paramString)
  {
    c();
    ajm.a(paramContext);
    ajm.a(paramString);
    PackageManager localPackageManager = paramContext.getPackageManager();
    MessageDigest localMessageDigest = f("MD5");
    if (localMessageDigest == null)
    {
      t().a.a("Could not get MD5 instance");
      return -1L;
    }
    if (localPackageManager != null) {
      try
      {
        if (!c(paramContext, paramString))
        {
          paramContext = asc.a(paramContext).b(l().getPackageName(), 64);
          if ((paramContext.signatures != null) && (paramContext.signatures.length > 0)) {
            return c(localMessageDigest.digest(paramContext.signatures[0].toByteArray()));
          }
          t().c.a("Could not get signatures");
          return -1L;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        t().a.a("Package name not found", paramContext);
      }
    }
    return 0L;
  }
  
  public final void b(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    Bundle localBundle = new Bundle();
    a(localBundle, paramInt1);
    if (!TextUtils.isEmpty(paramString1)) {
      localBundle.putString(paramString1, paramString2);
    }
    if ((paramInt1 == 6) || (paramInt1 == 7) || (paramInt1 == 2)) {
      localBundle.putLong("_el", paramInt2);
    }
    this.s.h().a("auto", "_err", localBundle);
  }
  
  public final byte[] b(byte[] paramArrayOfByte)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream;
    try
    {
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(paramArrayOfByte);
      localByteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        int i = localGZIPInputStream.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localGZIPInputStream.close();
    }
    catch (IOException paramArrayOfByte)
    {
      t().a.a("Failed to ungzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
    paramArrayOfByte.close();
    paramArrayOfByte = localByteArrayOutputStream.toByteArray();
    return paramArrayOfByte;
  }
  
  public final int c(String paramString)
  {
    if (!c("event", paramString)) {}
    do
    {
      return 2;
      if (!a("event", AppMeasurement.a.a, paramString)) {
        return 13;
      }
    } while (!a("event", 40, paramString));
    return 0;
  }
  
  public final int d(String paramString)
  {
    if (!c("user property", paramString)) {}
    do
    {
      return 6;
      if (!a("user property", AppMeasurement.e.a, paramString)) {
        return 15;
      }
    } while (!a("user property", 24, paramString));
    return 0;
  }
  
  protected final void d_()
  {
    c();
    SecureRandom localSecureRandom = new SecureRandom();
    long l2 = localSecureRandom.nextLong();
    long l1 = l2;
    if (l2 == 0L)
    {
      l2 = localSecureRandom.nextLong();
      l1 = l2;
      if (l2 == 0L)
      {
        t().c.a("Utils falling back to Random for random id");
        l1 = l2;
      }
    }
    this.c.set(l1);
  }
  
  public final boolean e(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      t().a.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
      return false;
    }
    ajm.a(paramString);
    if (!paramString.matches("^1:\\d+:android:[a-f0-9]+$"))
    {
      t().a.a("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", paramString);
      return false;
    }
    return true;
  }
  
  public final boolean g(String paramString)
  {
    c();
    if (asc.a(l()).a(paramString) == 0) {
      return true;
    }
    t().f.a("Permission not granted", paramString);
    return false;
  }
  
  public final boolean i(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return v().A().equals(paramString);
  }
  
  final boolean k(String paramString)
  {
    return "1".equals(q().a(paramString, "measurement.upload.blacklist_internal"));
  }
  
  final boolean l(String paramString)
  {
    return "1".equals(q().a(paramString, "measurement.upload.blacklist_public"));
  }
  
  protected final boolean w()
  {
    return true;
  }
  
  public final long y()
  {
    long l1;
    if (this.c.get() == 0L) {
      synchronized (this.c)
      {
        l1 = new Random(System.nanoTime() ^ k().a()).nextLong();
        int i = this.d + 1;
        this.d = i;
        long l2 = i;
        return l1 + l2;
      }
    }
    synchronized (this.c)
    {
      this.c.compareAndSet(-1L, 1L);
      l1 = this.c.getAndIncrement();
      return l1;
    }
  }
  
  final SecureRandom z()
  {
    c();
    if (this.b == null) {
      this.b = new SecureRandom();
    }
    return this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */