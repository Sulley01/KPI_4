.class public abstract Lmyobfuscated/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lmyobfuscated/hn;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lmyobfuscated/hn;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lmyobfuscated/hn;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public abstract c()I
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iput-object p1, p0, Lmyobfuscated/hn;->b:Landroid/database/DataSetObserver;

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 280
    const/4 v0, -0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/hn;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lmyobfuscated/hn;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 292
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object v0, p0, Lmyobfuscated/hn;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 294
    return-void

    .line 292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
