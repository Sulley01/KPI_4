.class public Lovo/id/loyalty/fcm/OvoInstanceIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "SourceFile"


# instance fields
.field public b:Lmyobfuscated/cjg;

.field public c:Lmyobfuscated/cno;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    .line 1058
    new-instance v0, Lmyobfuscated/cgu$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgu$a;-><init>(B)V

    .line 1119
    iget-object v1, v0, Lmyobfuscated/cgu$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 1120
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgu$a;->a:Lmyobfuscated/csa;

    .line 1122
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgu$a;->b:Lmyobfuscated/csx;

    if-nez v1, :cond_1

    .line 1123
    new-instance v1, Lmyobfuscated/csx;

    invoke-direct {v1}, Lmyobfuscated/csx;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgu$a;->b:Lmyobfuscated/csx;

    .line 1125
    :cond_1
    new-instance v1, Lmyobfuscated/cgu;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgu;-><init>(Lmyobfuscated/cgu$a;B)V

    .line 27
    invoke-interface {v1, p0}, Lmyobfuscated/cic;->a(Lovo/id/loyalty/fcm/OvoInstanceIDService;)V

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Lmyobfuscated/cjg;->d(Ljava/lang/String;)V

    .line 2054
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2056
    :cond_0
    :goto_0
    return-void

    .line 2057
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fcm/OvoInstanceIDService;->c:Lmyobfuscated/cno;

    invoke-interface {v1, p1, v0}, Lmyobfuscated/cno;->register(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCM|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lmyobfuscated/cjg;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-direct {p0, v0}, Lovo/id/loyalty/fcm/OvoInstanceIDService;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Z)V

    .line 43
    invoke-direct {p0, v0}, Lovo/id/loyalty/fcm/OvoInstanceIDService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
