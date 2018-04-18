package myobfuscated;

import java.io.InputStream;

public final class sf
  implements pu<InputStream>
{
  /* Error */
  private static boolean a(InputStream paramInputStream, java.io.OutputStream paramOutputStream)
  {
    // Byte code:
    //   0: invokestatic 21	myobfuscated/wp:a	()Lmyobfuscated/wp;
    //   3: invokevirtual 25	myobfuscated/wp:b	()[B
    //   6: astore_3
    //   7: aload_0
    //   8: aload_3
    //   9: invokevirtual 31	java/io/InputStream:read	([B)I
    //   12: istore_2
    //   13: iload_2
    //   14: iconst_m1
    //   15: if_icmpeq +24 -> 39
    //   18: aload_1
    //   19: aload_3
    //   20: iconst_0
    //   21: iload_2
    //   22: invokevirtual 37	java/io/OutputStream:write	([BII)V
    //   25: goto -18 -> 7
    //   28: astore_0
    //   29: invokestatic 21	myobfuscated/wp:a	()Lmyobfuscated/wp;
    //   32: aload_3
    //   33: invokevirtual 40	myobfuscated/wp:a	([B)Z
    //   36: pop
    //   37: iconst_0
    //   38: ireturn
    //   39: invokestatic 21	myobfuscated/wp:a	()Lmyobfuscated/wp;
    //   42: aload_3
    //   43: invokevirtual 40	myobfuscated/wp:a	([B)Z
    //   46: pop
    //   47: iconst_1
    //   48: ireturn
    //   49: astore_0
    //   50: invokestatic 21	myobfuscated/wp:a	()Lmyobfuscated/wp;
    //   53: aload_3
    //   54: invokevirtual 40	myobfuscated/wp:a	([B)Z
    //   57: pop
    //   58: aload_0
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	paramInputStream	InputStream
    //   0	60	1	paramOutputStream	java.io.OutputStream
    //   12	10	2	i	int
    //   6	48	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   7	13	28	java/io/IOException
    //   18	25	28	java/io/IOException
    //   7	13	49	finally
    //   18	25	49	finally
  }
  
  public final String a()
  {
    return "";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */