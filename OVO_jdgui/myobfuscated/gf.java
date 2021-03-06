package myobfuscated;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

public final class gf
{
  private static final gr<String, Typeface> a = new gr(16);
  private static final gg b = new gg("fonts");
  private static final Object c = new Object();
  private static final gx<String, ArrayList<gg.a<c>>> d = new gx();
  private static final Comparator<byte[]> e = new Comparator() {};
  
  public static Typeface a(Context paramContext, final ge paramge, ez.a arg2, boolean paramBoolean, int paramInt1, final int paramInt2)
  {
    final String str = paramge.f + "-" + paramInt2;
    Object localObject = (Typeface)a.a(str);
    if (localObject != null)
    {
      if (??? != null) {
        ???.a((Typeface)localObject);
      }
      return (Typeface)localObject;
    }
    if ((paramBoolean) && (paramInt1 == -1))
    {
      paramContext = b(paramContext, paramge, paramInt2);
      if (??? != null)
      {
        if (paramContext.b != 0) {
          break label103;
        }
        ???.a(paramContext.a, null);
      }
      for (;;)
      {
        return paramContext.a;
        label103:
        ???.a(paramContext.b, null);
      }
    }
    paramge = new Callable() {};
    if (paramBoolean) {}
    try
    {
      paramContext = ((c)b.a(paramge, paramInt1)).a;
      return paramContext;
    }
    catch (InterruptedException paramContext) {}
    if (??? == null) {}
    for (paramContext = null;; paramContext = new gg.a() {}) {
      synchronized (c)
      {
        if (!d.containsKey(str)) {
          break;
        }
        if (paramContext != null) {
          ((ArrayList)d.get(str)).add(paramContext);
        }
        return null;
      }
    }
    if (paramContext != null)
    {
      localObject = new ArrayList();
      ((ArrayList)localObject).add(paramContext);
      d.put(str, localObject);
    }
    paramContext = b;
    ??? = new gg.a() {};
    paramContext.a(new gg.2(paramContext, paramge, new Handler(), ???));
    return null;
    return null;
  }
  
  private static List<byte[]> a(Signature[] paramArrayOfSignature)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramArrayOfSignature.length)
    {
      localArrayList.add(paramArrayOfSignature[i].toByteArray());
      i += 1;
    }
    return localArrayList;
  }
  
  public static Map<Uri, ByteBuffer> a(Context paramContext, b[] paramArrayOfb)
  {
    HashMap localHashMap = new HashMap();
    int j = paramArrayOfb.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayOfb[i];
      if (((b)localObject).e == 0)
      {
        localObject = ((b)localObject).a;
        if (!localHashMap.containsKey(localObject)) {
          localHashMap.put(localObject, fi.a(paramContext, (Uri)localObject));
        }
      }
      i += 1;
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  private static boolean a(List<byte[]> paramList1, List<byte[]> paramList2)
  {
    if (paramList1.size() != paramList2.size()) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramList1.size()) {
        break label62;
      }
      if (!Arrays.equals((byte[])paramList1.get(i), (byte[])paramList2.get(i))) {
        break;
      }
      i += 1;
    }
    label62:
    return true;
  }
  
  private static b[] a(Context paramContext, ge paramge, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Uri localUri1 = new Uri.Builder().scheme("content").authority(paramString).build();
    Uri localUri2 = new Uri.Builder().scheme("content").authority(paramString).appendPath("file").build();
    for (;;)
    {
      try
      {
        if (Build.VERSION.SDK_INT <= 16) {
          continue;
        }
        paramContext = paramContext.getContentResolver();
        paramge = paramge.c;
        paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramge }, null, null);
        if (paramContext == null) {
          continue;
        }
        try
        {
          if (paramContext.getCount() <= 0) {
            continue;
          }
          int m = paramContext.getColumnIndex("result_code");
          paramString = new ArrayList();
          int n = paramContext.getColumnIndex("_id");
          i1 = paramContext.getColumnIndex("file_id");
          int i2 = paramContext.getColumnIndex("font_ttc_index");
          int i3 = paramContext.getColumnIndex("font_weight");
          int i4 = paramContext.getColumnIndex("font_italic");
          paramge = paramString;
          if (!paramContext.moveToNext()) {
            continue;
          }
          if (m == -1) {
            continue;
          }
          i = paramContext.getInt(m);
          if (i2 == -1) {
            continue;
          }
          j = paramContext.getInt(i2);
          if (i1 != -1) {
            continue;
          }
          paramge = ContentUris.withAppendedId(localUri1, paramContext.getLong(n));
          if (i3 == -1) {
            continue;
          }
          k = paramContext.getInt(i3);
          if ((i4 == -1) || (paramContext.getInt(i4) != 1)) {
            continue;
          }
          bool = true;
          paramString.add(new b(paramge, j, k, bool, i));
          continue;
          if (paramge == null) {
            continue;
          }
        }
        finally
        {
          paramge = paramContext;
          paramContext = paramString;
        }
      }
      finally
      {
        int i1;
        int i;
        int j;
        int k;
        boolean bool;
        paramge = null;
        continue;
      }
      paramge.close();
      throw paramContext;
      paramContext = paramContext.getContentResolver();
      paramge = paramge.c;
      paramContext = paramContext.query(localUri1, new String[] { "_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code" }, "query = ?", new String[] { paramge }, null);
      continue;
      i = 0;
      continue;
      j = 0;
      continue;
      paramge = ContentUris.withAppendedId(localUri2, paramContext.getLong(i1));
      continue;
      k = 400;
      continue;
      bool = false;
    }
    paramge = localArrayList;
    if (paramContext != null) {
      paramContext.close();
    }
    return (b[])paramge.toArray(new b[0]);
  }
  
  private static c b(Context paramContext, ge paramge, int paramInt)
  {
    int j = -3;
    Object localObject3;
    ProviderInfo localProviderInfo;
    try
    {
      localObject2 = paramContext.getPackageManager();
      localObject1 = paramContext.getResources();
      localObject3 = paramge.a;
      localProviderInfo = ((PackageManager)localObject2).resolveContentProvider((String)localObject3, 0);
      if (localProviderInfo == null) {
        throw new PackageManager.NameNotFoundException("No package found for authority: " + (String)localObject3);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      return new c(null, -1);
    }
    if (!localProviderInfo.packageName.equals(paramge.b)) {
      throw new PackageManager.NameNotFoundException("Found content provider " + (String)localObject3 + ", but package was not " + paramge.b);
    }
    Object localObject2 = a(((PackageManager)localObject2).getPackageInfo(localProviderInfo.packageName, 64).signatures);
    Collections.sort((List)localObject2, e);
    int i;
    if (paramge.d != null)
    {
      localObject1 = paramge.d;
      break label339;
      if (i >= ((List)localObject1).size()) {
        break label351;
      }
      localObject3 = new ArrayList((Collection)((List)localObject1).get(i));
      Collections.sort((List)localObject3, e);
      if (!a((List)localObject2, (List)localObject3)) {
        break label344;
      }
    }
    label309:
    label315:
    label339:
    label344:
    label351:
    for (Object localObject1 = localProviderInfo;; localObject1 = null)
    {
      if (localObject1 == null)
      {
        paramge = new a(1, null);
        if (paramge.a != 0) {
          break label315;
        }
        paramContext = fd.a(paramContext, paramge.b, paramInt);
        if (paramContext == null) {
          break label309;
        }
      }
      for (paramInt = 0;; paramInt = -3)
      {
        return new c(paramContext, paramInt);
        localObject1 = ey.a((Resources)localObject1, paramge.e);
        break label339;
        paramge = new a(0, a(paramContext, paramge, ((ProviderInfo)localObject1).authority));
        break;
      }
      paramInt = j;
      if (paramge.a == 1) {
        paramInt = -2;
      }
      return new c(null, paramInt);
      i = 0;
      break;
      i += 1;
      break;
    }
  }
  
  public static final class a
  {
    final int a;
    final gf.b[] b;
    
    public a(int paramInt, gf.b[] paramArrayOfb)
    {
      this.a = paramInt;
      this.b = paramArrayOfb;
    }
  }
  
  public static final class b
  {
    public final Uri a;
    public final int b;
    public final int c;
    public final boolean d;
    final int e;
    
    public b(Uri paramUri, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      this.a = ((Uri)gw.a(paramUri));
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramBoolean;
      this.e = paramInt3;
    }
  }
  
  static final class c
  {
    final Typeface a;
    final int b;
    
    c(Typeface paramTypeface, int paramInt)
    {
      this.a = paramTypeface;
      this.b = paramInt;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */