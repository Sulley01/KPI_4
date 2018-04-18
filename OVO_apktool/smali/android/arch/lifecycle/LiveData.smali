.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$a;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Lmyobfuscated/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e",
            "<",
            "Lmyobfuscated/q",
            "<TT;>;",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.a;>;"
        }
    .end annotation
.end field

.field private e:I

.field private volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 64
    new-instance v0, Lmyobfuscated/e;

    invoke-direct {v0}, Lmyobfuscated/e;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Lmyobfuscated/e;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->e:I

    .line 69
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$1;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    .line 421
    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->e:I

    return p1
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$a;->d:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    goto :goto_0

    .line 104
    :cond_2
    iget v0, p1, Landroid/arch/lifecycle/LiveData$a;->e:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->g:I

    if-ge v0, v1, :cond_0

    .line 107
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    iput v0, p1, Landroid/arch/lifecycle/LiveData$a;->e:I

    .line 109
    iget-object v0, p1, Landroid/arch/lifecycle/LiveData$a;->c:Lmyobfuscated/q;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmyobfuscated/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lmyobfuscated/a;->a()Lmyobfuscated/a;

    move-result-object v0

    .line 1116
    iget-object v0, v0, Lmyobfuscated/a;->a:Lmyobfuscated/c;

    invoke-virtual {v0}, Lmyobfuscated/c;->b()Z

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    .line 134
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    .line 119
    :cond_1
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    .line 120
    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    .line 122
    const/4 p1, 0x0

    .line 132
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-nez v0, :cond_1

    .line 133
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->h:Z

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Lmyobfuscated/e;

    .line 125
    invoke-virtual {v0}, Lmyobfuscated/e;->a()Lmyobfuscated/e$d;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    .line 127
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method static synthetic c(Landroid/arch/lifecycle/LiveData;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->e:I

    return v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 261
    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 262
    monitor-exit v1

    .line 263
    if-nez v0, :cond_1

    .line 267
    :goto_1
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 266
    :cond_1
    invoke-static {}, Lmyobfuscated/a;->a()Lmyobfuscated/a;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmyobfuscated/a;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Lmyobfuscated/k;Lmyobfuscated/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/k;",
            "Lmyobfuscated/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Lmyobfuscated/k;->getLifecycle()Lmyobfuscated/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/i;->a()Lmyobfuscated/i$b;

    move-result-object v0

    sget-object v1, Lmyobfuscated/i$b;->a:Lmyobfuscated/i$b;

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Lmyobfuscated/k;Lmyobfuscated/q;)V

    .line 171
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Lmyobfuscated/e;

    invoke-virtual {v0, p2, v1}, Lmyobfuscated/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$a;

    .line 172
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData$a;->a(Lmyobfuscated/k;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2
    if-nez v0, :cond_0

    .line 179
    invoke-interface {p1}, Lmyobfuscated/k;->getLifecycle()Lmyobfuscated/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/i;->a(Lmyobfuscated/j;)V

    goto :goto_0
.end method

.method public a(Lmyobfuscated/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Lmyobfuscated/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$a;

    .line 219
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData$a;->b()V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 279
    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 280
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->g:I

    .line 281
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$a;)V

    .line 283
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
