package okhttp3.internal.cache;

import java.io.IOException;
import myobfuscated.ccg;
import myobfuscated.cck;
import myobfuscated.ccv;

class FaultHidingSink
  extends cck
{
  private boolean hasErrors;
  
  FaultHidingSink(ccv paramccv)
  {
    super(paramccv);
  }
  
  public void close()
    throws IOException
  {
    if (this.hasErrors) {
      return;
    }
    try
    {
      super.close();
      return;
    }
    catch (IOException localIOException)
    {
      this.hasErrors = true;
      onException(localIOException);
    }
  }
  
  public void flush()
    throws IOException
  {
    if (this.hasErrors) {
      return;
    }
    try
    {
      super.flush();
      return;
    }
    catch (IOException localIOException)
    {
      this.hasErrors = true;
      onException(localIOException);
    }
  }
  
  protected void onException(IOException paramIOException) {}
  
  public void write(ccg paramccg, long paramLong)
    throws IOException
  {
    if (this.hasErrors)
    {
      paramccg.h(paramLong);
      return;
    }
    try
    {
      super.write(paramccg, paramLong);
      return;
    }
    catch (IOException paramccg)
    {
      this.hasErrors = true;
      onException(paramccg);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\cache\FaultHidingSink.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */