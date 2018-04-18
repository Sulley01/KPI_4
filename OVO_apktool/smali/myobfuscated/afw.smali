.class final Lmyobfuscated/afw;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/agu;
.implements Lmyobfuscated/ajz;


# instance fields
.field final a:Lmyobfuscated/adu$f;

.field final b:Lmyobfuscated/ahf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ahf",
            "<*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lmyobfuscated/afo;

.field private e:Lmyobfuscated/ait;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/afo;Lmyobfuscated/adu$f;Lmyobfuscated/ahf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/adu$f;",
            "Lmyobfuscated/ahf",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lmyobfuscated/afw;->d:Lmyobfuscated/afo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/afw;->e:Lmyobfuscated/ait;

    iput-object v0, p0, Lmyobfuscated/afw;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/afw;->c:Z

    iput-object p2, p0, Lmyobfuscated/afw;->a:Lmyobfuscated/adu$f;

    iput-object p3, p0, Lmyobfuscated/afw;->b:Lmyobfuscated/ahf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/afw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afw;->e:Lmyobfuscated/ait;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afw;->a:Lmyobfuscated/adu$f;

    iget-object v1, p0, Lmyobfuscated/afw;->e:Lmyobfuscated/ait;

    iget-object v2, p0, Lmyobfuscated/afw;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/adu$f;->a(Lmyobfuscated/ait;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/afw;->d:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmyobfuscated/afx;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/afx;-><init>(Lmyobfuscated/afw;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmyobfuscated/ait;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ait;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lmyobfuscated/afw;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lmyobfuscated/afw;->e:Lmyobfuscated/ait;

    iput-object p2, p0, Lmyobfuscated/afw;->f:Ljava/util/Set;

    invoke-virtual {p0}, Lmyobfuscated/afw;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/afw;->d:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->j(Lmyobfuscated/afo;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afw;->b:Lmyobfuscated/ahf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    .line 1000
    iget-object v1, v0, Lmyobfuscated/afq;->h:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/ajm;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lmyobfuscated/afq;->a:Lmyobfuscated/adu$f;

    invoke-interface {v1}, Lmyobfuscated/adu$f;->a()V

    invoke-virtual {v0, p1}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
