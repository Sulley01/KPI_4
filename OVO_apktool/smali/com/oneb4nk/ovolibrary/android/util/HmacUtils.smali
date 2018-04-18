.class public Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static HMACSHA1:Ljava/lang/String;

.field public static HMACSHA256:Ljava/lang/String;

.field public static HMACSHA512:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "HmacSHA512"

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA512:Ljava/lang/String;

    .line 15
    const-string v0, "HmacSHA256"

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA256:Ljava/lang/String;

    .line 16
    const-string v0, "HmacSHA1"

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->HMACSHA1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeHmac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->computeHmac([B[BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static computeHmac(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->computeHmac([B[BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static computeHmac([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/oneb4nk/ovolibrary/android/util/HmacUtils;->computeHmac([B[BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static computeHmac([B[BLjava/lang/String;)[B
    .locals 3

    .prologue
    .line 32
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "RAW"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 35
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
