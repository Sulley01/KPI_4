package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import myobfuscated.ahz;
import myobfuscated.arl;

public class BitmapTeleporter
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new ahz();
  private int a;
  private ParcelFileDescriptor b;
  private int c;
  private Bitmap d;
  private boolean e;
  private File f;
  
  public BitmapTeleporter(int paramInt1, ParcelFileDescriptor paramParcelFileDescriptor, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramParcelFileDescriptor;
    this.c = paramInt2;
    this.d = null;
    this.e = false;
  }
  
  /* Error */
  private final java.io.FileOutputStream a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 49	com/google/android/gms/common/data/BitmapTeleporter:f	Ljava/io/File;
    //   4: ifnonnull +13 -> 17
    //   7: new 51	java/lang/IllegalStateException
    //   10: dup
    //   11: ldc 53
    //   13: invokespecial 56	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: ldc 58
    //   19: ldc 60
    //   21: aload_0
    //   22: getfield 49	com/google/android/gms/common/data/BitmapTeleporter:f	Ljava/io/File;
    //   25: invokestatic 66	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   28: astore_1
    //   29: new 68	java/io/FileOutputStream
    //   32: dup
    //   33: aload_1
    //   34: invokespecial 71	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   37: astore_2
    //   38: aload_0
    //   39: aload_1
    //   40: ldc 72
    //   42: invokestatic 78	android/os/ParcelFileDescriptor:open	(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    //   45: putfield 36	com/google/android/gms/common/data/BitmapTeleporter:b	Landroid/os/ParcelFileDescriptor;
    //   48: aload_1
    //   49: invokevirtual 82	java/io/File:delete	()Z
    //   52: pop
    //   53: aload_2
    //   54: areturn
    //   55: astore_1
    //   56: new 51	java/lang/IllegalStateException
    //   59: dup
    //   60: ldc 84
    //   62: aload_1
    //   63: invokespecial 87	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   66: athrow
    //   67: astore_1
    //   68: new 51	java/lang/IllegalStateException
    //   71: dup
    //   72: ldc 89
    //   74: invokespecial 56	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	BitmapTeleporter
    //   28	21	1	localFile	File
    //   55	8	1	localIOException	IOException
    //   67	1	1	localFileNotFoundException	java.io.FileNotFoundException
    //   37	17	2	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   17	29	55	java/io/IOException
    //   29	48	67	java/io/FileNotFoundException
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Bitmap localBitmap;
    Object localObject;
    byte[] arrayOfByte;
    if (this.b == null)
    {
      localBitmap = this.d;
      localObject = ByteBuffer.allocate(localBitmap.getRowBytes() * localBitmap.getHeight());
      localBitmap.copyPixelsToBuffer((Buffer)localObject);
      arrayOfByte = ((ByteBuffer)localObject).array();
      localObject = new DataOutputStream(new BufferedOutputStream(a()));
    }
    try
    {
      ((DataOutputStream)localObject).writeInt(arrayOfByte.length);
      ((DataOutputStream)localObject).writeInt(localBitmap.getWidth());
      ((DataOutputStream)localObject).writeInt(localBitmap.getHeight());
      ((DataOutputStream)localObject).writeUTF(localBitmap.getConfig().toString());
      ((DataOutputStream)localObject).write(arrayOfByte);
      a((Closeable)localObject);
      int i = arl.a(paramParcel, 20293);
      arl.b(paramParcel, 1, this.a);
      arl.a(paramParcel, 2, this.b, paramInt | 0x1);
      arl.b(paramParcel, 3, this.c);
      arl.b(paramParcel, i);
      this.b = null;
      return;
    }
    catch (IOException paramParcel)
    {
      throw new IllegalStateException("Could not write into unlinked file", paramParcel);
    }
    finally
    {
      a((Closeable)localObject);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\data\BitmapTeleporter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */