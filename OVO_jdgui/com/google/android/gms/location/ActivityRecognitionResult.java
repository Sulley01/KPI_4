package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import myobfuscated.ajk;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.bbv;

public class ActivityRecognitionResult
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new bbv();
  private List<DetectedActivity> a;
  private long b;
  private long c;
  private int d;
  private Bundle e;
  
  public ActivityRecognitionResult(List<DetectedActivity> paramList, long paramLong1, long paramLong2, int paramInt, Bundle paramBundle)
  {
    if ((paramList != null) && (paramList.size() > 0))
    {
      bool1 = true;
      ajm.b(bool1, "Must have at least 1 detected activity");
      if ((paramLong1 <= 0L) || (paramLong2 <= 0L)) {
        break label89;
      }
    }
    label89:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ajm.b(bool1, "Must set times");
      this.a = paramList;
      this.b = paramLong1;
      this.c = paramLong2;
      this.d = paramInt;
      this.e = paramBundle;
      return;
      bool1 = false;
      break;
    }
  }
  
  private static boolean a(Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((paramBundle1 == null) && (paramBundle2 == null)) {
      return true;
    }
    if (((paramBundle1 == null) && (paramBundle2 != null)) || ((paramBundle1 != null) && (paramBundle2 == null))) {
      return false;
    }
    if (paramBundle1.size() != paramBundle2.size()) {
      return false;
    }
    Iterator localIterator = paramBundle1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!paramBundle2.containsKey(str)) {
        return false;
      }
      if (paramBundle1.get(str) == null)
      {
        if (paramBundle2.get(str) != null) {
          return false;
        }
      }
      else if ((paramBundle1.get(str) instanceof Bundle))
      {
        if (!a(paramBundle1.getBundle(str), paramBundle2.getBundle(str))) {
          return false;
        }
      }
      else if (!paramBundle1.get(str).equals(paramBundle2.get(str))) {
        return false;
      }
    }
    return true;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ActivityRecognitionResult)paramObject;
    } while ((this.b == ((ActivityRecognitionResult)paramObject).b) && (this.c == ((ActivityRecognitionResult)paramObject).c) && (this.d == ((ActivityRecognitionResult)paramObject).d) && (ajk.a(this.a, ((ActivityRecognitionResult)paramObject).a)) && (a(this.e, ((ActivityRecognitionResult)paramObject).e)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.d), this.a, this.e });
  }
  
  public String toString()
  {
    String str = String.valueOf(this.a);
    long l1 = this.b;
    long l2 = this.c;
    return String.valueOf(str).length() + 124 + "ActivityRecognitionResult [probableActivities=" + str + ", timeMillis=" + l1 + ", elapsedRealtimeMillis=" + l2 + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.b(paramParcel, 4, this.d);
    arl.a(paramParcel, 5, this.e);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\ActivityRecognitionResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */