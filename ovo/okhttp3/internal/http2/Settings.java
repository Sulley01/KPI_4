package okhttp3.internal.http2;

import java.util.Arrays;

public final class Settings
{
  static final int COUNT = 10;
  static final int DEFAULT_INITIAL_WINDOW_SIZE = 65535;
  static final int ENABLE_PUSH = 2;
  static final int HEADER_TABLE_SIZE = 1;
  static final int INITIAL_WINDOW_SIZE = 7;
  static final int MAX_CONCURRENT_STREAMS = 4;
  static final int MAX_FRAME_SIZE = 5;
  static final int MAX_HEADER_LIST_SIZE = 6;
  private int set;
  private final int[] values = new int[10];
  
  final void clear()
  {
    this.set = 0;
    Arrays.fill(this.values, 0);
  }
  
  final int get(int paramInt)
  {
    return this.values[paramInt];
  }
  
  final boolean getEnablePush(boolean paramBoolean)
  {
    int i;
    if ((this.set & 0x4) != 0) {
      i = this.values[2];
    }
    while (i == 1)
    {
      return true;
      if (paramBoolean) {
        i = 1;
      } else {
        i = 0;
      }
    }
    return false;
  }
  
  final int getHeaderTableSize()
  {
    if ((this.set & 0x2) != 0) {
      return this.values[1];
    }
    return -1;
  }
  
  final int getInitialWindowSize()
  {
    if ((this.set & 0x80) != 0) {
      return this.values[7];
    }
    return 65535;
  }
  
  final int getMaxConcurrentStreams(int paramInt)
  {
    if ((this.set & 0x10) != 0) {
      paramInt = this.values[4];
    }
    return paramInt;
  }
  
  final int getMaxFrameSize(int paramInt)
  {
    if ((this.set & 0x20) != 0) {
      paramInt = this.values[5];
    }
    return paramInt;
  }
  
  final int getMaxHeaderListSize(int paramInt)
  {
    if ((this.set & 0x40) != 0) {
      paramInt = this.values[6];
    }
    return paramInt;
  }
  
  final boolean isSet(int paramInt)
  {
    return (1 << paramInt & this.set) != 0;
  }
  
  final void merge(Settings paramSettings)
  {
    int i = 0;
    while (i < 10)
    {
      if (paramSettings.isSet(i)) {
        set(i, paramSettings.get(i));
      }
      i += 1;
    }
  }
  
  final Settings set(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt1 >= this.values.length)) {
      return this;
    }
    this.set = (1 << paramInt1 | this.set);
    this.values[paramInt1] = paramInt2;
    return this;
  }
  
  final int size()
  {
    return Integer.bitCount(this.set);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http2\Settings.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */