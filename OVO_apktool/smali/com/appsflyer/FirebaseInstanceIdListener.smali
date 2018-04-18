.class public Lcom/appsflyer/FirebaseInstanceIdListener;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a()V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Firebase Refreshed Token = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    const-string v4, "afUninstallToken"

    invoke-virtual {v1, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lmyobfuscated/ok;->a(Ljava/lang/String;)Lmyobfuscated/ok;

    move-result-object v1

    .line 28
    new-instance v4, Lmyobfuscated/ok;

    invoke-direct {v4, v2, v3, v0}, Lmyobfuscated/ok;-><init>(JLjava/lang/String;)V

    .line 29
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lmyobfuscated/ok;->a(Lmyobfuscated/ok;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/FirebaseInstanceIdListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lmyobfuscated/oj;->a(Landroid/content/Context;Lmyobfuscated/ok;)V

    .line 33
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
