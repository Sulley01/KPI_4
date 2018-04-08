package okhttp3.internal.ws;

import myobfuscated.ccj;

public final class WebSocketProtocol
{
  static final String ACCEPT_MAGIC = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
  static final int B0_FLAG_FIN = 128;
  static final int B0_FLAG_RSV1 = 64;
  static final int B0_FLAG_RSV2 = 32;
  static final int B0_FLAG_RSV3 = 16;
  static final int B0_MASK_OPCODE = 15;
  static final int B1_FLAG_MASK = 128;
  static final int B1_MASK_LENGTH = 127;
  static final int CLOSE_ABNORMAL_TERMINATION = 1006;
  static final int CLOSE_CLIENT_GOING_AWAY = 1001;
  static final long CLOSE_MESSAGE_MAX = 123L;
  static final int CLOSE_NO_STATUS_CODE = 1005;
  static final int CLOSE_PROTOCOL_EXCEPTION = 1002;
  static final int OPCODE_BINARY = 2;
  static final int OPCODE_CONTINUATION = 0;
  static final int OPCODE_CONTROL_CLOSE = 8;
  static final int OPCODE_CONTROL_PING = 9;
  static final int OPCODE_CONTROL_PONG = 10;
  static final int OPCODE_FLAG_CONTROL = 8;
  static final int OPCODE_TEXT = 1;
  static final long PAYLOAD_BYTE_MAX = 125L;
  static final int PAYLOAD_LONG = 127;
  static final int PAYLOAD_SHORT = 126;
  static final long PAYLOAD_SHORT_MAX = 65535L;
  
  private WebSocketProtocol()
  {
    throw new AssertionError("No instances.");
  }
  
  public static String acceptHeader(String paramString)
  {
    return ccj.a(paramString + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").d().b();
  }
  
  static String closeCodeExceptionMessage(int paramInt)
  {
    if ((paramInt < 1000) || (paramInt >= 5000)) {
      return "Code must be in range [1000,5000): " + paramInt;
    }
    if (((paramInt >= 1004) && (paramInt <= 1006)) || ((paramInt >= 1012) && (paramInt <= 2999))) {
      return "Code " + paramInt + " is reserved and may not be used.";
    }
    return null;
  }
  
  static void toggleMask(byte[] paramArrayOfByte1, long paramLong1, byte[] paramArrayOfByte2, long paramLong2)
  {
    int j = paramArrayOfByte2.length;
    int i = 0;
    while (i < paramLong1)
    {
      int k = (int)(paramLong2 % j);
      int m = paramArrayOfByte1[i];
      paramArrayOfByte1[i] = ((byte)(paramArrayOfByte2[k] ^ m));
      i += 1;
      paramLong2 += 1L;
    }
  }
  
  static void validateCloseCode(int paramInt)
  {
    String str = closeCodeExceptionMessage(paramInt);
    if (str != null) {
      throw new IllegalArgumentException(str);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\ws\WebSocketProtocol.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */