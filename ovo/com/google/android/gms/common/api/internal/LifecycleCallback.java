package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Keep;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import myobfuscated.age;
import myobfuscated.agf;

public class LifecycleCallback
{
  public final agf a;
  
  protected LifecycleCallback(agf paramagf)
  {
    this.a = paramagf;
  }
  
  @Keep
  private static agf getChimeraLifecycleFragmentImpl(age paramage)
  {
    throw new IllegalStateException("Method not available in SDK.");
  }
  
  public final Activity a()
  {
    return this.a.a();
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void a(Bundle paramBundle) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public void b() {}
  
  public void b(Bundle paramBundle) {}
  
  public void c() {}
  
  public void d() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\api\internal\LifecycleCallback.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */