.class public Lmyobfuscated/cwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lmyobfuscated/cwg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cwg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1e

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    const-string v0, ""

    move-object v1, v0

    .line 43
    :goto_0
    invoke-static {}, Lmyobfuscated/cjg;->q()Ljava/lang/String;

    move-result-object v2

    .line 1682
    const-string v0, "token_seed_timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 44
    div-long/2addr v4, v6

    mul-long/2addr v4, v6

    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->padPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3026
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 3027
    invoke-static {}, Lmyobfuscated/cjg;->q()Ljava/lang/String;

    move-result-object v1

    .line 3032
    if-nez v0, :cond_0

    const-string v0, ""

    .line 3037
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->padPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3053
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->getSha512FromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/Base64Utils;->encodeToBase64([B)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    return-object v0

    .line 3032
    :cond_0
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getEnabledMobileNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 85
    const-string v1, "iso-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 86
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 3071
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3072
    array-length v7, v5

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_1

    aget-byte v8, v5, v4

    .line 3073
    ushr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    move v1, v2

    .line 3076
    :goto_1
    if-ltz v0, :cond_0

    const/16 v3, 0x9

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3077
    and-int/lit8 v3, v8, 0xf

    .line 3078
    add-int/lit8 v0, v1, 0x1

    if-lez v1, :cond_2

    .line 3072
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 3076
    :cond_0
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    goto :goto_2

    .line 3080
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    return-object v0

    :cond_2
    move v1, v0

    move v0, v3

    goto :goto_1
.end method
