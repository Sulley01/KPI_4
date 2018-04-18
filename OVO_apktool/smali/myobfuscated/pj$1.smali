.class final Lmyobfuscated/pj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/pj;


# direct methods
.method constructor <init>(Lmyobfuscated/pj;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lmyobfuscated/pj$1;->a:Lmyobfuscated/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v1, p0, Lmyobfuscated/pj$1;->a:Lmyobfuscated/pj;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/pj$1;->a:Lmyobfuscated/pj;

    invoke-static {v0}, Lmyobfuscated/pj;->a(Lmyobfuscated/pj;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    monitor-exit v1

    .line 172
    :goto_0
    return-object v2

    .line 166
    :cond_0
    iget-object v0, p0, Lmyobfuscated/pj$1;->a:Lmyobfuscated/pj;

    invoke-static {v0}, Lmyobfuscated/pj;->b(Lmyobfuscated/pj;)V

    .line 167
    iget-object v0, p0, Lmyobfuscated/pj$1;->a:Lmyobfuscated/pj;

    invoke-static {v0}, Lmyobfuscated/pj;->c(Lmyobfuscated/pj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lmyobfuscated/pj$1;->a:Lmyobfuscated/pj;

    invoke-static {v0}, Lmyobfuscated/pj;->d(Lmyobfuscated/pj;)V

    .line 169
    iget-object v0, p0, Lmyobfuscated/pj$1;->a:Lmyobfuscated/pj;

    invoke-static {v0}, Lmyobfuscated/pj;->e(Lmyobfuscated/pj;)I

    .line 171
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Lmyobfuscated/pj$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
