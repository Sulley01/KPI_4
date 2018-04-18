.class public abstract Lmyobfuscated/bzl;
.super Lmyobfuscated/cab;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;
.implements Lmyobfuscated/bzb;
.implements Lmyobfuscated/bzm$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lmyobfuscated/bzh;",
        ">",
        "Lmyobfuscated/cab;",
        "Lmyobfuscated/bve",
        "<",
        "Ljava/lang/Throwable;",
        "Lmyobfuscated/btt;",
        ">;",
        "Lmyobfuscated/bzb;",
        "Lmyobfuscated/bzm$d;"
    }
.end annotation


# instance fields
.field public final b:Lmyobfuscated/bzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/bzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .prologue
    const-string v0, "job"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    invoke-direct {p0}, Lmyobfuscated/cab;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bzl;->b:Lmyobfuscated/bzh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1310
    iget-object v0, p0, Lmyobfuscated/bzl;->b:Lmyobfuscated/bzh;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.JobSupport"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lmyobfuscated/bzm;

    const-string v1, "node"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2487
    :cond_1
    invoke-static {v0}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm;)Ljava/lang/Object;

    move-result-object v1

    .line 1897
    instance-of v2, v1, Lmyobfuscated/bzl;

    if-eqz v2, :cond_3

    .line 1898
    if-ne v1, p0, :cond_2

    .line 1900
    sget-object v2, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lmyobfuscated/bzk;->a()Lmyobfuscated/bzd;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1907
    :cond_2
    :goto_0
    return-void

    .line 1902
    :cond_3
    instance-of v0, v1, Lmyobfuscated/bzm$d;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1904
    check-cast v0, Lmyobfuscated/bzm$d;

    invoke-interface {v0}, Lmyobfuscated/bzm$d;->m_()Lmyobfuscated/bzm$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/bzl;->d()Z

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1308
    const/4 v0, 0x1

    return v0
.end method

.method public final m_()Lmyobfuscated/bzm$e;
    .locals 1

    .prologue
    .line 1309
    const/4 v0, 0x0

    return-object v0
.end method
