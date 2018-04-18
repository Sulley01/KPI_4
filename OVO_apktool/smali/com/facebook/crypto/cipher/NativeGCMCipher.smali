.class public Lcom/facebook/crypto/cipher/NativeGCMCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/crypto/cipher/NativeGCMCipher$a;
    }
.end annotation

.annotation build Lmyobfuscated/xw;
.end annotation


# instance fields
.field public a:I

.field public final b:Lmyobfuscated/yd;

.field private mCtxPtr:J
    .annotation build Lmyobfuscated/xw;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/yd;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->a:I

    iput v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 45
    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lmyobfuscated/yd;

    .line 46
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeDestroy()I
.end method

.method public static native nativeFailure()I
.end method

.method private native nativeUpdate([BII[BI)I
.end method

.method private native nativeUpdateAad([BI)I
.end method


# virtual methods
.method public final a([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xs;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b()V

    .line 70
    invoke-direct/range {p0 .. p5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdate([BII[BI)I

    move-result v0

    .line 71
    if-gez v0, :cond_0

    .line 72
    new-instance v1, Lmyobfuscated/xs;

    const-string v2, "update: Offset = %d; DataLen = %d; Result = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1139
    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lmyobfuscated/xs;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_0
    return v0
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xs;
        }
    .end annotation

    .prologue
    .line 112
    .line 3132
    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->d:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3135
    :goto_0
    const-string v1, "Cipher has not been finalized"

    invoke-static {v0, v1}, Lmyobfuscated/yc;->a(ZLjava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDestroy()I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 114
    new-instance v0, Lmyobfuscated/xs;

    const-string v1, "destroy"

    invoke-direct {v0, v1}, Lmyobfuscated/xs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    sget v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->a:I

    iput v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 117
    return-void
.end method

.method public final a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/xs;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b()V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdateAad([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 86
    new-instance v0, Lmyobfuscated/xs;

    const-string v1, "updateAAd: DataLen = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2139
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lmyobfuscated/xs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$a;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 128
    :goto_0
    const-string v1, "Cipher has not been initialized"

    invoke-static {v0, v1}, Lmyobfuscated/yc;->a(ZLjava/lang/String;)V

    .line 129
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native nativeDecryptFinal([BI)I
.end method

.method public native nativeDecryptInit([B[B)I
.end method

.method public native nativeEncryptFinal([BI)I
.end method

.method public native nativeEncryptInit([B[B)I
.end method

.method public native nativeGetCipherBlockSize()I
.end method
