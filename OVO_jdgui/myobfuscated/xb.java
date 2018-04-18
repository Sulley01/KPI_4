package myobfuscated;

import com.dd.CircularProgressButton;

public final class xb
{
  public int a;
  private boolean b;
  
  public xb(CircularProgressButton paramCircularProgressButton)
  {
    this.b = paramCircularProgressButton.isEnabled();
    this.a = paramCircularProgressButton.getProgress();
  }
  
  public final void a(CircularProgressButton paramCircularProgressButton)
  {
    if (paramCircularProgressButton.getProgress() != this.a) {
      paramCircularProgressButton.setProgress(paramCircularProgressButton.getProgress());
    }
    while (paramCircularProgressButton.isEnabled() == this.b) {
      return;
    }
    paramCircularProgressButton.setEnabled(paramCircularProgressButton.isEnabled());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */