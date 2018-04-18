package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.media.MediaDescription.Builder;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator() {};
  final String a;
  private final CharSequence b;
  private final CharSequence c;
  private final CharSequence d;
  private final Bitmap e;
  private final Uri f;
  private final Bundle g;
  private final Uri h;
  private Object i;
  
  MediaDescriptionCompat(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.c = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.d = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.e = ((Bitmap)paramParcel.readParcelable(null));
    this.f = ((Uri)paramParcel.readParcelable(null));
    this.g = paramParcel.readBundle();
    this.h = ((Uri)paramParcel.readParcelable(null));
  }
  
  private MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
  {
    this.a = paramString;
    this.b = paramCharSequence1;
    this.c = paramCharSequence2;
    this.d = paramCharSequence3;
    this.e = paramBitmap;
    this.f = paramUri1;
    this.g = paramBundle;
    this.h = paramUri2;
  }
  
  public static MediaDescriptionCompat a(Object paramObject)
  {
    if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
    {
      a locala = new a();
      locala.a = ((MediaDescription)paramObject).getMediaId();
      locala.b = ((MediaDescription)paramObject).getTitle();
      locala.c = ((MediaDescription)paramObject).getSubtitle();
      locala.d = ((MediaDescription)paramObject).getDescription();
      locala.e = ((MediaDescription)paramObject).getIconBitmap();
      locala.f = ((MediaDescription)paramObject).getIconUri();
      Bundle localBundle = ((MediaDescription)paramObject).getExtras();
      Object localObject;
      if (localBundle == null)
      {
        localObject = null;
        if (localObject == null) {
          break label209;
        }
        if ((!localBundle.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG")) || (localBundle.size() != 2)) {
          break label197;
        }
        localBundle = null;
        label123:
        locala.g = localBundle;
        if (localObject == null) {
          break label212;
        }
        locala.h = ((Uri)localObject);
      }
      for (;;)
      {
        localObject = new MediaDescriptionCompat(locala.a, locala.b, locala.c, locala.d, locala.e, locala.f, locala.g, locala.h);
        ((MediaDescriptionCompat)localObject).i = paramObject;
        return (MediaDescriptionCompat)localObject;
        localObject = (Uri)localBundle.getParcelable("android.support.v4.media.description.MEDIA_URI");
        break;
        label197:
        localBundle.remove("android.support.v4.media.description.MEDIA_URI");
        localBundle.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
        label209:
        break label123;
        label212:
        if (Build.VERSION.SDK_INT >= 23) {
          locala.h = ((MediaDescription)paramObject).getMediaUri();
        }
      }
    }
    return null;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return this.b + ", " + this.c + ", " + this.d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(this.a);
      TextUtils.writeToParcel(this.b, paramParcel, paramInt);
      TextUtils.writeToParcel(this.c, paramParcel, paramInt);
      TextUtils.writeToParcel(this.d, paramParcel, paramInt);
      paramParcel.writeParcelable(this.e, paramInt);
      paramParcel.writeParcelable(this.f, paramInt);
      paramParcel.writeBundle(this.g);
      paramParcel.writeParcelable(this.h, paramInt);
      return;
    }
    if ((this.i != null) || (Build.VERSION.SDK_INT < 21))
    {
      localObject = this.i;
      ((MediaDescription)localObject).writeToParcel(paramParcel, paramInt);
      return;
    }
    MediaDescription.Builder localBuilder = new MediaDescription.Builder();
    Object localObject = this.a;
    ((MediaDescription.Builder)localBuilder).setMediaId((String)localObject);
    localObject = this.b;
    ((MediaDescription.Builder)localBuilder).setTitle((CharSequence)localObject);
    localObject = this.c;
    ((MediaDescription.Builder)localBuilder).setSubtitle((CharSequence)localObject);
    localObject = this.d;
    ((MediaDescription.Builder)localBuilder).setDescription((CharSequence)localObject);
    localObject = this.e;
    ((MediaDescription.Builder)localBuilder).setIconBitmap((Bitmap)localObject);
    localObject = this.f;
    ((MediaDescription.Builder)localBuilder).setIconUri((Uri)localObject);
    Bundle localBundle = this.g;
    if ((Build.VERSION.SDK_INT < 23) && (this.h != null))
    {
      localObject = localBundle;
      if (localBundle == null)
      {
        localObject = new Bundle();
        ((Bundle)localObject).putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
      }
      ((Bundle)localObject).putParcelable("android.support.v4.media.description.MEDIA_URI", this.h);
    }
    for (;;)
    {
      ((MediaDescription.Builder)localBuilder).setExtras((Bundle)localObject);
      if (Build.VERSION.SDK_INT >= 23)
      {
        localObject = this.h;
        ((MediaDescription.Builder)localBuilder).setMediaUri((Uri)localObject);
      }
      this.i = ((MediaDescription.Builder)localBuilder).build();
      localObject = this.i;
      break;
      localObject = localBundle;
    }
  }
  
  public static final class a
  {
    String a;
    CharSequence b;
    CharSequence c;
    CharSequence d;
    Bitmap e;
    Uri f;
    Bundle g;
    Uri h;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\media\MediaDescriptionCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */