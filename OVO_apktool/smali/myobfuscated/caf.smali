.class public final Lmyobfuscated/caf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/cag;",
        ":",
        "Ljava/lang/Comparable",
        "<-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:I

.field private b:[Lmyobfuscated/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lmyobfuscated/caf;->b:[Lmyobfuscated/cag;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    .line 130
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    .line 131
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    .line 132
    :cond_2
    aput-object v1, v0, p1

    .line 133
    aput-object v2, v0, p2

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lmyobfuscated/caf;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmyobfuscated/cag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/caf;->d()Lmyobfuscated/cag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lmyobfuscated/cag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Lmyobfuscated/caf;->a:I

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lmyobfuscated/caf;->e()Lmyobfuscated/cag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    :goto_0
    monitor-exit p0

    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lmyobfuscated/cag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lmyobfuscated/caf;->b:[Lmyobfuscated/cag;

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lmyobfuscated/cag;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lmyobfuscated/cag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    iget v1, p0, Lmyobfuscated/caf;->a:I

    if-lez v1, :cond_0

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
    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lmyobfuscated/caf;->b:[Lmyobfuscated/cag;

    if-nez v3, :cond_2

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    .line 84
    :cond_2
    iget v1, p0, Lmyobfuscated/caf;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmyobfuscated/caf;->a:I

    .line 85
    iget v1, p0, Lmyobfuscated/caf;->a:I

    if-lez v1, :cond_8

    .line 86
    iget v1, p0, Lmyobfuscated/caf;->a:I

    invoke-direct {p0, v0, v1}, Lmyobfuscated/caf;->a(II)V

    move v1, v0

    .line 89
    :goto_1
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 90
    iget v0, p0, Lmyobfuscated/caf;->a:I

    if-ge v2, v0, :cond_8

    .line 91
    add-int/lit8 v0, v2, 0x1

    iget v4, p0, Lmyobfuscated/caf;->a:I

    if-ge v0, v4, :cond_5

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_3

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_3
    check-cast v0, Ljava/lang/Comparable;

    aget-object v4, v3, v2

    if-nez v4, :cond_4

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_4
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 92
    :cond_5
    aget-object v0, v3, v1

    if-nez v0, :cond_6

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_6
    check-cast v0, Ljava/lang/Comparable;

    aget-object v4, v3, v2

    if-nez v4, :cond_7

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_7
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    .line 93
    invoke-direct {p0, v1, v2}, Lmyobfuscated/caf;->a(II)V

    move v1, v2

    .line 88
    goto :goto_1

    .line 97
    :cond_8
    iget v0, p0, Lmyobfuscated/caf;->a:I

    aget-object v0, v3, v0

    if-nez v0, :cond_9

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    .line 99
    :cond_9
    iget v1, p0, Lmyobfuscated/caf;->a:I

    const/4 v2, 0x0

    aput-object v2, v3, v1

    .line 100
    return-object v0
.end method
