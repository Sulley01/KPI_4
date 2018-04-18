.class public Lovo/id/loyalty/service/TapToPayService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    return-void
.end method

.method private a()[B
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lmyobfuscated/cgs;->a()Lmyobfuscated/cia;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cia;->a(Lovo/id/loyalty/service/TapToPayService;)V

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const-string v0, "02"

    invoke-static {v0}, Lmyobfuscated/cwg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v0, "00000000"

    .line 48
    :try_start_0
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->getSha512FromString(Ljava/lang/String;)[B

    move-result-object v2

    .line 49
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotpHmacSha512([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getOvoId()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lovo/id/utils/ByteHelperKt;->toHexString([B)Ljava/lang/String;

    .line 58
    :goto_1
    return-object v0

    :cond_0
    const-string v0, "000000000000000000000000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public onDeactivated(I)V
    .locals 2

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Deactivated: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "Deactivation was due to a different AID being selected"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void

    .line 67
    :cond_0
    const-string v0, "Deactivation was due to the NFC link being lost"

    goto :goto_0
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    .line 1062
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    aget-byte v2, p1, v0

    const/16 v3, -0x5c

    if-ne v2, v3, :cond_0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lovo/id/utils/ByteHelperKt;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Lovo/id/loyalty/service/TapToPayService;->a()[B

    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1062
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "000000000000000000000000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method
