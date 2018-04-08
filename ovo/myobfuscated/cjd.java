package myobfuscated;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.fingerprint.FingerprintManager.AuthenticationCallback;
import android.hardware.fingerprint.FingerprintManager.AuthenticationResult;
import android.os.CancellationSignal;
import android.widget.ImageView;
import android.widget.TextView;

@TargetApi(23)
public final class cjd
  extends FingerprintManager.AuthenticationCallback
{
  public final FingerprintManager a;
  public final ImageView b;
  public CancellationSignal c;
  public boolean d;
  private final TextView e;
  private final a f;
  private Runnable g = new Runnable()
  {
    public final void run()
    {
      cjd.a(cjd.this).setTextColor(cjd.a(cjd.this).getResources().getColor(2131624042, null));
      cjd.a(cjd.this).setText(cjd.a(cjd.this).getResources().getString(2131231827));
      cjd.b(cjd.this).setImageResource(2130837835);
    }
  };
  
  public cjd(FingerprintManager paramFingerprintManager, ImageView paramImageView, TextView paramTextView, a parama)
  {
    this.a = paramFingerprintManager;
    this.b = paramImageView;
    this.e = paramTextView;
    this.f = parama;
  }
  
  private void a(CharSequence paramCharSequence)
  {
    this.b.setImageResource(2130837825);
    this.e.setText(paramCharSequence);
    this.e.setTextColor(this.e.getResources().getColor(2131624060, null));
    this.e.removeCallbacks(this.g);
    this.e.postDelayed(this.g, 1600L);
  }
  
  public final boolean a()
  {
    return (this.a.isHardwareDetected()) && (this.a.hasEnrolledFingerprints());
  }
  
  public final void b()
  {
    if (this.c != null)
    {
      this.d = true;
      this.c.cancel();
      this.c = null;
    }
  }
  
  public final void onAuthenticationError(int paramInt, CharSequence paramCharSequence)
  {
    if (!this.d)
    {
      a(paramCharSequence);
      this.b.postDelayed(new Runnable()
      {
        public final void run()
        {
          cjd.c(cjd.this).c();
        }
      }, 1600L);
    }
  }
  
  public final void onAuthenticationFailed()
  {
    a(this.b.getResources().getString(2131231828));
  }
  
  public final void onAuthenticationHelp(int paramInt, CharSequence paramCharSequence)
  {
    a(paramCharSequence);
  }
  
  public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult paramAuthenticationResult)
  {
    this.e.removeCallbacks(this.g);
    this.b.setImageResource(2130837826);
    this.e.setTextColor(this.e.getResources().getColor(2131623991, null));
    this.e.setText(this.e.getResources().getString(2131231829));
    this.b.postDelayed(new Runnable()
    {
      public final void run()
      {
        cjd.c(cjd.this).b();
      }
    }, 1300L);
  }
  
  public static abstract interface a
  {
    public abstract void b();
    
    public abstract void c();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */