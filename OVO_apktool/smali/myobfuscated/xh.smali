.class public final Lmyobfuscated/xh;
.super Lmyobfuscated/xm;
.source "SourceFile"


# static fields
.field private static c:Lmyobfuscated/xh;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lmyobfuscated/ye;

    invoke-direct {v0}, Lmyobfuscated/ye;-><init>()V

    new-instance v1, Lmyobfuscated/xi;

    invoke-direct {v1}, Lmyobfuscated/xi;-><init>()V

    invoke-direct {p0, v0, v1}, Lmyobfuscated/xm;-><init>(Lmyobfuscated/yd;Ljava/security/SecureRandom;)V

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lmyobfuscated/xh;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lmyobfuscated/xh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/xh;->c:Lmyobfuscated/xh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lmyobfuscated/xh;

    invoke-direct {v0}, Lmyobfuscated/xh;-><init>()V

    sput-object v0, Lmyobfuscated/xh;->c:Lmyobfuscated/xh;

    .line 18
    :cond_0
    sget-object v0, Lmyobfuscated/xh;->c:Lmyobfuscated/xh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
