package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import myobfuscated.adm;
import myobfuscated.ajm;
import myobfuscated.akw;
import myobfuscated.akx;
import myobfuscated.arl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInAccount
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new adm();
  private static akw b = akx.d();
  public String a;
  private int c;
  private String d;
  private String e;
  private String f;
  private Uri g;
  private String h;
  private long i;
  private String j;
  private List<Scope> k;
  private String l;
  private String m;
  private Set<Scope> n = new HashSet();
  
  public GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8)
  {
    this.c = paramInt;
    this.d = paramString1;
    this.e = paramString2;
    this.a = paramString3;
    this.f = paramString4;
    this.g = paramUri;
    this.h = paramString5;
    this.i = paramLong;
    this.j = paramString6;
    this.k = paramList;
    this.l = paramString7;
    this.m = paramString8;
  }
  
  public static GoogleSignInAccount a(String paramString)
    throws JSONException
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    paramString = null;
    Object localObject = localJSONObject.optString("photoUrl", null);
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      paramString = Uri.parse((String)localObject);
    }
    long l1 = Long.parseLong(localJSONObject.getString("expirationTime"));
    HashSet localHashSet = new HashSet();
    localObject = localJSONObject.getJSONArray("grantedScopes");
    int i2 = ((JSONArray)localObject).length();
    int i1 = 0;
    while (i1 < i2)
    {
      localHashSet.add(new Scope(((JSONArray)localObject).getString(i1)));
      i1 += 1;
    }
    String str1 = localJSONObject.optString("id");
    String str2 = localJSONObject.optString("tokenId", null);
    String str3 = localJSONObject.optString("email", null);
    String str4 = localJSONObject.optString("displayName", null);
    String str5 = localJSONObject.optString("givenName", null);
    String str6 = localJSONObject.optString("familyName", null);
    localObject = Long.valueOf(l1);
    String str7 = localJSONObject.getString("obfuscatedIdentifier");
    if (localObject == null) {
      localObject = Long.valueOf(b.a() / 1000L);
    }
    for (;;)
    {
      paramString = new GoogleSignInAccount(3, str1, str2, str3, str4, paramString, null, ((Long)localObject).longValue(), ajm.a(str7), new ArrayList((Collection)ajm.a(localHashSet)), str5, str6);
      paramString.h = localJSONObject.optString("serverAuthCode", null);
      return paramString;
    }
  }
  
  public final Set<Scope> a()
  {
    HashSet localHashSet = new HashSet(this.k);
    localHashSet.addAll(this.n);
    return localHashSet;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof GoogleSignInAccount)) {
        return false;
      }
      paramObject = (GoogleSignInAccount)paramObject;
    } while ((((GoogleSignInAccount)paramObject).j.equals(this.j)) && (((GoogleSignInAccount)paramObject).a().equals(a())));
    return false;
  }
  
  public int hashCode()
  {
    return (this.j.hashCode() + 527) * 31 + a().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.c);
    arl.a(paramParcel, 2, this.d);
    arl.a(paramParcel, 3, this.e);
    arl.a(paramParcel, 4, this.a);
    arl.a(paramParcel, 5, this.f);
    arl.a(paramParcel, 6, this.g, paramInt);
    arl.a(paramParcel, 7, this.h);
    arl.a(paramParcel, 8, this.i);
    arl.a(paramParcel, 9, this.j);
    arl.b(paramParcel, 10, this.k);
    arl.a(paramParcel, 11, this.l);
    arl.a(paramParcel, 12, this.m);
    arl.b(paramParcel, i1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\auth\api\signin\GoogleSignInAccount.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */