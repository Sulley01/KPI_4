package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.zzn;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import myobfuscated.adk;
import myobfuscated.adn;
import myobfuscated.ado;
import myobfuscated.adu.a.e;
import myobfuscated.arl;

public class GoogleSignInOptions
  extends zzbfm
  implements ReflectedParcelable, adu.a.e
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new ado();
  public static final Scope a = new Scope("profile");
  public static final Scope b = new Scope("email");
  public static final Scope c = new Scope("openid");
  public static final Scope d = new Scope("https://www.googleapis.com/auth/games_lite");
  public static final Scope e = new Scope("https://www.googleapis.com/auth/games");
  public static final GoogleSignInOptions f;
  public static final GoogleSignInOptions g;
  private static Comparator<Scope> r = new adn();
  private int h;
  private final ArrayList<Scope> i;
  private Account j;
  private boolean k;
  private final boolean l;
  private final boolean m;
  private String n;
  private String o;
  private ArrayList<zzn> p;
  private Map<Integer, zzn> q;
  
  static
  {
    a locala = new a().a();
    locala.a.add(a);
    f = locala.b();
    locala = new a();
    Scope localScope = d;
    locala.a.add(localScope);
    locala.a.addAll(Arrays.asList(new Scope[0]));
    g = locala.b();
  }
  
  public GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, ArrayList<zzn> paramArrayList1)
  {
    this(paramInt, paramArrayList, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2, a(paramArrayList1));
  }
  
  private GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, Map<Integer, zzn> paramMap)
  {
    this.h = paramInt;
    this.i = paramArrayList;
    this.j = paramAccount;
    this.k = paramBoolean1;
    this.l = paramBoolean2;
    this.m = paramBoolean3;
    this.n = paramString1;
    this.o = paramString2;
    this.p = new ArrayList(paramMap.values());
    this.q = paramMap;
  }
  
  private ArrayList<Scope> a()
  {
    return new ArrayList(this.i);
  }
  
  private static Map<Integer, zzn> a(List<zzn> paramList)
  {
    HashMap localHashMap = new HashMap();
    if (paramList == null) {
      return localHashMap;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zzn localzzn = (zzn)paramList.next();
      localHashMap.put(Integer.valueOf(localzzn.a), localzzn);
    }
    return localHashMap;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return false;
      try
      {
        paramObject = (GoogleSignInOptions)paramObject;
        if ((this.p.size() > 0) || (((GoogleSignInOptions)paramObject).p.size() > 0) || (this.i.size() != ((GoogleSignInOptions)paramObject).a().size()) || (!this.i.containsAll(((GoogleSignInOptions)paramObject).a()))) {
          continue;
        }
        if (this.j == null)
        {
          if (((GoogleSignInOptions)paramObject).j != null) {
            continue;
          }
          label76:
          if (!TextUtils.isEmpty(this.n)) {
            break label148;
          }
          if (!TextUtils.isEmpty(((GoogleSignInOptions)paramObject).n)) {
            continue;
          }
        }
        while ((this.m == ((GoogleSignInOptions)paramObject).m) && (this.k == ((GoogleSignInOptions)paramObject).k) && (this.l == ((GoogleSignInOptions)paramObject).l))
        {
          return true;
          if (!this.j.equals(((GoogleSignInOptions)paramObject).j)) {
            break;
          }
          break label76;
          label148:
          boolean bool = this.n.equals(((GoogleSignInOptions)paramObject).n);
          if (!bool) {
            break;
          }
        }
        return false;
      }
      catch (ClassCastException paramObject) {}
    }
  }
  
  public int hashCode()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = (ArrayList)this.i;
    int i2 = localArrayList2.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = localArrayList2.get(i1);
      i1 += 1;
      localArrayList1.add(((Scope)localObject).a);
    }
    Collections.sort(localArrayList1);
    return new adk().a(localArrayList1).a(this.j).a(this.n).a(this.m).a(this.k).a(this.l).a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.h);
    arl.b(paramParcel, 2, a());
    arl.a(paramParcel, 3, this.j, paramInt);
    arl.a(paramParcel, 4, this.k);
    arl.a(paramParcel, 5, this.l);
    arl.a(paramParcel, 6, this.m);
    arl.a(paramParcel, 7, this.n);
    arl.a(paramParcel, 8, this.o);
    arl.b(paramParcel, 9, this.p);
    arl.b(paramParcel, i1);
  }
  
  public static final class a
  {
    Set<Scope> a = new HashSet();
    private boolean b;
    private boolean c;
    private boolean d;
    private String e;
    private Account f;
    private String g;
    private Map<Integer, zzn> h = new HashMap();
    
    public final a a()
    {
      this.a.add(GoogleSignInOptions.c);
      return this;
    }
    
    public final GoogleSignInOptions b()
    {
      if ((this.a.contains(GoogleSignInOptions.e)) && (this.a.contains(GoogleSignInOptions.d))) {
        this.a.remove(GoogleSignInOptions.d);
      }
      if ((this.d) && ((this.f == null) || (!this.a.isEmpty()))) {
        a();
      }
      return new GoogleSignInOptions(new ArrayList(this.a), this.f, this.d, this.b, this.c, this.e, this.g, this.h);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\auth\api\signin\GoogleSignInOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */