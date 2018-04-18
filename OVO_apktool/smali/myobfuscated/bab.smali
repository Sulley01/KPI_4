.class public final Lmyobfuscated/bab;
.super Lmyobfuscated/aii;

# interfaces
.implements Lmyobfuscated/azs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/aii",
        "<",
        "Lmyobfuscated/azz;",
        ">;",
        "Lmyobfuscated/azs;"
    }
.end annotation


# instance fields
.field private final g:Z

.field private final h:Lmyobfuscated/akh;

.field private final i:Landroid/os/Bundle;

.field private j:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Landroid/os/Bundle;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/aii;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmyobfuscated/akh;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bab;->g:Z

    iput-object p3, p0, Lmyobfuscated/bab;->h:Lmyobfuscated/akh;

    iput-object p4, p0, Lmyobfuscated/bab;->i:Landroid/os/Bundle;

    .line 1000
    iget-object v0, p3, Lmyobfuscated/akh;->h:Ljava/lang/Integer;

    .line 0
    iput-object v0, p0, Lmyobfuscated/bab;->j:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)V
    .locals 7

    .prologue
    .line 0
    .line 3000
    iget-object v0, p3, Lmyobfuscated/akh;->g:Lmyobfuscated/azt;

    .line 4000
    iget-object v1, p3, Lmyobfuscated/akh;->h:Ljava/lang/Integer;

    .line 2000
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v3, p3, Lmyobfuscated/akh;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v2, v0, Lmyobfuscated/azt;->b:Z

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v2, v0, Lmyobfuscated/azt;->c:Z

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v2, v0, Lmyobfuscated/azt;->d:Ljava/lang/String;

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9000
    iget-boolean v2, v0, Lmyobfuscated/azt;->e:Z

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 10000
    iget-object v2, v0, Lmyobfuscated/azt;->f:Ljava/lang/String;

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 11000
    iget-boolean v2, v0, Lmyobfuscated/azt;->g:Z

    .line 2000
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12000
    iget-object v1, v0, Lmyobfuscated/azt;->h:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 13000
    iget-object v2, v0, Lmyobfuscated/azt;->h:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14000
    :cond_1
    iget-object v1, v0, Lmyobfuscated/azt;->i:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 15000
    iget-object v0, v0, Lmyobfuscated/azt;->i:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 0
    invoke-direct/range {v0 .. v6}, Lmyobfuscated/bab;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Landroid/os/Bundle;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/azz;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/azz;

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/baa;

    invoke-direct {v0, p1}, Lmyobfuscated/baa;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/ait;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/ajt;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmyobfuscated/azz;

    iget-object v1, p0, Lmyobfuscated/bab;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lmyobfuscated/azz;->a(Lmyobfuscated/ait;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/azx;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bab;->h:Lmyobfuscated/akh;

    .line 16000
    iget-object v1, v0, Lmyobfuscated/akh;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmyobfuscated/akh;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 0
    :goto_0
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17000
    iget-object v0, p0, Lmyobfuscated/ajt;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lmyobfuscated/adl;->a(Landroid/content/Context;)Lmyobfuscated/adl;

    move-result-object v0

    .line 18000
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lmyobfuscated/adl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/adl;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 0
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzbr;

    iget-object v3, p0, Lmyobfuscated/bab;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/zzbr;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lmyobfuscated/ajt;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmyobfuscated/azz;

    new-instance v1, Lcom/google/android/gms/internal/zzcxo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcxo;-><init>(Lcom/google/android/gms/common/internal/zzbr;)V

    invoke-interface {v0, v1, p1}, Lmyobfuscated/azz;->a(Lcom/google/android/gms/internal/zzcxo;Lmyobfuscated/azx;)V

    :goto_1
    return-void

    .line 16000
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzcxq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcxq;-><init>()V

    invoke-interface {p1, v1}, Lmyobfuscated/azx;->a(Lcom/google/android/gms/internal/zzcxq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/bab;->g:Z

    return v0
.end method

.method public final e_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/ajt;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmyobfuscated/azz;

    iget-object v1, p0, Lmyobfuscated/bab;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/azz;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lmyobfuscated/akc;

    invoke-direct {v0, p0}, Lmyobfuscated/akc;-><init>(Lmyobfuscated/ajt;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/ajt;->a(Lmyobfuscated/ajz;)V

    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final n()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/bab;->h:Lmyobfuscated/akh;

    .line 19000
    iget-object v0, v0, Lmyobfuscated/akh;->e:Ljava/lang/String;

    .line 20000
    iget-object v1, p0, Lmyobfuscated/ajt;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bab;->i:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lmyobfuscated/bab;->h:Lmyobfuscated/akh;

    .line 21000
    iget-object v2, v2, Lmyobfuscated/akh;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bab;->i:Landroid/os/Bundle;

    return-object v0
.end method
