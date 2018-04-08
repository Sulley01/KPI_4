package com.oneb4nk.ovolibrary.android.util;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

public class ScreenshotHelper
{
  public static File captureToFile(ViewGroup paramViewGroup, File paramFile, String paramString)
  {
    paramViewGroup.setDrawingCacheEnabled(true);
    Bitmap localBitmap = Bitmap.createBitmap(paramViewGroup.getChildAt(0).getWidth(), paramViewGroup.getChildAt(0).getHeight(), Bitmap.Config.ARGB_8888);
    paramViewGroup.draw(new Canvas(localBitmap));
    paramViewGroup.setDrawingCacheEnabled(false);
    paramViewGroup = new File(paramFile, paramString);
    if (!paramFile.exists()) {
      paramFile.mkdir();
    }
    try
    {
      paramFile = new FileOutputStream(paramViewGroup);
      localBitmap.compress(Bitmap.CompressFormat.JPEG, 100, paramFile);
      paramFile.flush();
      paramFile.close();
      localBitmap.recycle();
      return paramViewGroup;
    }
    catch (FileNotFoundException paramFile)
    {
      for (;;)
      {
        paramFile.printStackTrace();
      }
    }
    catch (IOException paramFile)
    {
      for (;;)
      {
        paramFile.printStackTrace();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\ScreenshotHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */