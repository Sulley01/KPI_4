package okhttp3.internal.cache2;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import myobfuscated.ccg;

final class FileOperator
{
  private static final int BUFFER_SIZE = 8192;
  private final byte[] byteArray = new byte[' '];
  private final ByteBuffer byteBuffer = ByteBuffer.wrap(this.byteArray);
  private final FileChannel fileChannel;
  
  FileOperator(FileChannel paramFileChannel)
  {
    this.fileChannel = paramFileChannel;
  }
  
  public final void read(long paramLong1, ccg paramccg, long paramLong2)
    throws IOException
  {
    long l = paramLong1;
    paramLong1 = paramLong2;
    if (paramLong2 < 0L) {
      throw new IndexOutOfBoundsException();
    }
    try
    {
      do
      {
        int i = this.byteBuffer.position();
        paramccg.b(this.byteArray, 0, i);
        l += i;
        paramLong1 -= i;
        this.byteBuffer.clear();
        if (paramLong1 <= 0L) {
          break;
        }
        this.byteBuffer.limit((int)Math.min(8192L, paramLong1));
      } while (this.fileChannel.read(this.byteBuffer, l) != -1);
      throw new EOFException();
    }
    finally
    {
      this.byteBuffer.clear();
    }
  }
  
  public final void write(long paramLong1, ccg paramccg, long paramLong2)
    throws IOException
  {
    if ((paramLong2 < 0L) || (paramLong2 > paramccg.b)) {
      throw new IndexOutOfBoundsException();
    }
    for (;;)
    {
      if (paramLong2 > 0L) {
        try
        {
          int i = (int)Math.min(8192L, paramLong2);
          paramccg.a(this.byteArray, 0, i);
          this.byteBuffer.limit(i);
          long l = paramLong1;
          boolean bool;
          do
          {
            paramLong1 = l + this.fileChannel.write(this.byteBuffer, l);
            bool = this.byteBuffer.hasRemaining();
            l = paramLong1;
          } while (bool);
          paramLong2 -= i;
          this.byteBuffer.clear();
          continue;
        }
        finally
        {
          this.byteBuffer.clear();
        }
      } else {
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\cache2\FileOperator.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */