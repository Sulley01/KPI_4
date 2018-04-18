.class final Lmyobfuscated/ql$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/qj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lmyobfuscated/re$a;

.field private volatile b:Lmyobfuscated/re;


# direct methods
.method public constructor <init>(Lmyobfuscated/re$a;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lmyobfuscated/ql$b;->a:Lmyobfuscated/re$a;

    .line 317
    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/re;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lmyobfuscated/ql$b;->b:Lmyobfuscated/re;

    if-nez v0, :cond_2

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ql$b;->b:Lmyobfuscated/re;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lmyobfuscated/ql$b;->a:Lmyobfuscated/re$a;

    invoke-interface {v0}, Lmyobfuscated/re$a;->a()Lmyobfuscated/re;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ql$b;->b:Lmyobfuscated/re;

    .line 326
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ql$b;->b:Lmyobfuscated/re;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lmyobfuscated/rf;

    invoke-direct {v0}, Lmyobfuscated/rf;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ql$b;->b:Lmyobfuscated/re;

    .line 329
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ql$b;->b:Lmyobfuscated/re;

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
