.class public abstract Lmyobfuscated/bxy;
.super Lmyobfuscated/bzm;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/bzm;",
        "Lmyobfuscated/bur",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile a:I

.field protected final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmyobfuscated/bxy;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bxy;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 31
    .line 34
    invoke-direct {p0, v0}, Lmyobfuscated/bzm;-><init>(Z)V

    iput v0, p0, Lmyobfuscated/bxy;->c:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/bxy;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lmyobfuscated/bxy;->getContext()Lmyobfuscated/but;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/byo;->a(Lmyobfuscated/but;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public resume(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget v1, p0, Lmyobfuscated/bxy;->c:I

    .line 1111
    :cond_0
    invoke-static {p0}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm;)Ljava/lang/Object;

    move-result-object v0

    .line 1077
    instance-of v2, v0, Lmyobfuscated/bzm$d;

    if-eqz v2, :cond_2

    check-cast v0, Lmyobfuscated/bzm$d;

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/bxy;->a(Lmyobfuscated/bzm$d;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :cond_1
    return-void

    .line 1078
    :cond_2
    instance-of v0, v0, Lmyobfuscated/bzm$a;

    if-nez v0, :cond_1

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already resumed, but got value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget v1, p0, Lmyobfuscated/bxy;->c:I

    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    :cond_0
    invoke-static {p0}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm;)Ljava/lang/Object;

    move-result-object v0

    .line 2089
    instance-of v2, v0, Lmyobfuscated/bzm$d;

    if-eqz v2, :cond_2

    .line 2090
    check-cast v0, Lmyobfuscated/bzm$d;

    new-instance v2, Lmyobfuscated/bzm$b;

    invoke-direct {v2, p1}, Lmyobfuscated/bzm$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2, v1}, Lmyobfuscated/bxy;->a(Lmyobfuscated/bzm$d;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    :cond_1
    :goto_0
    return-void

    .line 2092
    :cond_2
    instance-of v1, v0, Lmyobfuscated/bzm$a;

    if-eqz v1, :cond_3

    .line 2094
    check-cast v0, Lmyobfuscated/bzm$a;

    invoke-virtual {v0}, Lmyobfuscated/bzm$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/bxy;->getContext()Lmyobfuscated/but;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/byo;->a(Lmyobfuscated/but;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2097
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already resumed, but got exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
