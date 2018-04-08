package com.oneb4nk.ovolibrary.android.util;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayOutputStream;

public class Base64Utils
{
  public static Bitmap decodeBase64AsBitmap(String paramString)
  {
    paramString = decodeBase64AsBytes(paramString);
    return BitmapFactory.decodeByteArray(paramString, 0, paramString.length);
  }
  
  public static byte[] decodeBase64AsBytes(String paramString)
  {
    return Base64.decode(paramString, 2);
  }
  
  public static String decodeBase64AsString(String paramString)
  {
    return new String(Base64.decode(paramString, 2));
  }
  
  public static String encodeToBase64(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
    return encodeToBase64(localByteArrayOutputStream.toByteArray());
  }
  
  public static String encodeToBase64(Uri paramUri)
  {
    return encodeToBase64(BitmapFactory.decodeFile(paramUri.getPath()));
  }
  
  public static String encodeToBase64(String paramString)
  {
    return Base64.encodeToString(paramString.getBytes(), 2);
  }
  
  public static String encodeToBase64(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\Base64Utils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */