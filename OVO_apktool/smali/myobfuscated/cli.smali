.class public final Lmyobfuscated/cli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvc;


# instance fields
.field private a:Lmyobfuscated/cjg;

.field private b:Lmyobfuscated/cyf;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyf;Lmyobfuscated/cjg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmyobfuscated/cli;->b:Lmyobfuscated/cyf;

    .line 39
    iput-object p2, p0, Lmyobfuscated/cli;->a:Lmyobfuscated/cjg;

    .line 40
    return-void
.end method

.method static synthetic a(Lmyobfuscated/cli;J)V
    .locals 3

    .prologue
    .line 24
    .line 1084
    iget-object v0, p0, Lmyobfuscated/cli;->b:Lmyobfuscated/cyf;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyf;->c(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lmyobfuscated/cli;->b:Lmyobfuscated/cyf;

    .line 2050
    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const v2, 0x46ea6000    # 30000.0f

    div-float/2addr v1, v2

    .line 1085
    invoke-interface {v0, v1}, Lmyobfuscated/cyf;->a(F)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0xfa

    .line 55
    sub-long v0, p1, v4

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x7530

    .line 60
    const-string v2, "00000000"

    .line 63
    :try_start_0
    const-string v3, "01"

    invoke-static {v3}, Lmyobfuscated/cwg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->getSha512FromString(Ljava/lang/String;)[B

    move-result-object v3

    .line 65
    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/oneb4nk/ovolibrary/android/util/TOTP;->generateTotpHmacSha512([BI)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lovo/id/utils/ByteHelperKt;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1044
    const-wide/16 v6, 0x7530

    div-long v6, v4, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    mul-long/2addr v6, v0

    .line 1046
    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    .line 74
    :goto_0
    invoke-static {v2}, Lmyobfuscated/cwe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v4, p0, Lmyobfuscated/cli;->b:Lmyobfuscated/cyf;

    invoke-interface {v4, v3}, Lmyobfuscated/cyf;->a(Ljava/lang/String;)V

    .line 76
    const-string v3, "0000000000000000"

    .line 77
    const/4 v4, 0x0

    invoke-static {v4}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getOvoId()Ljava/lang/String;

    move-result-object v3

    .line 79
    :cond_0
    iget-object v4, p0, Lmyobfuscated/cli;->b:Lmyobfuscated/cyf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lmyobfuscated/cyf;->b(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lmyobfuscated/cli;->b:Lmyobfuscated/cyf;

    invoke-interface {v2, v0, v1}, Lmyobfuscated/cyf;->a(J)V

    .line 81
    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final b(J)Lmyobfuscated/cvw;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lmyobfuscated/cli$1;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/cli$1;-><init>(Lmyobfuscated/cli;J)V

    return-object v0
.end method
