package com.oneb4nk.ovolibrary.android.util;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.provider.ContactsContract.Data;
import android.provider.MediaStore.Images.Media;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

public class BitmapHelper
{
  public static Rect calculateCropRect(int paramInt1, int paramInt2, Rect paramRect, Point paramPoint)
  {
    int i = paramPoint.x;
    int j = paramPoint.y;
    float f1 = paramInt1 / i;
    float f2 = paramInt2 / j;
    return new Rect((int)(paramRect.left * f1), (int)(paramRect.top * f2), (int)(f1 * paramRect.right), (int)(f2 * paramRect.bottom));
  }
  
  public static Rect calculateCropRect(Bitmap paramBitmap, Rect paramRect, Point paramPoint)
  {
    return calculateCropRect(paramBitmap.getWidth(), paramBitmap.getHeight(), paramRect, paramPoint);
  }
  
  public static Uri copyBitmapFile(ContentResolver paramContentResolver, Uri paramUri, File paramFile, String paramString)
  {
    try
    {
      paramContentResolver = saveBitmapFile(MediaStore.Images.Media.getBitmap(paramContentResolver, paramUri), paramFile, paramString);
      return paramContentResolver;
    }
    catch (Exception paramContentResolver) {}
    return null;
  }
  
  public static Bitmap cropImage(Bitmap paramBitmap, Rect paramRect)
  {
    return Bitmap.createBitmap(paramBitmap, paramRect.left, paramRect.top, paramRect.width(), paramRect.height());
  }
  
  public static Bitmap cropImage(Bitmap paramBitmap, Rect paramRect, Point paramPoint)
  {
    return cropImage(paramBitmap, calculateCropRect(paramBitmap, paramRect, paramPoint));
  }
  
  public static Uri getPhotoUri(Context paramContext, String paramString1, String paramString2)
  {
    int i;
    try
    {
      if (paramString2.indexOf('@') != -1) {
        break label262;
      }
      i = 1;
    }
    catch (Exception paramContext)
    {
      Object localObject2;
      Cursor localCursor;
      return null;
    }
    paramContext = paramContext.getContentResolver();
    localObject2 = ContactsContract.Data.CONTENT_URI;
    Object localObject1 = "display_name = '" + paramString1 + "' AND data1 <> '' AND mimetype = '" + (String)localObject1 + "' ";
    localCursor = paramContext.query((Uri)localObject2, new String[] { "display_name", "data1", "photo_thumb_uri" }, (String)localObject1, null, null);
    if (localCursor != null)
    {
      if (localCursor.moveToFirst()) {
        break label267;
      }
      return null;
    }
    for (;;)
    {
      localObject1 = localCursor.getString(0);
      String str1 = localCursor.getString(1);
      String str2 = localCursor.getString(2);
      localObject2 = paramContext;
      if (str2 != null)
      {
        localObject2 = paramContext;
        if (paramString1.equalsIgnoreCase((String)localObject1))
        {
          localObject1 = paramContext;
          if (paramContext == null) {
            localObject1 = Uri.parse(str2);
          }
          if ((i != 0) && (PatternMatcher.sanitizePhoneNumber(str1).equals(paramString2))) {
            return Uri.parse(str2);
          }
          localObject2 = localObject1;
          if (i == 0)
          {
            localObject2 = localObject1;
            if (str1.equalsIgnoreCase(paramString2)) {
              return Uri.parse(str2);
            }
          }
        }
      }
      boolean bool = localCursor.moveToNext();
      paramContext = (Context)localObject2;
      if (!bool)
      {
        return (Uri)localObject2;
        return null;
        label262:
        label265:
        for (;;)
        {
          localObject1 = "vnd.android.cursor.item/phone_v2";
          break;
          for (;;)
          {
            if (i != 0) {
              break label265;
            }
            localObject1 = "vnd.android.cursor.item/email_v2";
            break;
            i = 0;
          }
        }
        label267:
        paramContext = null;
      }
    }
  }
  
  public static Bitmap rotateImage(Bitmap paramBitmap, float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramFloat);
    return Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
  }
  
  public static Uri saveBitmapFile(Bitmap paramBitmap, File paramFile, String paramString)
  {
    paramString = new File(paramFile, paramString);
    if (!paramFile.exists()) {
      paramFile.mkdir();
    }
    try
    {
      paramFile = new BufferedOutputStream(new FileOutputStream(paramString));
      paramBitmap.compress(Bitmap.CompressFormat.JPEG, 90, paramFile);
      paramFile.flush();
      paramFile.close();
      paramBitmap = Uri.fromFile(paramString);
      return paramBitmap;
    }
    catch (Exception paramBitmap) {}
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\BitmapHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */