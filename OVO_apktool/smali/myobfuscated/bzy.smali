.class public abstract Lmyobfuscated/bzy;
.super Lmyobfuscated/cac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/cac;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lmyobfuscated/bzy;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bzy;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lmyobfuscated/cac;-><init>()V

    .line 49
    invoke-static {}, Lmyobfuscated/bzx;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/bzy;->a:Ljava/lang/Object;

    .line 69
    invoke-static {}, Lmyobfuscated/bzx;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 70
    invoke-virtual {p0, p1}, Lmyobfuscated/bzy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    invoke-static {}, Lmyobfuscated/bzx;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2055
    :cond_1
    sget-object v1, Lmyobfuscated/bzy;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lmyobfuscated/bzx;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1058
    if-eqz v1, :cond_3

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bzy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object v0

    .line 1058
    :cond_3
    iget-object v0, p0, Lmyobfuscated/bzy;->a:Ljava/lang/Object;

    goto :goto_1
.end method
