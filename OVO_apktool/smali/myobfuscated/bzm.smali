.class public Lmyobfuscated/bzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bzm$d;,
        Lmyobfuscated/bzm$c;,
        Lmyobfuscated/bzm$e;,
        Lmyobfuscated/bzm$b;,
        Lmyobfuscated/bzm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/bzh;"
    }
.end annotation


# static fields
.field static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lmyobfuscated/bzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lmyobfuscated/bzm;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    if-eqz p1, :cond_0

    invoke-static {}, Lmyobfuscated/bzk;->a()Lmyobfuscated/bzd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmyobfuscated/bzm;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lmyobfuscated/bzk;->b()Lmyobfuscated/bzd;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic a(Lmyobfuscated/bzm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .prologue
    .line 758
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bzi;

    check-cast p0, Lmyobfuscated/bzh;

    invoke-direct {v0, p2, p1, p0}, Lmyobfuscated/bzi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmyobfuscated/bzh;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Lmyobfuscated/cab;)Lmyobfuscated/byf;
    .locals 2

    .prologue
    .line 1032
    .line 23102
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmyobfuscated/cad;

    .line 1032
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/cab;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/caa;->a(Ljava/lang/Object;)Lmyobfuscated/cab;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 1034
    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/caa;->a(Ljava/lang/Object;)Lmyobfuscated/cab;

    move-result-object v0

    .line 24102
    invoke-virtual {v0}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmyobfuscated/cad;

    .line 1035
    if-nez v1, :cond_1

    .line 1036
    instance-of v1, v0, Lmyobfuscated/byf;

    if-eqz v1, :cond_2

    check-cast v0, Lmyobfuscated/byf;

    .line 1037
    :goto_1
    return-object v0

    :cond_2
    instance-of v1, v0, Lmyobfuscated/bzm$e;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lmyobfuscated/bve;Z)Lmyobfuscated/bzl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bve",
            "<-",
            "Ljava/lang/Throwable;",
            "Lmyobfuscated/btt;",
            ">;Z)",
            "Lmyobfuscated/bzl",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 823
    if-eqz p2, :cond_4

    .line 824
    instance-of v1, p1, Lmyobfuscated/bzj;

    if-nez v1, :cond_a

    :goto_0
    check-cast v0, Lmyobfuscated/bzj;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lmyobfuscated/bzj;->b:Lmyobfuscated/bzh;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/bzm;

    if-ne v4, v1, :cond_0

    :goto_1
    if-nez v2, :cond_1

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    check-cast v0, Lmyobfuscated/bzl;

    .line 828
    :cond_2
    :goto_2
    return-object v0

    .line 825
    :cond_3
    new-instance v0, Lmyobfuscated/bzf;

    check-cast p0, Lmyobfuscated/bzh;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/bzf;-><init>(Lmyobfuscated/bzh;Lmyobfuscated/bve;)V

    check-cast v0, Lmyobfuscated/bzl;

    goto :goto_2

    .line 827
    :cond_4
    instance-of v1, p1, Lmyobfuscated/bzl;

    if-nez v1, :cond_9

    :goto_3
    check-cast v0, Lmyobfuscated/bzl;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lmyobfuscated/bzl;->b:Lmyobfuscated/bzh;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/bzm;

    if-ne v4, v1, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/bzm;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Lmyobfuscated/bzj;

    if-nez v1, :cond_6

    :cond_5
    move v1, v2

    :goto_4
    if-nez v1, :cond_7

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    if-nez v0, :cond_2

    .line 828
    :cond_8
    new-instance v0, Lmyobfuscated/bzg;

    check-cast p0, Lmyobfuscated/bzh;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/bzg;-><init>(Lmyobfuscated/bzh;Lmyobfuscated/bve;)V

    check-cast v0, Lmyobfuscated/bzl;

    goto :goto_2

    :cond_9
    move-object v0, p1

    goto :goto_3

    :cond_a
    move-object v0, p1

    goto :goto_0
.end method

.method private final a(Lmyobfuscated/bzd;)V
    .locals 3

    .prologue
    .line 836
    sget-object v0, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lmyobfuscated/bzm$e;

    .line 10294
    iget-boolean v2, p1, Lmyobfuscated/bzd;->a:Z

    .line 836
    invoke-direct {v1, v2}, Lmyobfuscated/bzm$e;-><init>(Z)V

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    return-void
.end method

.method private final a(Lmyobfuscated/bzl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bzl",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 841
    new-instance v0, Lmyobfuscated/bzm$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmyobfuscated/bzm$e;-><init>(Z)V

    check-cast v0, Lmyobfuscated/cab;

    const-string v1, "node"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11125
    sget-object v1, Lmyobfuscated/cab;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11126
    sget-object v1, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11128
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p1

    .line 11129
    check-cast v1, Lmyobfuscated/cab;

    if-ne v2, v1, :cond_1

    .line 11130
    sget-object v1, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11132
    invoke-virtual {v0, p1}, Lmyobfuscated/cab;->b(Lmyobfuscated/cab;)V

    .line 843
    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/bzl;->e()Ljava/lang/Object;

    move-result-object v0

    .line 845
    sget-object v1, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    return-void
.end method

.method private final a(Lmyobfuscated/bzm$e;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 704
    .line 1424
    const/4 v3, 0x0

    .line 1426
    invoke-virtual {p1}, Lmyobfuscated/bzz;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lmyobfuscated/cab;

    move-object v2, v0

    :goto_0
    move-object v0, p1

    .line 1427
    check-cast v0, Lmyobfuscated/bzz;

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1428
    instance-of v0, v2, Lmyobfuscated/bzl;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lmyobfuscated/bzl;

    .line 1430
    :try_start_0
    invoke-virtual {v1, p2}, Lmyobfuscated/bzl;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 1437
    :goto_1
    invoke-virtual {v2}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/caa;->a(Ljava/lang/Object;)Lmyobfuscated/cab;

    move-result-object v2

    move-object v3, v0

    .line 1427
    goto :goto_0

    .line 1431
    :catch_0
    move-exception v4

    .line 1432
    if-eqz v3, :cond_1

    invoke-static {v3, v4}, Lmyobfuscated/btg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_4

    :cond_1
    move-object v3, p0

    check-cast v3, Lmyobfuscated/bzm;

    .line 1433
    new-instance v0, Lmyobfuscated/byj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lmyobfuscated/byj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 1434
    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_1

    .line 1440
    :cond_2
    if-eqz v3, :cond_3

    .line 3495
    invoke-virtual {p0, v3}, Lmyobfuscated/bzm;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private final a(Lmyobfuscated/bzm$d;Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 922
    new-instance v1, Lmyobfuscated/bzm$a;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/bzh;

    invoke-direct {v1, v0, p2}, Lmyobfuscated/bzm$a;-><init>(Lmyobfuscated/bzh;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$d;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method private final a(Lmyobfuscated/bzm$d;Lmyobfuscated/bzm$e;Ljava/lang/Throwable;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 970
    new-instance v4, Lmyobfuscated/bzm$a;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/bzh;

    invoke-direct {v4, v0, p3}, Lmyobfuscated/bzm$a;-><init>(Lmyobfuscated/bzh;Ljava/lang/Throwable;)V

    .line 971
    sget-object v0, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lmyobfuscated/bzm$c;

    invoke-direct {v2, p2, v4, v1}, Lmyobfuscated/bzm$c;-><init>(Lmyobfuscated/bzm$e;Lmyobfuscated/bzm$a;Z)V

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 974
    :goto_0
    return v0

    .line 20442
    :cond_0
    const/4 v3, 0x0

    .line 20444
    invoke-virtual {p2}, Lmyobfuscated/bzz;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lmyobfuscated/cab;

    move-object v2, v0

    :goto_1
    move-object v0, p2

    .line 20445
    check-cast v0, Lmyobfuscated/bzz;

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20446
    instance-of v0, v2, Lmyobfuscated/bzj;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Lmyobfuscated/bzl;

    .line 20448
    :try_start_0
    invoke-virtual {v1, p3}, Lmyobfuscated/bzl;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 20455
    :goto_2
    invoke-virtual {v2}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/caa;->a(Ljava/lang/Object;)Lmyobfuscated/cab;

    move-result-object v2

    move-object v3, v0

    .line 20445
    goto :goto_1

    .line 20449
    :catch_0
    move-exception v5

    .line 20450
    if-eqz v3, :cond_2

    invoke-static {v3, v5}, Lmyobfuscated/btg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_5

    :cond_2
    move-object v3, p0

    check-cast v3, Lmyobfuscated/bzm;

    .line 20451
    new-instance v0, Lmyobfuscated/byj;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in completion handler "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lmyobfuscated/byj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 20452
    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_2

    .line 20458
    :cond_3
    if-eqz v3, :cond_4

    .line 20495
    invoke-virtual {p0, v3}, Lmyobfuscated/bzm;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v4

    .line 973
    check-cast v0, Lmyobfuscated/bzm$b;

    invoke-virtual {p0, v0}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$b;)V

    .line 974
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1008
    instance-of v0, p0, Lmyobfuscated/bzm$b;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    check-cast v0, Lmyobfuscated/bzm$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 723
    .line 724
    instance-of v0, p1, Lmyobfuscated/bzd;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 725
    check-cast v0, Lmyobfuscated/bzd;

    .line 5294
    iget-boolean v0, v0, Lmyobfuscated/bzd;->a:Z

    .line 725
    if-eqz v0, :cond_1

    move v0, v1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    sget-object v0, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lmyobfuscated/bzk;->a()Lmyobfuscated/bzd;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 727
    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/bzm;->j()V

    move v0, v3

    .line 728
    goto :goto_0

    .line 730
    :cond_3
    instance-of v0, p1, Lmyobfuscated/bzm$e;

    if-eqz v0, :cond_6

    .line 731
    check-cast p1, Lmyobfuscated/bzm$e;

    .line 6135
    iget v0, p1, Lmyobfuscated/bzm$e;->a:I

    if-eqz v0, :cond_4

    move v0, v1

    .line 732
    :goto_1
    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/bzm;->j()V

    goto :goto_0

    .line 6136
    :cond_4
    sget-object v0, Lmyobfuscated/bzm$e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    .line 6137
    goto :goto_1

    :cond_6
    move v0, v1

    .line 735
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmyobfuscated/bvp",
            "<-TR;-",
            "Lmyobfuscated/but$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string v0, "operation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27000
    const-string v0, "operation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmyobfuscated/but$b;

    invoke-static {p0, p1, p2}, Lmyobfuscated/but$b$a;->a(Lmyobfuscated/but$b;Ljava/lang/Object;Lmyobfuscated/bvp;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method public final a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmyobfuscated/but$b;",
            ">(",
            "Lmyobfuscated/but$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28000
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmyobfuscated/but$b;

    invoke-static {p0, p1}, Lmyobfuscated/but$b$a;->a(Lmyobfuscated/but$b;Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method public final a()Lmyobfuscated/but$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/but$c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 496
    sget-object v0, Lmyobfuscated/bzh;->d:Lmyobfuscated/bzh$b;

    check-cast v0, Lmyobfuscated/but$c;

    return-object v0
.end method

.method public final a(Lmyobfuscated/but;)Lmyobfuscated/but;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26000
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmyobfuscated/but$b;

    invoke-static {p0, p1}, Lmyobfuscated/but$b$a;->a(Lmyobfuscated/but$b;Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method public final a(Lmyobfuscated/bzh;)Lmyobfuscated/bzb;
    .locals 2

    .prologue
    const-string v0, "child"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    const/4 v1, 0x1

    new-instance v0, Lmyobfuscated/byf;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/byf;-><init>(Lmyobfuscated/bzm;Lmyobfuscated/bzh;)V

    check-cast v0, Lmyobfuscated/bve;

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bzm;->a(ZLmyobfuscated/bve;)Lmyobfuscated/bzb;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLmyobfuscated/bve;)Lmyobfuscated/bzb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmyobfuscated/bve",
            "<-",
            "Ljava/lang/Throwable;",
            "Lmyobfuscated/btt;",
            ">;)",
            "Lmyobfuscated/bzb;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "handler"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/bzm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v6

    :goto_0
    move-object v2, v8

    .line 7495
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v1

    .line 6792
    instance-of v0, v1, Lmyobfuscated/bzd;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 6793
    check-cast v0, Lmyobfuscated/bzd;

    .line 8294
    iget-boolean v0, v0, Lmyobfuscated/bzd;->a:Z

    .line 6793
    if-eqz v0, :cond_2

    .line 6795
    if-nez v2, :cond_11

    invoke-direct {p0, p2, v5}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bve;Z)Lmyobfuscated/bzl;

    move-result-object v0

    move-object v2, v0

    .line 6796
    :goto_2
    sget-object v3, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/bzb;

    .line 6816
    :goto_3
    return-object v0

    :cond_1
    move v5, v7

    .line 786
    goto :goto_0

    .line 6798
    :cond_2
    check-cast v1, Lmyobfuscated/bzd;

    invoke-direct {p0, v1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzd;)V

    goto :goto_1

    .line 6800
    :cond_3
    instance-of v0, v1, Lmyobfuscated/bzm$d;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 6801
    check-cast v0, Lmyobfuscated/bzm$d;

    invoke-interface {v0}, Lmyobfuscated/bzm$d;->m_()Lmyobfuscated/bzm$e;

    move-result-object v10

    .line 6802
    if-nez v10, :cond_5

    .line 6803
    if-nez v1, :cond_4

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.JobNode<*>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, Lmyobfuscated/bzl;

    invoke-direct {p0, v1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzl;)V

    goto :goto_1

    .line 6805
    :cond_5
    instance-of v0, v1, Lmyobfuscated/bzm$c;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lmyobfuscated/bzm$c;

    iget-object v0, v0, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    .line 6807
    instance-of v0, v1, Lmyobfuscated/bzm$b;

    if-nez v0, :cond_10

    move-object v0, v8

    :goto_4
    check-cast v0, Lmyobfuscated/bzm$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v8

    :cond_6
    invoke-interface {p2, v8}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6808
    sget-object v0, Lmyobfuscated/bzp;->a:Lmyobfuscated/bzp;

    check-cast v0, Lmyobfuscated/bzb;

    goto :goto_3

    .line 6810
    :cond_7
    if-nez v2, :cond_f

    invoke-direct {p0, p2, v5}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bve;Z)Lmyobfuscated/bzl;

    move-result-object v2

    move-object v9, v2

    .line 9465
    :goto_5
    new-instance v4, Lmyobfuscated/bzm$f;

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cab;

    move-object v3, v2

    check-cast v3, Lmyobfuscated/cab;

    invoke-direct {v4, v0, v3, p0, v1}, Lmyobfuscated/bzm$f;-><init>(Lmyobfuscated/cab;Lmyobfuscated/cab;Lmyobfuscated/bzm;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lmyobfuscated/cab$a;

    .line 9469
    :goto_6
    invoke-virtual {v10}, Lmyobfuscated/cab;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v1, Lmyobfuscated/cab;

    move-object v3, v2

    .line 9470
    check-cast v3, Lmyobfuscated/cab;

    const-string v4, "node"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "next"

    invoke-static {v10, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "condAdd"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10205
    sget-object v4, Lmyobfuscated/cab;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10206
    sget-object v4, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10207
    iput-object v10, v0, Lmyobfuscated/cab$a;->d:Lmyobfuscated/cab;

    .line 10208
    sget-object v3, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v7

    .line 9470
    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move v0, v6

    .line 6811
    :goto_8
    if-eqz v0, :cond_b

    check-cast v2, Lmyobfuscated/bzb;

    move-object v0, v2

    goto/16 :goto_3

    .line 10210
    :cond_9
    invoke-virtual {v0, v1}, Lmyobfuscated/cab$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v6

    goto :goto_7

    :cond_a
    const/4 v1, 0x2

    goto :goto_7

    :pswitch_1
    move v0, v7

    .line 9472
    goto :goto_8

    :cond_b
    move-object v2, v9

    .line 6812
    goto/16 :goto_1

    .line 6815
    :cond_c
    instance-of v0, v1, Lmyobfuscated/bzm$b;

    if-nez v0, :cond_e

    move-object v0, v8

    :goto_9
    check-cast v0, Lmyobfuscated/bzm$b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v8

    :cond_d
    invoke-interface {p2, v8}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6816
    sget-object v0, Lmyobfuscated/bzp;->a:Lmyobfuscated/bzp;

    check-cast v0, Lmyobfuscated/bzb;

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto :goto_9

    :cond_f
    move-object v9, v2

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_2

    .line 9470
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    throw p1
.end method

.method final a(Lmyobfuscated/byf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1014
    .line 22396
    iget-object v1, p1, Lmyobfuscated/byf;->a:Lmyobfuscated/bzh;

    .line 1014
    new-instance v0, Lmyobfuscated/byg;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/byg;-><init>(Lmyobfuscated/bzm;Lmyobfuscated/byf;Ljava/lang/Object;)V

    check-cast v0, Lmyobfuscated/bve;

    invoke-static {v1, v0}, Lmyobfuscated/bzh$a;->a(Lmyobfuscated/bzh;Lmyobfuscated/bve;)Lmyobfuscated/bzb;

    .line 1015
    return-void
.end method

.method protected a(Lmyobfuscated/bzm$b;)V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 986
    .line 21495
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v1

    .line 987
    instance-of v0, v1, Lmyobfuscated/bzm$d;

    if-nez v0, :cond_1

    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already complete, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmyobfuscated/bzm;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 989
    :cond_1
    instance-of v0, v1, Lmyobfuscated/bzm$c;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lmyobfuscated/bzm$c;

    iget-boolean v0, v0, Lmyobfuscated/bzm$c;->c:Z

    if-eqz v0, :cond_2

    .line 990
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmyobfuscated/bzm;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move-object v0, v1

    .line 991
    check-cast v0, Lmyobfuscated/bzm$d;

    .line 22011
    instance-of v2, v0, Lmyobfuscated/byf;

    if-nez v2, :cond_a

    move-object v2, v3

    :goto_1
    check-cast v2, Lmyobfuscated/byf;

    if-nez v2, :cond_3

    invoke-interface {v0}, Lmyobfuscated/bzm$d;->m_()Lmyobfuscated/bzm$e;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lmyobfuscated/cab;

    invoke-static {v0}, Lmyobfuscated/bzm;->a(Lmyobfuscated/cab;)Lmyobfuscated/byf;

    move-result-object v2

    .line 991
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 992
    check-cast v1, Lmyobfuscated/bzm$d;

    invoke-virtual {p0, v1, p1, v5}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$d;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 1001
    :goto_3
    return v0

    :cond_4
    move-object v2, v3

    .line 22011
    goto :goto_2

    .line 994
    :cond_5
    instance-of v0, v1, Lmyobfuscated/bzl;

    if-eqz v0, :cond_6

    .line 996
    check-cast v1, Lmyobfuscated/bzl;

    invoke-direct {p0, v1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzl;)V

    goto/16 :goto_0

    .line 998
    :cond_6
    new-instance v6, Lmyobfuscated/bzm$c;

    move-object v0, v1

    check-cast v0, Lmyobfuscated/bzm$d;

    invoke-interface {v0}, Lmyobfuscated/bzm$d;->m_()Lmyobfuscated/bzm$e;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_7
    instance-of v0, v1, Lmyobfuscated/bzm$c;

    if-nez v0, :cond_9

    move-object v0, v3

    :goto_4
    check-cast v0, Lmyobfuscated/bzm$c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    :goto_5
    invoke-direct {v6, v7, v0, v4}, Lmyobfuscated/bzm$c;-><init>(Lmyobfuscated/bzm$e;Lmyobfuscated/bzm$a;Z)V

    .line 999
    sget-object v0, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0, v2, p1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/byf;Ljava/lang/Object;)V

    move v0, v5

    .line 1001
    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 998
    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Lmyobfuscated/bzm$d;Ljava/lang/Object;I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v1, "expect"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    instance-of v1, p1, Lmyobfuscated/bzm$c;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lmyobfuscated/bzm$c;

    iget-object v1, v1, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lmyobfuscated/bzm$c;

    iget-object v3, v1, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    .line 1650
    instance-of v1, p2, Lmyobfuscated/bzm$a;

    if-eqz v1, :cond_1

    move-object v1, p2

    .line 1652
    check-cast v1, Lmyobfuscated/bzm$a;

    iget-object v1, v1, Lmyobfuscated/bzm$a;->a:Ljava/lang/Throwable;

    iget-object v4, v3, Lmyobfuscated/bzm$a;->a:Ljava/lang/Throwable;

    if-eq v1, v4, :cond_0

    move-object v1, p2

    check-cast v1, Lmyobfuscated/bzm$a;

    iget-object v1, v1, Lmyobfuscated/bzm$a;->a:Ljava/lang/Throwable;

    instance-of v1, v1, Lmyobfuscated/bzi;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lmyobfuscated/bzm$a;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    :cond_0
    move v1, v6

    .line 1646
    :goto_0
    if-nez v1, :cond_2

    move-object v1, p1

    .line 1647
    check-cast v1, Lmyobfuscated/bzm$c;

    iget-object v3, v1, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    .line 621
    :goto_1
    const-string v1, "expect"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    instance-of v1, v3, Lmyobfuscated/bzm$d;

    if-nez v1, :cond_3

    move v1, v6

    :goto_2
    if-nez v1, :cond_4

    const-string v2, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    move v1, v5

    .line 1652
    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 1647
    goto :goto_1

    :cond_3
    move v1, v5

    .line 1660
    goto :goto_2

    .line 1661
    :cond_4
    sget-object v1, Lmyobfuscated/bzm;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v5

    .line 621
    :goto_3
    if-nez v1, :cond_7

    move v1, v5

    .line 627
    :goto_4
    return v1

    .line 1663
    :cond_5
    iget-object v1, p0, Lmyobfuscated/bzm;->b:Lmyobfuscated/bzb;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lmyobfuscated/bzb;->a()V

    :cond_6
    move v1, v6

    .line 1664
    goto :goto_3

    .line 622
    :cond_7
    const-string v1, "expect"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    instance-of v1, v3, Lmyobfuscated/bzm$b;

    if-nez v1, :cond_11

    move-object v1, v2

    :goto_5
    check-cast v1, Lmyobfuscated/bzm$b;

    .line 1674
    if-eqz v1, :cond_d

    iget-object v2, v1, Lmyobfuscated/bzm$b;->a:Ljava/lang/Throwable;

    move-object v4, v2

    .line 1675
    :goto_6
    instance-of v2, p1, Lmyobfuscated/bzl;

    if-eqz v2, :cond_e

    .line 1677
    :try_start_0
    move-object v0, p1

    check-cast v0, Lmyobfuscated/bzl;

    move-object v2, v0

    invoke-virtual {v2, v4}, Lmyobfuscated/bzl;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2121
    :cond_8
    :goto_7
    instance-of v2, p1, Lmyobfuscated/bzm$c;

    if-eqz v2, :cond_f

    check-cast p1, Lmyobfuscated/bzm$c;

    iget-object v2, p1, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    if-eqz v2, :cond_f

    move v2, v6

    .line 1685
    :goto_8
    if-nez v2, :cond_9

    invoke-virtual {p0, v1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$b;)V

    .line 1686
    :cond_9
    invoke-virtual {p0, v3, p3}, Lmyobfuscated/bzm;->a(Ljava/lang/Object;I)V

    .line 624
    instance-of v1, p2, Lmyobfuscated/bzm$b;

    if-eqz v1, :cond_c

    move-object v1, p2

    check-cast v1, Lmyobfuscated/bzm$b;

    iget-object v1, v1, Lmyobfuscated/bzm$b;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    move-object v1, p2

    check-cast v1, Lmyobfuscated/bzm$b;

    iget-object v2, v1, Lmyobfuscated/bzm$b;->a:Ljava/lang/Throwable;

    .line 2639
    instance-of v1, v3, Lmyobfuscated/bzm$b;

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Lmyobfuscated/bzm$b;

    invoke-virtual {v1}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 2640
    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    instance-of v3, v2, Lmyobfuscated/bzi;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_a
    move v1, v6

    .line 2639
    :goto_9
    if-eqz v1, :cond_b

    move v5, v6

    .line 624
    :cond_b
    if-nez v5, :cond_c

    .line 625
    new-instance v1, Lmyobfuscated/bzu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception while cancellation is in progress; job="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lmyobfuscated/bzm$b;

    iget-object v3, p2, Lmyobfuscated/bzm$b;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Lmyobfuscated/bzu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lmyobfuscated/bzm;->a(Ljava/lang/Throwable;)V

    :cond_c
    move v1, v6

    .line 627
    goto/16 :goto_4

    :cond_d
    move-object v4, v2

    .line 1674
    goto :goto_6

    .line 1678
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 1679
    new-instance v2, Lmyobfuscated/byj;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception in completion handler "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Lmyobfuscated/byj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p0, v2}, Lmyobfuscated/bzm;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1682
    :cond_e
    invoke-interface {p1}, Lmyobfuscated/bzm$d;->m_()Lmyobfuscated/bzm$e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v2, v4}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$e;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_f
    move v2, v5

    .line 2121
    goto/16 :goto_8

    :cond_10
    move v1, v5

    .line 2640
    goto :goto_9

    :cond_11
    move-object v1, v3

    goto/16 :goto_5
.end method

.method public final b(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 849
    .line 12495
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    .line 11860
    instance-of v1, v0, Lmyobfuscated/bzm$d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 849
    :goto_0
    if-nez v0, :cond_3

    .line 850
    invoke-static {p1}, Lmyobfuscated/bux;->a(Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    .line 851
    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v1

    const-string v0, "$receiver"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13041
    sget-object v0, Lmyobfuscated/bzh;->d:Lmyobfuscated/bzh$b;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {v1, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bzh;

    .line 13042
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmyobfuscated/bzh;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lmyobfuscated/bzh;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 11861
    :cond_1
    invoke-direct {p0, v0}, Lmyobfuscated/bzm;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 853
    :cond_2
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    .line 855
    :goto_1
    return-object v0

    .line 14478
    :cond_3
    invoke-static {p1}, Lmyobfuscated/bux;->a(Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    .line 14479
    new-instance v1, Lmyobfuscated/byc;

    invoke-direct {v1, v0}, Lmyobfuscated/byc;-><init>(Lmyobfuscated/bur;)V

    .line 14480
    invoke-virtual {v1}, Lmyobfuscated/byc;->d()V

    move-object v0, v1

    .line 14481
    check-cast v0, Lmyobfuscated/byb;

    move-object v2, v0

    .line 13866
    check-cast v2, Lmyobfuscated/bzh;

    new-instance v4, Lmyobfuscated/bzq;

    move-object v3, p0

    check-cast v3, Lmyobfuscated/bzh;

    check-cast v0, Lmyobfuscated/bur;

    invoke-direct {v4, v3, v0}, Lmyobfuscated/bzq;-><init>(Lmyobfuscated/bzh;Lmyobfuscated/bur;)V

    move-object v0, v4

    check-cast v0, Lmyobfuscated/bve;

    invoke-static {p0, v0}, Lmyobfuscated/bzh$a;->a(Lmyobfuscated/bzh;Lmyobfuscated/bve;)Lmyobfuscated/bzb;

    move-result-object v0

    invoke-static {v2, v0}, Lmyobfuscated/bzk;->a(Lmyobfuscated/bzh;Lmyobfuscated/bzb;)Lmyobfuscated/bzb;

    .line 14482
    invoke-virtual {v1}, Lmyobfuscated/byc;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lmyobfuscated/but$c;)Lmyobfuscated/but;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/but$c",
            "<*>;)",
            "Lmyobfuscated/but;"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29000
    const-string v0, "key"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmyobfuscated/but$b;

    invoke-static {p0, p1}, Lmyobfuscated/but$b$a;->b(Lmyobfuscated/but$b;Lmyobfuscated/but$c;)Lmyobfuscated/but;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method public final b(Lmyobfuscated/bzh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 568
    iget-object v0, p0, Lmyobfuscated/bzm;->b:Lmyobfuscated/bzb;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 569
    :cond_1
    if-nez p1, :cond_3

    .line 570
    sget-object v0, Lmyobfuscated/bzp;->a:Lmyobfuscated/bzp;

    check-cast v0, Lmyobfuscated/bzb;

    iput-object v0, p0, Lmyobfuscated/bzm;->b:Lmyobfuscated/bzb;

    .line 578
    :cond_2
    :goto_1
    return-void

    .line 573
    :cond_3
    invoke-interface {p1}, Lmyobfuscated/bzh;->h()Z

    move-object v0, p0

    .line 574
    check-cast v0, Lmyobfuscated/bzh;

    invoke-interface {p1, v0}, Lmyobfuscated/bzh;->a(Lmyobfuscated/bzh;)Lmyobfuscated/bzb;

    move-result-object v3

    .line 575
    iput-object v3, p0, Lmyobfuscated/bzm;->b:Lmyobfuscated/bzb;

    .line 1606
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmyobfuscated/bzm$d;

    if-nez v0, :cond_4

    move v0, v1

    .line 577
    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v3}, Lmyobfuscated/bzb;->a()V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1606
    goto :goto_2
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 915
    invoke-virtual {p0}, Lmyobfuscated/bzm;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15495
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v1

    .line 14936
    instance-of v0, v1, Lmyobfuscated/bzd;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 14937
    check-cast v0, Lmyobfuscated/bzd;

    .line 16294
    iget-boolean v0, v0, Lmyobfuscated/bzd;->a:Z

    .line 14937
    if-eqz v0, :cond_1

    .line 14938
    check-cast v1, Lmyobfuscated/bzd;

    invoke-direct {p0, v1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzd;)V

    goto :goto_0

    .line 14942
    :cond_1
    check-cast v1, Lmyobfuscated/bzm$d;

    invoke-direct {p0, v1, p1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$d;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 18928
    :goto_1
    return v0

    .line 14945
    :cond_2
    instance-of v0, v1, Lmyobfuscated/bzl;

    if-eqz v0, :cond_3

    .line 14946
    check-cast v1, Lmyobfuscated/bzl;

    invoke-direct {p0, v1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzl;)V

    goto :goto_0

    .line 14948
    :cond_3
    instance-of v0, v1, Lmyobfuscated/bzm$e;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 14949
    check-cast v0, Lmyobfuscated/bzm$e;

    invoke-virtual {v0}, Lmyobfuscated/bzm$e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 14950
    check-cast v0, Lmyobfuscated/bzm$d;

    check-cast v1, Lmyobfuscated/bzm$e;

    invoke-direct {p0, v0, v1, p1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$d;Lmyobfuscated/bzm$e;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    .line 14953
    :cond_4
    check-cast v1, Lmyobfuscated/bzm$d;

    invoke-direct {p0, v1, p1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$d;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 14954
    goto :goto_1

    .line 14957
    :cond_5
    instance-of v0, v1, Lmyobfuscated/bzm$c;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 14958
    check-cast v0, Lmyobfuscated/bzm$c;

    iget-object v0, v0, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 14959
    check-cast v0, Lmyobfuscated/bzm$d;

    check-cast v1, Lmyobfuscated/bzm$c;

    .line 18113
    iget-object v1, v1, Lmyobfuscated/bzm$c;->a:Lmyobfuscated/bzm$e;

    .line 14959
    invoke-direct {p0, v0, v1, p1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$d;Lmyobfuscated/bzm$e;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    .line 14962
    goto :goto_1

    .line 19495
    :cond_8
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    .line 18927
    instance-of v1, v0, Lmyobfuscated/bzm$d;

    if-nez v1, :cond_9

    move v0, v3

    goto :goto_1

    .line 18928
    :cond_9
    check-cast v0, Lmyobfuscated/bzm$d;

    invoke-direct {p0, v0, p1}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$d;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_1
.end method

.method protected final c(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1229
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    .line 1230
    instance-of v1, v0, Lmyobfuscated/bzm$d;

    if-nez v1, :cond_1

    .line 1232
    instance-of v1, v0, Lmyobfuscated/bzm$b;

    if-eqz v1, :cond_2

    check-cast v0, Lmyobfuscated/bzm$b;

    invoke-virtual {v0}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 1236
    :cond_1
    invoke-direct {p0, v0}, Lmyobfuscated/bzm;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 25505
    invoke-static {p1}, Lmyobfuscated/bux;->a(Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    .line 25506
    new-instance v1, Lmyobfuscated/byc;

    invoke-direct {v1, v0}, Lmyobfuscated/byc;-><init>(Lmyobfuscated/bur;)V

    .line 25507
    invoke-virtual {v1}, Lmyobfuscated/byc;->d()V

    move-object v0, v1

    .line 25508
    check-cast v0, Lmyobfuscated/byb;

    move-object v2, v0

    .line 25242
    check-cast v2, Lmyobfuscated/bzh;

    new-instance v3, Lmyobfuscated/bzm$g;

    invoke-direct {v3, v0, p0}, Lmyobfuscated/bzm$g;-><init>(Lmyobfuscated/byb;Lmyobfuscated/bzm;)V

    move-object v0, v3

    check-cast v0, Lmyobfuscated/bve;

    invoke-static {p0, v0}, Lmyobfuscated/bzh$a;->a(Lmyobfuscated/bzh;Lmyobfuscated/bve;)Lmyobfuscated/bzb;

    move-result-object v0

    invoke-static {v2, v0}, Lmyobfuscated/bzk;->a(Lmyobfuscated/bzh;Lmyobfuscated/bzb;)Lmyobfuscated/bzb;

    .line 25509
    invoke-virtual {v1}, Lmyobfuscated/byc;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1238
    :cond_2
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    .line 603
    instance-of v1, v0, Lmyobfuscated/bzm$d;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/bzm$d;

    invoke-interface {v0}, Lmyobfuscated/bzm$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v1

    .line 747
    instance-of v0, v1, Lmyobfuscated/bzm$c;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lmyobfuscated/bzm$c;

    iget-object v0, v0, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    if-eqz v0, :cond_0

    .line 748
    check-cast v1, Lmyobfuscated/bzm$c;

    iget-object v0, v1, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    invoke-virtual {v0}, Lmyobfuscated/bzm$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Job is being cancelled"

    invoke-direct {p0, v0, v1}, Lmyobfuscated/bzm;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 752
    :goto_0
    return-object v0

    .line 749
    :cond_0
    instance-of v0, v1, Lmyobfuscated/bzm$d;

    if-eqz v0, :cond_1

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job was not completed or cancelled yet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 751
    :cond_1
    instance-of v0, v1, Lmyobfuscated/bzm$b;

    if-eqz v0, :cond_2

    .line 752
    check-cast v1, Lmyobfuscated/bzm$b;

    invoke-virtual {v1}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Job has failed"

    invoke-direct {p0, v0, v1}, Lmyobfuscated/bzm;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 753
    :cond_2
    new-instance v0, Lmyobfuscated/bzi;

    const-string v1, "Job has completed normally"

    const/4 v2, 0x0

    check-cast p0, Lmyobfuscated/bzh;

    invoke-direct {v0, v1, v2, p0}, Lmyobfuscated/bzi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmyobfuscated/bzh;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 710
    .line 4495
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    .line 711
    invoke-direct {p0, v0}, Lmyobfuscated/bzm;->c(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 712
    :pswitch_0
    const/4 v0, 0x0

    .line 713
    :goto_1
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final i()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 586
    .line 1417
    :goto_0
    iget-object v0, p0, Lmyobfuscated/bzm;->a:Ljava/lang/Object;

    .line 587
    instance-of v1, v0, Lmyobfuscated/cac;

    if-nez v1, :cond_0

    return-object v0

    .line 588
    :cond_0
    check-cast v0, Lmyobfuscated/cac;

    invoke-virtual {v0, p0}, Lmyobfuscated/cac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public final l_()Z
    .locals 2

    .prologue
    .line 609
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    .line 610
    instance-of v1, v0, Lmyobfuscated/bzm$a;

    if-nez v1, :cond_0

    instance-of v1, v0, Lmyobfuscated/bzm$c;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/bzm$c;

    iget-object v0, v0, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmyobfuscated/bzm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25090
    invoke-virtual {p0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v1

    .line 25092
    instance-of v0, v1, Lmyobfuscated/bzm$c;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    .line 25093
    check-cast v0, Lmyobfuscated/bzm$c;

    iget-object v0, v0, Lmyobfuscated/bzm$c;->b:Lmyobfuscated/bzm$a;

    if-eqz v0, :cond_0

    const-string v0, "Cancelling"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25094
    :cond_0
    check-cast v1, Lmyobfuscated/bzm$c;

    iget-boolean v0, v1, Lmyobfuscated/bzm$c;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Completing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25092
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25096
    :cond_2
    instance-of v0, v1, Lmyobfuscated/bzm$d;

    if-eqz v0, :cond_4

    check-cast v1, Lmyobfuscated/bzm$d;

    invoke-interface {v1}, Lmyobfuscated/bzm$d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Active"

    goto :goto_0

    :cond_3
    const-string v0, "New"

    goto :goto_0

    .line 25097
    :cond_4
    instance-of v0, v1, Lmyobfuscated/bzm$a;

    if-eqz v0, :cond_5

    const-string v0, "Cancelled"

    goto :goto_0

    .line 25098
    :cond_5
    instance-of v0, v1, Lmyobfuscated/bzm$b;

    if-eqz v0, :cond_6

    const-string v0, "CompletedExceptionally"

    goto :goto_0

    .line 25099
    :cond_6
    const-string v0, "Completed"

    goto :goto_0
.end method
