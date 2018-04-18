.class public Lmyobfuscated/cab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cab$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lmyobfuscated/cab;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lmyobfuscated/cab;

    const-class v1, Ljava/lang/Object;

    const-string v2, "e"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cab;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lmyobfuscated/cab;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cab;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p0, p0, Lmyobfuscated/cab;->c:Ljava/lang/Object;

    .line 72
    iput-object p0, p0, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/cab;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cab;Lmyobfuscated/cab;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lmyobfuscated/cab;->b(Lmyobfuscated/cab;)V

    return-void
.end method

.method private final c(Lmyobfuscated/cab;)Lmyobfuscated/cab;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 535
    move-object v2, v3

    move-object v4, p1

    .line 538
    :cond_0
    :goto_0
    iget-object v0, v4, Lmyobfuscated/cab;->c:Ljava/lang/Object;

    .line 539
    if-nez v0, :cond_2

    move-object v3, v4

    .line 565
    :cond_1
    :goto_1
    return-object v3

    .line 540
    :cond_2
    instance-of v1, v0, Lmyobfuscated/cac;

    if-eqz v1, :cond_3

    .line 541
    check-cast v0, Lmyobfuscated/cac;

    invoke-virtual {v0, v4}, Lmyobfuscated/cac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 544
    :cond_3
    instance-of v1, v0, Lmyobfuscated/cad;

    if-eqz v1, :cond_5

    .line 545
    if-eqz v2, :cond_4

    .line 546
    invoke-direct {v4}, Lmyobfuscated/cab;->h()Lmyobfuscated/cab;

    .line 547
    sget-object v1, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v0, Lmyobfuscated/cad;

    iget-object v0, v0, Lmyobfuscated/cad;->a:Lmyobfuscated/cab;

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v2

    move-object v2, v3

    .line 549
    goto :goto_0

    .line 551
    :cond_4
    iget-object v0, v4, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmyobfuscated/caa;->a(Ljava/lang/Object;)Lmyobfuscated/cab;

    move-result-object v4

    goto :goto_0

    .line 555
    :cond_5
    iget-object v5, p0, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    .line 556
    instance-of v1, v5, Lmyobfuscated/cad;

    if-nez v1, :cond_1

    move-object v1, p0

    .line 557
    check-cast v1, Lmyobfuscated/cab;

    if-eq v0, v1, :cond_7

    .line 560
    if-nez v0, :cond_6

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Lmyobfuscated/cab;

    move-object v2, v4

    move-object v4, v0

    .line 561
    goto :goto_0

    .line 563
    :cond_7
    if-eq v5, v4, :cond_1

    .line 564
    sget-object v0, Lmyobfuscated/cab;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, v4, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    instance-of v0, v0, Lmyobfuscated/cad;

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method private final c()Lmyobfuscated/cad;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmyobfuscated/cab;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/cad;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/cad;

    invoke-direct {v0, p0}, Lmyobfuscated/cad;-><init>(Lmyobfuscated/cab;)V

    sget-object v1, Lmyobfuscated/cab;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final h()Lmyobfuscated/cab;
    .locals 3

    .prologue
    .line 484
    .line 634
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    .line 485
    instance-of v1, v0, Lmyobfuscated/cad;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/cad;

    iget-object v0, v0, Lmyobfuscated/cad;->a:Lmyobfuscated/cab;

    .line 487
    :goto_0
    return-object v0

    .line 486
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lmyobfuscated/cab;

    invoke-direct {v1}, Lmyobfuscated/cab;->c()Lmyobfuscated/cad;

    move-result-object v1

    .line 487
    sget-object v2, Lmyobfuscated/cab;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/cab;

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 494
    .line 495
    invoke-direct {p0}, Lmyobfuscated/cab;->h()Lmyobfuscated/cab;

    move-result-object v1

    .line 496
    iget-object v0, p0, Lmyobfuscated/cab;->c:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Removed"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    check-cast v0, Lmyobfuscated/cad;

    iget-object v5, v0, Lmyobfuscated/cad;->a:Lmyobfuscated/cab;

    move-object v2, v1

    .line 499
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v0

    .line 500
    instance-of v1, v0, Lmyobfuscated/cad;

    if-eqz v1, :cond_1

    .line 501
    invoke-direct {v5}, Lmyobfuscated/cab;->h()Lmyobfuscated/cab;

    move-object v1, v2

    .line 503
    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v2}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v0

    .line 507
    instance-of v1, v0, Lmyobfuscated/cad;

    if-eqz v1, :cond_3

    .line 508
    if-eqz v3, :cond_2

    .line 509
    invoke-direct {v2}, Lmyobfuscated/cab;->h()Lmyobfuscated/cab;

    .line 510
    sget-object v1, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v0, Lmyobfuscated/cad;

    iget-object v0, v0, Lmyobfuscated/cad;->a:Lmyobfuscated/cab;

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, v3

    move-object v3, v4

    .line 512
    goto :goto_1

    .line 514
    :cond_2
    iget-object v0, v2, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmyobfuscated/caa;->a(Ljava/lang/Object;)Lmyobfuscated/cab;

    move-result-object v0

    move-object v2, v0

    .line 516
    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 518
    check-cast v1, Lmyobfuscated/cab;

    if-eq v0, v1, :cond_6

    .line 521
    if-nez v0, :cond_4

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Lmyobfuscated/cab;

    .line 522
    if-ne v0, v5, :cond_5

    .line 526
    :goto_2
    return-void

    :cond_5
    move-object v3, v2

    move-object v2, v0

    .line 523
    goto :goto_1

    .line 526
    :cond_6
    sget-object v0, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmyobfuscated/cab;)V
    .locals 2

    .prologue
    const-string v0, "node"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/cab;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lmyobfuscated/cab;

    .line 146
    const-string v1, "node"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    sget-object v1, Lmyobfuscated/cab;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    sget-object v1, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    sget-object v1, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    return-void

    .line 1198
    :cond_2
    invoke-virtual {p1, p0}, Lmyobfuscated/cab;->b(Lmyobfuscated/cab;)V

    .line 1199
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lmyobfuscated/cab;)V
    .locals 2

    .prologue
    .line 466
    .line 632
    :cond_0
    iget-object v0, p1, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    .line 467
    instance-of v1, v0, Lmyobfuscated/cad;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    sget-object v1, Lmyobfuscated/cab;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmyobfuscated/cad;

    if-eqz v1, :cond_1

    .line 471
    if-nez v0, :cond_3

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lmyobfuscated/cab;

    invoke-direct {p1, v0}, Lmyobfuscated/cab;->c(Lmyobfuscated/cab;)Lmyobfuscated/cab;

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v1

    .line 222
    instance-of v0, v1, Lmyobfuscated/cad;

    if-eqz v0, :cond_1

    move v0, v2

    .line 228
    :goto_0
    return v0

    :cond_1
    move-object v0, p0

    .line 223
    check-cast v0, Lmyobfuscated/cab;

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 224
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    check-cast v0, Lmyobfuscated/cab;

    invoke-direct {v0}, Lmyobfuscated/cab;->c()Lmyobfuscated/cad;

    move-result-object v0

    .line 225
    sget-object v3, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    check-cast v1, Lmyobfuscated/cab;

    .line 1479
    invoke-direct {p0}, Lmyobfuscated/cab;->i()V

    .line 1480
    iget-object v0, p0, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmyobfuscated/caa;->a(Ljava/lang/Object;)Lmyobfuscated/cab;

    move-result-object v0

    invoke-direct {v1, v0}, Lmyobfuscated/cab;->c(Lmyobfuscated/cab;)Lmyobfuscated/cab;

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    .line 622
    :goto_0
    iget-object v0, p0, Lmyobfuscated/cab;->c:Ljava/lang/Object;

    .line 107
    instance-of v1, v0, Lmyobfuscated/cac;

    if-nez v1, :cond_0

    return-object v0

    .line 108
    :cond_0
    check-cast v0, Lmyobfuscated/cac;

    invoke-virtual {v0, p0}, Lmyobfuscated/cac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    .line 624
    :goto_0
    iget-object v1, p0, Lmyobfuscated/cab;->e:Ljava/lang/Object;

    .line 115
    instance-of v0, v1, Lmyobfuscated/cad;

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    return-object v1

    .line 116
    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 117
    check-cast v0, Lmyobfuscated/cab;

    invoke-virtual {v0}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cab;

    if-eq v2, v0, :cond_0

    .line 118
    check-cast v1, Lmyobfuscated/cab;

    invoke-direct {p0, v1}, Lmyobfuscated/cab;->c(Lmyobfuscated/cab;)Lmyobfuscated/cab;

    goto :goto_0
.end method

.method public final g()Lmyobfuscated/cab;
    .locals 2

    .prologue
    .line 255
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lmyobfuscated/cab;

    move-object v1, p0

    .line 256
    check-cast v1, Lmyobfuscated/cab;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 257
    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/cab;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    invoke-direct {v0}, Lmyobfuscated/cab;->i()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
.end method
