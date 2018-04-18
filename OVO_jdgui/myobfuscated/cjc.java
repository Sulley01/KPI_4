package myobfuscated;

import android.annotation.TargetApi;
import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build.VERSION;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

@TargetApi(23)
public final class cjc
{
  private static KeyStore a;
  private static KeyGenerator b;
  private String c = "FingerprintHelper";
  
  /* Error */
  public static boolean a()
  {
    // Byte code:
    //   0: ldc 39
    //   2: invokestatic 45	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   5: putstatic 47	myobfuscated/cjc:a	Ljava/security/KeyStore;
    //   8: ldc 49
    //   10: ldc 39
    //   12: invokestatic 54	javax/crypto/KeyGenerator:getInstance	(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    //   15: putstatic 56	myobfuscated/cjc:b	Ljavax/crypto/KeyGenerator;
    //   18: getstatic 47	myobfuscated/cjc:a	Ljava/security/KeyStore;
    //   21: aconst_null
    //   22: invokevirtual 60	java/security/KeyStore:load	(Ljava/security/KeyStore$LoadStoreParameter;)V
    //   25: new 62	android/security/keystore/KeyGenParameterSpec$Builder
    //   28: dup
    //   29: ldc 64
    //   31: iconst_3
    //   32: invokespecial 67	android/security/keystore/KeyGenParameterSpec$Builder:<init>	(Ljava/lang/String;I)V
    //   35: iconst_1
    //   36: anewarray 69	java/lang/String
    //   39: dup
    //   40: iconst_0
    //   41: ldc 71
    //   43: aastore
    //   44: invokevirtual 75	android/security/keystore/KeyGenParameterSpec$Builder:setBlockModes	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   47: iconst_1
    //   48: invokevirtual 79	android/security/keystore/KeyGenParameterSpec$Builder:setUserAuthenticationRequired	(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   51: iconst_1
    //   52: anewarray 69	java/lang/String
    //   55: dup
    //   56: iconst_0
    //   57: ldc 81
    //   59: aastore
    //   60: invokevirtual 84	android/security/keystore/KeyGenParameterSpec$Builder:setEncryptionPaddings	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   63: astore_0
    //   64: getstatic 90	android/os/Build$VERSION:SDK_INT	I
    //   67: bipush 24
    //   69: if_icmplt +9 -> 78
    //   72: aload_0
    //   73: iconst_1
    //   74: invokevirtual 93	android/security/keystore/KeyGenParameterSpec$Builder:setInvalidatedByBiometricEnrollment	(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   77: pop
    //   78: getstatic 56	myobfuscated/cjc:b	Ljavax/crypto/KeyGenerator;
    //   81: aload_0
    //   82: invokevirtual 97	android/security/keystore/KeyGenParameterSpec$Builder:build	()Landroid/security/keystore/KeyGenParameterSpec;
    //   85: invokevirtual 101	javax/crypto/KeyGenerator:init	(Ljava/security/spec/AlgorithmParameterSpec;)V
    //   88: getstatic 56	myobfuscated/cjc:b	Ljavax/crypto/KeyGenerator;
    //   91: invokevirtual 105	javax/crypto/KeyGenerator:generateKey	()Ljavax/crypto/SecretKey;
    //   94: pop
    //   95: iconst_1
    //   96: ireturn
    //   97: astore_0
    //   98: invokestatic 110	myobfuscated/cbw:d	()V
    //   101: new 112	java/lang/RuntimeException
    //   104: dup
    //   105: ldc 114
    //   107: aload_0
    //   108: invokespecial 117	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   111: athrow
    //   112: invokestatic 110	myobfuscated/cbw:d	()V
    //   115: new 112	java/lang/RuntimeException
    //   118: dup
    //   119: ldc 119
    //   121: aload_0
    //   122: invokespecial 117	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   125: athrow
    //   126: invokestatic 110	myobfuscated/cbw:d	()V
    //   129: new 112	java/lang/RuntimeException
    //   132: dup
    //   133: aload_0
    //   134: invokespecial 122	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   137: athrow
    //   138: astore_0
    //   139: invokestatic 110	myobfuscated/cbw:d	()V
    //   142: aload_0
    //   143: athrow
    //   144: astore_0
    //   145: goto -19 -> 126
    //   148: astore_0
    //   149: goto -23 -> 126
    //   152: astore_0
    //   153: goto -27 -> 126
    //   156: astore_0
    //   157: goto -45 -> 112
    //   160: astore_0
    //   161: iconst_0
    //   162: ireturn
    //   163: astore_0
    //   164: goto -52 -> 112
    //   167: astore_0
    //   168: goto -42 -> 126
    // Local variable table:
    //   start	length	slot	name	signature
    //   63	19	0	localBuilder	android.security.keystore.KeyGenParameterSpec.Builder
    //   97	37	0	localKeyStoreException	KeyStoreException
    //   138	5	0	localException1	Exception
    //   144	1	0	localNoSuchAlgorithmException1	NoSuchAlgorithmException
    //   148	1	0	localCertificateException	CertificateException
    //   152	1	0	localIOException	IOException
    //   156	1	0	localNoSuchAlgorithmException2	NoSuchAlgorithmException
    //   160	1	0	localException2	Exception
    //   163	1	0	localNoSuchProviderException	java.security.NoSuchProviderException
    //   167	1	0	localInvalidAlgorithmParameterException	java.security.InvalidAlgorithmParameterException
    // Exception table:
    //   from	to	target	type
    //   0	8	97	java/security/KeyStoreException
    //   18	78	138	java/lang/Exception
    //   78	95	138	java/lang/Exception
    //   18	78	144	java/security/NoSuchAlgorithmException
    //   78	95	144	java/security/NoSuchAlgorithmException
    //   18	78	148	java/security/cert/CertificateException
    //   78	95	148	java/security/cert/CertificateException
    //   18	78	152	java/io/IOException
    //   78	95	152	java/io/IOException
    //   8	18	156	java/security/NoSuchAlgorithmException
    //   0	8	160	java/lang/Exception
    //   8	18	160	java/lang/Exception
    //   98	112	160	java/lang/Exception
    //   112	126	160	java/lang/Exception
    //   126	138	160	java/lang/Exception
    //   139	144	160	java/lang/Exception
    //   8	18	163	java/security/NoSuchProviderException
    //   18	78	167	java/security/InvalidAlgorithmParameterException
    //   78	95	167	java/security/InvalidAlgorithmParameterException
  }
  
  public static boolean a(Context paramContext)
  {
    try
    {
      if (Build.VERSION.SDK_INT >= 23)
      {
        KeyguardManager localKeyguardManager = (KeyguardManager)paramContext.getSystemService(KeyguardManager.class);
        FingerprintManager localFingerprintManager = (FingerprintManager)paramContext.getSystemService(FingerprintManager.class);
        if ((localKeyguardManager != null) && (localFingerprintManager != null) && (localKeyguardManager.isKeyguardSecure()) && (dn.a(paramContext, "android.permission.USE_FINGERPRINT") == 0))
        {
          boolean bool = localFingerprintManager.hasEnrolledFingerprints();
          if (bool) {
            return true;
          }
        }
        return false;
      }
    }
    catch (Exception paramContext)
    {
      cbw.d();
      return false;
    }
    return false;
  }
  
  public static boolean a(Cipher paramCipher, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 23) {}
    try
    {
      a.load(null);
      paramCipher.init(1, (SecretKey)a.getKey(paramString, null));
      return true;
    }
    catch (NoSuchAlgorithmException paramCipher)
    {
      return false;
    }
    catch (CertificateException paramCipher)
    {
      for (;;) {}
    }
    catch (InvalidKeyException paramCipher)
    {
      for (;;) {}
    }
    catch (IOException paramCipher)
    {
      for (;;) {}
    }
    catch (UnrecoverableKeyException paramCipher)
    {
      for (;;) {}
    }
    catch (KeyStoreException paramCipher)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */