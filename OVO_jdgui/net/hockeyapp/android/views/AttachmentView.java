package net.hockeyapp.android.views;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.text.TextUtils.TruncateAt;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.io.File;
import myobfuscated.can;
import myobfuscated.cav.a;
import myobfuscated.cav.d;
import myobfuscated.cbg;
import myobfuscated.cby;

@SuppressLint({"ViewConstructor"})
public class AttachmentView
  extends FrameLayout
{
  final ViewGroup a;
  public TextView b;
  private final Context c;
  private final cbg d;
  private final Uri e;
  private final String f;
  private ImageView g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  
  public AttachmentView(Context paramContext, ViewGroup paramViewGroup, Uri paramUri)
  {
    super(paramContext);
    this.c = paramContext;
    this.a = paramViewGroup;
    this.d = null;
    this.e = paramUri;
    this.f = paramUri.getLastPathSegment();
    a(20);
    a(paramContext, true);
    this.b.setText(this.f);
    this.b.setContentDescription(this.f);
    new AsyncTask() {}.execute(new Void[0]);
  }
  
  public AttachmentView(Context paramContext, ViewGroup paramViewGroup, cbg paramcbg)
  {
    super(paramContext);
    this.c = paramContext;
    this.a = paramViewGroup;
    this.d = paramcbg;
    this.e = Uri.fromFile(new File(can.a(), paramcbg.a()));
    this.f = paramcbg.c;
    a(30);
    a(paramContext, false);
    this.m = 0;
    this.b.setText(cav.d.hockeyapp_feedback_attachment_loading);
    this.b.setContentDescription(this.b.getText());
    a(false);
  }
  
  private Bitmap a()
  {
    try
    {
      this.m = cby.a(this.c, this.e);
      int n;
      if (this.m == 1)
      {
        n = this.j;
        if (this.m != 1) {
          break label125;
        }
      }
      label125:
      for (int i1 = this.k;; i1 = this.i)
      {
        Context localContext = this.c;
        Uri localUri = this.e;
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        localOptions.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(localContext.getContentResolver().openInputStream(localUri), null, localOptions);
        localOptions.inSampleSize = cby.a(localOptions, n, i1);
        localOptions.inJustDecodeBounds = false;
        return BitmapFactory.decodeStream(localContext.getContentResolver().openInputStream(localUri), null, localOptions);
        n = this.h;
        break;
      }
      return null;
    }
    catch (Throwable localThrowable) {}
  }
  
  private Drawable a(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return getResources().getDrawable(getResources().getIdentifier(paramString, "drawable", "android"), this.c.getTheme());
    }
    return getResources().getDrawable(getResources().getIdentifier(paramString, "drawable", "android"));
  }
  
  private void a(int paramInt)
  {
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    this.l = Math.round(TypedValue.applyDimension(1, 10.0F, localDisplayMetrics));
    paramInt = Math.round(TypedValue.applyDimension(1, paramInt, localDisplayMetrics));
    int n = localDisplayMetrics.widthPixels;
    int i1 = this.l;
    int i2 = this.l;
    this.h = ((n - paramInt * 2 - i1 * 2) / 3);
    this.j = ((n - paramInt * 2 - i2) / 2);
    this.i = (this.h * 2);
    this.k = this.j;
  }
  
  private void a(Context paramContext, boolean paramBoolean)
  {
    setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
    setPadding(0, this.l, 0, 0);
    this.g = new ImageView(paramContext);
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    localLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 80));
    localLinearLayout.setGravity(8388611);
    localLinearLayout.setOrientation(1);
    localLinearLayout.setBackgroundColor(Color.parseColor("#80262626"));
    this.b = new TextView(paramContext);
    this.b.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 17));
    this.b.setGravity(17);
    this.b.setTextColor(paramContext.getResources().getColor(cav.a.hockeyapp_text_white));
    this.b.setSingleLine();
    this.b.setEllipsize(TextUtils.TruncateAt.MIDDLE);
    if (paramBoolean)
    {
      paramContext = new ImageButton(paramContext);
      paramContext.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 80));
      paramContext.setAdjustViewBounds(true);
      paramContext.setImageDrawable(a("ic_menu_delete"));
      paramContext.setBackgroundResource(0);
      paramContext.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = AttachmentView.this;
          paramAnonymousView.a.removeView(paramAnonymousView);
        }
      });
      localLinearLayout.addView(paramContext);
    }
    localLinearLayout.addView(this.b);
    addView(this.g);
    addView(localLinearLayout);
  }
  
  private void a(Bitmap paramBitmap, final boolean paramBoolean)
  {
    int n;
    if (this.m == 1)
    {
      n = this.j;
      if (this.m != 1) {
        break label137;
      }
    }
    label137:
    for (int i1 = this.k;; i1 = this.i)
    {
      this.b.setMaxWidth(n);
      this.b.setMinWidth(n);
      this.g.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
      this.g.setAdjustViewBounds(true);
      this.g.setMinimumWidth(n);
      this.g.setMaxWidth(n);
      this.g.setMaxHeight(i1);
      this.g.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
      this.g.setImageBitmap(paramBitmap);
      this.g.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (!paramBoolean) {
            return;
          }
          paramAnonymousView = new Intent();
          paramAnonymousView.setAction("android.intent.action.VIEW");
          paramAnonymousView.setDataAndType(AttachmentView.c(AttachmentView.this), "image/*");
          AttachmentView.d(AttachmentView.this).startActivity(paramAnonymousView);
        }
      });
      return;
      n = this.h;
      break;
    }
  }
  
  private void a(final boolean paramBoolean)
  {
    this.b.setMaxWidth(this.h);
    this.b.setMinWidth(this.h);
    this.g.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    this.g.setAdjustViewBounds(false);
    this.g.setBackgroundColor(Color.parseColor("#eeeeee"));
    this.g.setMinimumHeight((int)(this.h * 1.2F));
    this.g.setMinimumWidth(this.h);
    this.g.setScaleType(ImageView.ScaleType.FIT_CENTER);
    this.g.setImageDrawable(a("ic_menu_attachment"));
    this.g.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!paramBoolean) {
          return;
        }
        paramAnonymousView = new Intent();
        paramAnonymousView.setAction("android.intent.action.VIEW");
        paramAnonymousView.setDataAndType(AttachmentView.c(AttachmentView.this), "*/*");
        AttachmentView.d(AttachmentView.this).startActivity(paramAnonymousView);
      }
    });
  }
  
  public cbg getAttachment()
  {
    return this.d;
  }
  
  public Uri getAttachmentUri()
  {
    return this.e;
  }
  
  public int getEffectiveMaxHeight()
  {
    if (this.m == 1) {
      return this.k;
    }
    return this.i;
  }
  
  public int getGap()
  {
    return this.l;
  }
  
  public int getMaxHeightLandscape()
  {
    return this.k;
  }
  
  public int getMaxHeightPortrait()
  {
    return this.i;
  }
  
  public int getWidthLandscape()
  {
    return this.j;
  }
  
  public int getWidthPortrait()
  {
    return this.h;
  }
  
  public void setImage(Bitmap paramBitmap, int paramInt)
  {
    this.b.setText(this.f);
    this.m = paramInt;
    if (paramBitmap == null)
    {
      a(true);
      return;
    }
    a(paramBitmap, true);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\views\AttachmentView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */