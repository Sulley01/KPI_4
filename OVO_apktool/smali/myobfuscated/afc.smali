.class abstract Lmyobfuscated/afc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/aes;


# direct methods
.method private constructor <init>(Lmyobfuscated/aes;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/afc;->a:Lmyobfuscated/aes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/aes;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/afc;-><init>(Lmyobfuscated/aes;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/afc;->a:Lmyobfuscated/aes;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aes;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/afc;->a:Lmyobfuscated/aes;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/aes;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/afc;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmyobfuscated/afc;->a:Lmyobfuscated/aes;

    .line 3000
    iget-object v0, v0, Lmyobfuscated/aes;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lmyobfuscated/afc;->a:Lmyobfuscated/aes;

    .line 4000
    iget-object v1, v1, Lmyobfuscated/aes;->a:Lmyobfuscated/afk;

    .line 5000
    iget-object v2, v1, Lmyobfuscated/afk;->e:Lmyobfuscated/afm;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/afm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lmyobfuscated/afk;->e:Lmyobfuscated/afm;

    invoke-virtual {v1, v0}, Lmyobfuscated/afm;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    iget-object v0, p0, Lmyobfuscated/afc;->a:Lmyobfuscated/aes;

    .line 6000
    iget-object v0, v0, Lmyobfuscated/aes;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/afc;->a:Lmyobfuscated/aes;

    .line 7000
    iget-object v1, v1, Lmyobfuscated/aes;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
