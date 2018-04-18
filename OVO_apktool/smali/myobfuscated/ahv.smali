.class final Lmyobfuscated/ahv;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/agd;


# instance fields
.field private synthetic a:Lmyobfuscated/aht;


# direct methods
.method private constructor <init>(Lmyobfuscated/aht;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/aht;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/ahv;-><init>(Lmyobfuscated/aht;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 9000
    iget-object v0, v0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 10000
    iget-boolean v0, v0, Lmyobfuscated/aht;->f:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/aht;->f:Z

    .line 0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    invoke-static {v0, p1, p2}, Lmyobfuscated/aht;->a(Lmyobfuscated/aht;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 12000
    iget-object v0, v0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/aht;->f:Z

    .line 0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 14000
    iget-object v0, v0, Lmyobfuscated/aht;->a:Lmyobfuscated/afk;

    .line 0
    invoke-virtual {v0, p1}, Lmyobfuscated/afk;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 15000
    iget-object v0, v0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 16000
    iget-object v1, v1, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    invoke-static {v0}, Lmyobfuscated/aht;->a(Lmyobfuscated/aht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 3000
    iget-object v0, v0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 4000
    iget-object v1, v1, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 5000
    iget-object v0, v0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 6000
    iput-object p1, v0, Lmyobfuscated/aht;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    invoke-static {v0}, Lmyobfuscated/aht;->a(Lmyobfuscated/aht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 7000
    iget-object v0, v0, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/ahv;->a:Lmyobfuscated/aht;

    .line 8000
    iget-object v1, v1, Lmyobfuscated/aht;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
