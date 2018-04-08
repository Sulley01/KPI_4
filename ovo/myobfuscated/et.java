package myobfuscated;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

public final class et
  extends eq<Cursor>
{
  final eu<Cursor>.a f = new eu.a(this);
  Uri g;
  String[] h;
  String i;
  String[] j;
  String k;
  Cursor l;
  ga m;
  
  public et(Context paramContext, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    super(paramContext);
    this.g = paramUri;
    this.h = paramArrayOfString1;
    this.i = paramString1;
    this.j = paramArrayOfString2;
    this.k = paramString2;
  }
  
  private void a(Cursor paramCursor)
  {
    if (this.s) {
      if (paramCursor != null) {
        paramCursor.close();
      }
    }
    Cursor localCursor;
    do
    {
      return;
      localCursor = this.l;
      this.l = paramCursor;
      if (this.q) {
        super.b(paramCursor);
      }
    } while ((localCursor == null) || (localCursor == paramCursor) || (localCursor.isClosed()));
    localCursor.close();
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mUri=");
    paramPrintWriter.println(this.g);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mProjection=");
    paramPrintWriter.println(Arrays.toString(this.h));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelection=");
    paramPrintWriter.println(this.i);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelectionArgs=");
    paramPrintWriter.println(Arrays.toString(this.j));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSortOrder=");
    paramPrintWriter.println(this.k);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mCursor=");
    paramPrintWriter.println(this.l);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mContentChanged=");
    paramPrintWriter.println(this.t);
  }
  
  /* Error */
  public final void e()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 120	myobfuscated/eq:e	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 122	myobfuscated/et:m	Lmyobfuscated/ga;
    //   10: ifnull +19 -> 29
    //   13: aload_0
    //   14: getfield 122	myobfuscated/et:m	Lmyobfuscated/ga;
    //   17: astore_1
    //   18: aload_1
    //   19: monitorenter
    //   20: aload_1
    //   21: getfield 126	myobfuscated/ga:a	Z
    //   24: ifeq +8 -> 32
    //   27: aload_1
    //   28: monitorexit
    //   29: aload_0
    //   30: monitorexit
    //   31: return
    //   32: aload_1
    //   33: iconst_1
    //   34: putfield 126	myobfuscated/ga:a	Z
    //   37: aload_1
    //   38: iconst_1
    //   39: putfield 129	myobfuscated/ga:c	Z
    //   42: aload_1
    //   43: getfield 132	myobfuscated/ga:b	Ljava/lang/Object;
    //   46: astore_2
    //   47: aload_1
    //   48: monitorexit
    //   49: aload_2
    //   50: ifnull +18 -> 68
    //   53: getstatic 138	android/os/Build$VERSION:SDK_INT	I
    //   56: bipush 16
    //   58: if_icmplt +10 -> 68
    //   61: aload_2
    //   62: checkcast 140	android/os/CancellationSignal
    //   65: invokevirtual 143	android/os/CancellationSignal:cancel	()V
    //   68: aload_1
    //   69: monitorenter
    //   70: aload_1
    //   71: iconst_0
    //   72: putfield 129	myobfuscated/ga:c	Z
    //   75: aload_1
    //   76: invokevirtual 148	java/lang/Object:notifyAll	()V
    //   79: aload_1
    //   80: monitorexit
    //   81: goto -52 -> 29
    //   84: astore_2
    //   85: aload_1
    //   86: monitorexit
    //   87: aload_2
    //   88: athrow
    //   89: astore_1
    //   90: aload_0
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    //   94: astore_2
    //   95: aload_1
    //   96: monitorexit
    //   97: aload_2
    //   98: athrow
    //   99: astore_2
    //   100: aload_1
    //   101: monitorenter
    //   102: aload_1
    //   103: iconst_0
    //   104: putfield 129	myobfuscated/ga:c	Z
    //   107: aload_1
    //   108: invokevirtual 148	java/lang/Object:notifyAll	()V
    //   111: aload_1
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: astore_2
    //   116: aload_1
    //   117: monitorexit
    //   118: aload_2
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	et
    //   17	69	1	localga	ga
    //   89	28	1	localObject1	Object
    //   46	16	2	localObject2	Object
    //   84	4	2	localObject3	Object
    //   94	4	2	localObject4	Object
    //   99	15	2	localObject5	Object
    //   115	4	2	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   70	81	84	finally
    //   85	87	84	finally
    //   6	20	89	finally
    //   29	31	89	finally
    //   68	70	89	finally
    //   87	89	89	finally
    //   90	92	89	finally
    //   97	99	89	finally
    //   100	102	89	finally
    //   113	115	89	finally
    //   118	120	89	finally
    //   20	29	94	finally
    //   32	49	94	finally
    //   95	97	94	finally
    //   53	68	99	finally
    //   102	113	115	finally
    //   116	118	115	finally
  }
  
  /* Error */
  public final Cursor f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 153	myobfuscated/eq:b	Lmyobfuscated/eq$a;
    //   6: ifnull +22 -> 28
    //   9: iconst_1
    //   10: istore_1
    //   11: iload_1
    //   12: ifeq +21 -> 33
    //   15: new 155	myobfuscated/gc
    //   18: dup
    //   19: invokespecial 157	myobfuscated/gc:<init>	()V
    //   22: athrow
    //   23: astore_2
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_2
    //   27: athrow
    //   28: iconst_0
    //   29: istore_1
    //   30: goto -19 -> 11
    //   33: aload_0
    //   34: new 124	myobfuscated/ga
    //   37: dup
    //   38: invokespecial 158	myobfuscated/ga:<init>	()V
    //   41: putfield 122	myobfuscated/et:m	Lmyobfuscated/ga;
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_0
    //   47: getfield 162	myobfuscated/eu:p	Landroid/content/Context;
    //   50: invokevirtual 168	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   53: aload_0
    //   54: getfield 34	myobfuscated/et:g	Landroid/net/Uri;
    //   57: aload_0
    //   58: getfield 36	myobfuscated/et:h	[Ljava/lang/String;
    //   61: aload_0
    //   62: getfield 38	myobfuscated/et:i	Ljava/lang/String;
    //   65: aload_0
    //   66: getfield 40	myobfuscated/et:j	[Ljava/lang/String;
    //   69: aload_0
    //   70: getfield 42	myobfuscated/et:k	Ljava/lang/String;
    //   73: aload_0
    //   74: getfield 122	myobfuscated/et:m	Lmyobfuscated/ga;
    //   77: invokestatic 173	myobfuscated/er:a	(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/ga;)Landroid/database/Cursor;
    //   80: astore_2
    //   81: aload_2
    //   82: ifnull +20 -> 102
    //   85: aload_2
    //   86: invokeinterface 177 1 0
    //   91: pop
    //   92: aload_2
    //   93: aload_0
    //   94: getfield 32	myobfuscated/et:f	Lmyobfuscated/eu$a;
    //   97: invokeinterface 181 2 0
    //   102: aload_0
    //   103: monitorenter
    //   104: aload_0
    //   105: aconst_null
    //   106: putfield 122	myobfuscated/et:m	Lmyobfuscated/ga;
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_2
    //   112: areturn
    //   113: astore_3
    //   114: aload_2
    //   115: invokeinterface 57 1 0
    //   120: aload_3
    //   121: athrow
    //   122: astore_2
    //   123: aload_0
    //   124: monitorenter
    //   125: aload_0
    //   126: aconst_null
    //   127: putfield 122	myobfuscated/et:m	Lmyobfuscated/ga;
    //   130: aload_0
    //   131: monitorexit
    //   132: aload_2
    //   133: athrow
    //   134: astore_2
    //   135: aload_0
    //   136: monitorexit
    //   137: aload_2
    //   138: athrow
    //   139: astore_2
    //   140: aload_0
    //   141: monitorexit
    //   142: aload_2
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	et
    //   10	20	1	n	int
    //   23	4	2	localObject1	Object
    //   80	35	2	localCursor	Cursor
    //   122	11	2	localObject2	Object
    //   134	4	2	localObject3	Object
    //   139	4	2	localObject4	Object
    //   113	8	3	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   2	9	23	finally
    //   15	23	23	finally
    //   24	26	23	finally
    //   33	46	23	finally
    //   85	102	113	java/lang/RuntimeException
    //   46	81	122	finally
    //   85	102	122	finally
    //   114	122	122	finally
    //   104	111	134	finally
    //   135	137	134	finally
    //   125	132	139	finally
    //   140	142	139	finally
  }
  
  protected final void g()
  {
    if (this.l != null) {
      a(this.l);
    }
    boolean bool = this.t;
    this.t = false;
    this.u |= bool;
    if ((bool) || (this.l == null)) {
      l();
    }
  }
  
  protected final void h()
  {
    k();
  }
  
  protected final void i()
  {
    super.i();
    k();
    if ((this.l != null) && (!this.l.isClosed())) {
      this.l.close();
    }
    this.l = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\et.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */