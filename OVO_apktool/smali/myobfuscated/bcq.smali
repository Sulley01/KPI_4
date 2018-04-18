.class public final Lmyobfuscated/bcq;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/bcq;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    const-class v2, Lmyobfuscated/bcq;

    monitor-enter v2

    :try_start_0
    const-string v0, "Context is null"

    invoke-static {p0, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lmyobfuscated/bcq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lmyobfuscated/bdu;->a(Landroid/content/Context;)Lmyobfuscated/bdv;
    :try_end_1
    .catch Lmyobfuscated/adq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    invoke-interface {v3}, Lmyobfuscated/bdv;->a()Lmyobfuscated/bcv;

    move-result-object v0

    .line 1000
    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bcv;

    sput-object v0, Lmyobfuscated/bco;->a:Lmyobfuscated/bcv;

    .line 0
    invoke-interface {v3}, Lmyobfuscated/bdv;->b()Lmyobfuscated/bef;

    move-result-object v0

    .line 2000
    sget-object v3, Lmyobfuscated/beb;->a:Lmyobfuscated/bef;

    if-nez v3, :cond_1

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bef;

    sput-object v0, Lmyobfuscated/beb;->a:Lmyobfuscated/bef;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lmyobfuscated/bcq;->a:Z

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, v0, Lmyobfuscated/adq;->a:I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
