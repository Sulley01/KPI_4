package net.hockeyapp.android;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Toast;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Stack;
import myobfuscated.cav.d;
import myobfuscated.cbw;
import net.hockeyapp.android.views.PaintView;

public class PaintActivity
  extends Activity
{
  private PaintView a;
  private String b;
  
  private String a(Uri paramUri, String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Cursor localCursor = getApplicationContext().getContentResolver().query(paramUri, new String[] { "_data" }, null, null, null);
    paramUri = (Uri)localObject2;
    if (localCursor != null) {
      paramUri = (Uri)localObject1;
    }
    try
    {
      if (localCursor.moveToFirst()) {
        paramUri = localCursor.getString(0);
      }
      localCursor.close();
      if (paramUri == null) {
        return paramString;
      }
    }
    finally
    {
      localCursor.close();
    }
    return new File(paramUri).getName();
  }
  
  private void a()
  {
    Object localObject = new File(getCacheDir(), "HockeyApp");
    ((File)localObject).mkdir();
    File localFile = new File((File)localObject, this.b + ".jpg");
    int i = 1;
    while (localFile.exists())
    {
      localFile = new File((File)localObject, this.b + "_" + i + ".jpg");
      i += 1;
    }
    this.a.setDrawingCacheEnabled(true);
    new AsyncTask()
    {
      private Void a(File... paramAnonymousVarArgs)
      {
        try
        {
          paramAnonymousVarArgs = new FileOutputStream(paramAnonymousVarArgs[0]);
          this.a.compress(Bitmap.CompressFormat.JPEG, 100, paramAnonymousVarArgs);
          paramAnonymousVarArgs.close();
          return null;
        }
        catch (IOException paramAnonymousVarArgs)
        {
          for (;;)
          {
            paramAnonymousVarArgs.printStackTrace();
            cbw.d();
          }
        }
      }
    }.execute(new File[] { localFile });
    localObject = new Intent();
    ((Intent)localObject).putExtra("imageUri", Uri.fromFile(localFile));
    if (getParent() == null) {
      setResult(-1, (Intent)localObject);
    }
    for (;;)
    {
      finish();
      return;
      getParent().setResult(-1, (Intent)localObject);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getExtras();
    if ((paramBundle == null) || (paramBundle.getParcelable("imageUri") == null))
    {
      cbw.c();
      return;
    }
    paramBundle = (Uri)paramBundle.getParcelable("imageUri");
    this.b = a(paramBundle, paramBundle.getLastPathSegment());
    int j = getResources().getDisplayMetrics().widthPixels;
    int k = getResources().getDisplayMetrics().heightPixels;
    if (j > k) {}
    for (int i = 0;; i = 1)
    {
      int m = PaintView.a(getContentResolver(), paramBundle);
      setRequestedOrientation(m);
      if (i == m) {
        break;
      }
      cbw.a();
      return;
    }
    this.a = new PaintView(this, paramBundle, j, k);
    paramBundle = new LinearLayout(this);
    paramBundle.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    paramBundle.setGravity(17);
    paramBundle.setOrientation(1);
    LinearLayout localLinearLayout = new LinearLayout(this);
    localLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    localLinearLayout.setGravity(17);
    localLinearLayout.setOrientation(0);
    paramBundle.addView(localLinearLayout);
    localLinearLayout.addView(this.a);
    setContentView(paramBundle);
    Toast.makeText(this, getString(cav.d.hockeyapp_paint_indicator_toast), 1).show();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    paramMenu.add(0, 1, 0, getString(cav.d.hockeyapp_paint_menu_save));
    paramMenu.add(0, 2, 0, getString(cav.d.hockeyapp_paint_menu_undo));
    paramMenu.add(0, 3, 0, getString(cav.d.hockeyapp_paint_menu_clear));
    return true;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (!this.a.a.empty()))
    {
      paramKeyEvent = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case -1: 
            PaintActivity.a(PaintActivity.this);
            return;
          }
          PaintActivity.this.finish();
        }
      };
      new AlertDialog.Builder(this).setMessage(cav.d.hockeyapp_paint_dialog_message).setPositiveButton(cav.d.hockeyapp_paint_dialog_positive_button, paramKeyEvent).setNegativeButton(cav.d.hockeyapp_paint_dialog_negative_button, paramKeyEvent).setNeutralButton(cav.d.hockeyapp_paint_dialog_neutral_button, paramKeyEvent).show();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = true;
    switch (paramMenuItem.getItemId())
    {
    default: 
      bool = super.onOptionsItemSelected(paramMenuItem);
    case 1: 
    case 2: 
      do
      {
        return bool;
        a();
        return true;
        paramMenuItem = this.a;
      } while (paramMenuItem.a.empty());
      paramMenuItem.a.pop();
      paramMenuItem.invalidate();
      return true;
    }
    paramMenuItem = this.a;
    paramMenuItem.a.clear();
    paramMenuItem.invalidate();
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\PaintActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */