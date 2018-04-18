.class final Lmyobfuscated/afx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lmyobfuscated/afw;


# direct methods
.method constructor <init>(Lmyobfuscated/afw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/afx;->b:Lmyobfuscated/afw;

    iput-object p2, p0, Lmyobfuscated/afx;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/afx;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/afx;->b:Lmyobfuscated/afw;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/afw;->c:Z

    .line 0
    iget-object v0, p0, Lmyobfuscated/afx;->b:Lmyobfuscated/afw;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/afw;->a:Lmyobfuscated/adu$f;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/adu$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afx;->b:Lmyobfuscated/afw;

    .line 3000
    invoke-virtual {v0}, Lmyobfuscated/afw;->a()V

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/afx;->b:Lmyobfuscated/afw;

    .line 4000
    iget-object v0, v0, Lmyobfuscated/afw;->a:Lmyobfuscated/adu$f;

    .line 0
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/adu$f;->a(Lmyobfuscated/ait;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/afx;->b:Lmyobfuscated/afw;

    iget-object v0, v0, Lmyobfuscated/afw;->d:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->j(Lmyobfuscated/afo;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afx;->b:Lmyobfuscated/afw;

    .line 5000
    iget-object v1, v1, Lmyobfuscated/afw;->b:Lmyobfuscated/ahf;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/afq;

    iget-object v1, p0, Lmyobfuscated/afx;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
