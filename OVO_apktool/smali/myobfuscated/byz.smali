.class public final Lmyobfuscated/byz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/bur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bur",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/bur;Ljava/lang/Object;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-TT;>;",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const-string v0, "continuation"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/byz;->a:Lmyobfuscated/bur;

    iput-object p2, p0, Lmyobfuscated/byz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmyobfuscated/byz;->c:Z

    iput-boolean p4, p0, Lmyobfuscated/byz;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lmyobfuscated/byz;->a:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v1

    .line 117
    iget-boolean v0, p0, Lmyobfuscated/byz;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/bzh;->d:Lmyobfuscated/bzh$b;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {v1, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bzh;

    .line 221
    :goto_0
    invoke-static {v1}, Lmyobfuscated/byk;->b(Lmyobfuscated/but;)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lmyobfuscated/bzh;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/byz;->a:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bzh;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    .line 124
    :goto_1
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-static {v1}, Lmyobfuscated/byk;->a(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lmyobfuscated/byz;->c:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmyobfuscated/byz;->a:Lmyobfuscated/bur;

    iget-object v0, p0, Lmyobfuscated/byz;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lmyobfuscated/byk;->a(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    :try_start_2
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lmyobfuscated/byz;->a:Lmyobfuscated/bur;

    iget-object v2, p0, Lmyobfuscated/byz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/byz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancellable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmyobfuscated/byz;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/byz;->a:Lmyobfuscated/bur;

    invoke-static {v1}, Lmyobfuscated/bym;->a(Lmyobfuscated/bur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
