package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import java.util.Locale;
import myobfuscated.aif;
import myobfuscated.ajk;
import myobfuscated.arl;

public final class WebImage
  extends zzbfm
{
  public static final Parcelable.Creator<WebImage> CREATOR = new aif();
  private int a;
  private final Uri b;
  private final int c;
  private final int d;
  
  public WebImage(int paramInt1, Uri paramUri, int paramInt2, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramUri;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof WebImage))) {
        return false;
      }
      paramObject = (WebImage)paramObject;
    } while ((ajk.a(this.b, ((WebImage)paramObject).b)) && (this.c == ((WebImage)paramObject).c) && (this.d == ((WebImage)paramObject).d));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, Integer.valueOf(this.c), Integer.valueOf(this.d) });
  }
  
  public final String toString()
  {
    return String.format(Locale.US, "Image %dx%d %s", new Object[] { Integer.valueOf(this.c), Integer.valueOf(this.d), this.b.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b, paramInt);
    arl.b(paramParcel, 3, this.c);
    arl.b(paramParcel, 4, this.d);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\images\WebImage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */