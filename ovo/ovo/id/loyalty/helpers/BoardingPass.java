package ovo.id.loyalty.helpers;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.oneb4nk.ovolibrary.Constants;
import java.util.Calendar;
import java.util.Date;
import myobfuscated.bwj;

public final class BoardingPass
  implements Parcelable
{
  public static final a CREATOR = new a((byte)0);
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  public final String g;
  public final String h;
  private final String i;
  private final int j;
  private final String k;
  private final int l;
  private final String m;
  private final String n;
  private final String o;
  
  public BoardingPass(Parcel paramParcel)
  {
    this(str1, i1, str2, str3, str4, str5, str6, str7, str8, i2, str9, str10, str11, str12, paramParcel);
  }
  
  public BoardingPass(String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13)
  {
    this.i = paramString1;
    this.j = paramInt1;
    this.a = paramString2;
    this.k = paramString3;
    this.b = paramString4;
    this.c = paramString5;
    this.d = paramString6;
    this.e = paramString7;
    this.f = paramString8;
    this.l = paramInt2;
    this.m = paramString9;
    this.g = paramString10;
    this.n = paramString11;
    this.o = paramString12;
    this.h = paramString13;
  }
  
  public BoardingPass(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this("", 0, paramString1, "", paramString2, paramString3, paramString4, str, paramString5, localCalendar.get(6), "", paramString7, "", "", "");
  }
  
  public final Date a()
  {
    Object localObject = Calendar.getInstance(Constants.LOCALE_ID);
    int i1 = ((Calendar)localObject).get(1);
    ((Calendar)localObject).clear();
    ((Calendar)localObject).set(1, i1);
    ((Calendar)localObject).set(6, this.l);
    bwj.a(localObject, "it");
    localObject = ((Calendar)localObject).getTime();
    bwj.a(localObject, "it.time");
    bwj.a(localObject, "Calendar.getInstance(Con…        it.time\n        }");
    return (Date)localObject;
  }
  
  public final String b()
  {
    return this.e + ' ' + this.f;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this != paramObject)
    {
      bool1 = bool2;
      if (!(paramObject instanceof BoardingPass)) {
        break label286;
      }
      paramObject = (BoardingPass)paramObject;
      bool1 = bool2;
      if (!bwj.a(this.i, ((BoardingPass)paramObject).i)) {
        break label286;
      }
      if (this.j != ((BoardingPass)paramObject).j) {
        break label288;
      }
      i1 = 1;
      bool1 = bool2;
      if (i1 == 0) {
        break label286;
      }
      bool1 = bool2;
      if (!bwj.a(this.a, ((BoardingPass)paramObject).a)) {
        break label286;
      }
      bool1 = bool2;
      if (!bwj.a(this.k, ((BoardingPass)paramObject).k)) {
        break label286;
      }
      bool1 = bool2;
      if (!bwj.a(this.b, ((BoardingPass)paramObject).b)) {
        break label286;
      }
      bool1 = bool2;
      if (!bwj.a(this.c, ((BoardingPass)paramObject).c)) {
        break label286;
      }
      bool1 = bool2;
      if (!bwj.a(this.d, ((BoardingPass)paramObject).d)) {
        break label286;
      }
      bool1 = bool2;
      if (!bwj.a(this.e, ((BoardingPass)paramObject).e)) {
        break label286;
      }
      bool1 = bool2;
      if (!bwj.a(this.f, ((BoardingPass)paramObject).f)) {
        break label286;
      }
      if (this.l != ((BoardingPass)paramObject).l) {
        break label293;
      }
    }
    label286:
    label288:
    label293:
    for (int i1 = 1;; i1 = 0)
    {
      bool1 = bool2;
      if (i1 != 0)
      {
        bool1 = bool2;
        if (bwj.a(this.m, ((BoardingPass)paramObject).m))
        {
          bool1 = bool2;
          if (bwj.a(this.g, ((BoardingPass)paramObject).g))
          {
            bool1 = bool2;
            if (bwj.a(this.n, ((BoardingPass)paramObject).n))
            {
              bool1 = bool2;
              if (bwj.a(this.o, ((BoardingPass)paramObject).o))
              {
                bool1 = bool2;
                if (bwj.a(this.h, ((BoardingPass)paramObject).h)) {
                  bool1 = true;
                }
              }
            }
          }
        }
      }
      return bool1;
      i1 = 0;
      break;
    }
  }
  
  public final int hashCode()
  {
    int i13 = 0;
    String str = this.i;
    int i1;
    int i14;
    int i2;
    label43:
    int i3;
    label60:
    int i4;
    label78:
    int i5;
    label96:
    int i6;
    label114:
    int i7;
    label132:
    int i8;
    label150:
    int i15;
    int i9;
    label174:
    int i10;
    label192:
    int i11;
    if (str != null)
    {
      i1 = str.hashCode();
      i14 = this.j;
      str = this.a;
      if (str == null) {
        break label335;
      }
      i2 = str.hashCode();
      str = this.k;
      if (str == null) {
        break label340;
      }
      i3 = str.hashCode();
      str = this.b;
      if (str == null) {
        break label345;
      }
      i4 = str.hashCode();
      str = this.c;
      if (str == null) {
        break label351;
      }
      i5 = str.hashCode();
      str = this.d;
      if (str == null) {
        break label357;
      }
      i6 = str.hashCode();
      str = this.e;
      if (str == null) {
        break label363;
      }
      i7 = str.hashCode();
      str = this.f;
      if (str == null) {
        break label369;
      }
      i8 = str.hashCode();
      i15 = this.l;
      str = this.m;
      if (str == null) {
        break label375;
      }
      i9 = str.hashCode();
      str = this.g;
      if (str == null) {
        break label381;
      }
      i10 = str.hashCode();
      str = this.n;
      if (str == null) {
        break label387;
      }
      i11 = str.hashCode();
      label210:
      str = this.o;
      if (str == null) {
        break label393;
      }
    }
    label335:
    label340:
    label345:
    label351:
    label357:
    label363:
    label369:
    label375:
    label381:
    label387:
    label393:
    for (int i12 = str.hashCode();; i12 = 0)
    {
      str = this.h;
      if (str != null) {
        i13 = str.hashCode();
      }
      return (i12 + (i11 + (i10 + (i9 + ((i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 * 31 + i14) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i15) * 31) * 31) * 31) * 31) * 31 + i13;
      i1 = 0;
      break;
      i2 = 0;
      break label43;
      i3 = 0;
      break label60;
      i4 = 0;
      break label78;
      i5 = 0;
      break label96;
      i6 = 0;
      break label114;
      i7 = 0;
      break label132;
      i8 = 0;
      break label150;
      i9 = 0;
      break label174;
      i10 = 0;
      break label192;
      i11 = 0;
      break label210;
    }
  }
  
  public final String toString()
  {
    return this.h;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeString(this.i);
    paramParcel.writeInt(this.j);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.k);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeInt(this.l);
    paramParcel.writeString(this.m);
    paramParcel.writeString(this.g);
    paramParcel.writeString(this.n);
    paramParcel.writeString(this.o);
    paramParcel.writeString(this.h);
  }
  
  public static final class a
    implements Parcelable.Creator<BoardingPass>
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\helpers\BoardingPass.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */