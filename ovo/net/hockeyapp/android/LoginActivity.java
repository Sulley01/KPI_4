package net.hockeyapp.android;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import myobfuscated.cat;
import myobfuscated.cav.b;
import myobfuscated.cav.c;
import myobfuscated.cav.d;
import myobfuscated.cbq;

public class LoginActivity
  extends Activity
{
  private String a;
  private String b;
  private int c;
  private cbq d;
  private Handler e;
  private Button f;
  
  private static String a(String paramString)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramString.getBytes());
      localObject = ((MessageDigest)localObject).digest();
      StringBuilder localStringBuilder = new StringBuilder();
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        for (paramString = Integer.toHexString(localObject[i] & 0xFF); paramString.length() < 2; paramString = "0" + paramString) {}
        localStringBuilder.append(paramString);
        i += 1;
      }
      paramString = localStringBuilder.toString();
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      paramString.printStackTrace();
    }
    return "";
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(cav.c.hockeyapp_activity_login);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      this.a = paramBundle.getString("url");
      this.b = paramBundle.getString("secret");
      this.c = paramBundle.getInt("mode");
    }
    if (this.c == 1) {
      ((EditText)findViewById(cav.b.input_password)).setVisibility(4);
    }
    paramBundle = (TextView)findViewById(cav.b.text_headline);
    if (this.c == 1) {}
    for (int i = cav.d.hockeyapp_login_headline_text_email_only;; i = cav.d.hockeyapp_login_headline_text)
    {
      paramBundle.setText(i);
      this.f = ((Button)findViewById(cav.b.button_login));
      this.f.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          LoginActivity.a(LoginActivity.this);
        }
      });
      this.e = new a(this);
      paramBundle = getLastNonConfigurationInstance();
      if (paramBundle != null)
      {
        this.d = ((cbq)paramBundle);
        paramBundle = this.d;
        Handler localHandler = this.e;
        paramBundle.a = this;
        paramBundle.b = localHandler;
      }
      return;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (cat.b == null))
    {
      if (cat.a != null)
      {
        paramKeyEvent = new Intent(this, cat.a);
        paramKeyEvent.setFlags(67108864);
        paramKeyEvent.putExtra("net.hockeyapp.android.EXIT", true);
        startActivity(paramKeyEvent);
      }
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public Object onRetainNonConfigurationInstance()
  {
    if (this.d != null)
    {
      cbq localcbq = this.d;
      localcbq.a = null;
      localcbq.b = null;
      localcbq.c = null;
    }
    return this.d;
  }
  
  static final class a
    extends Handler
  {
    private final WeakReference<Activity> a;
    
    public a(Activity paramActivity)
    {
      this.a = new WeakReference(paramActivity);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      Activity localActivity = (Activity)this.a.get();
      if (localActivity == null) {}
      do
      {
        return;
        if (!paramMessage.getData().getBoolean("success")) {
          break;
        }
        localActivity.finish();
      } while (cat.b == null);
      return;
      Toast.makeText(localActivity, "Login failed. Check your credentials.", 1).show();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\LoginActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */