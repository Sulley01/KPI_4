.class public final Landroid/support/v4/app/LoaderManagerImpl;
.super Lmyobfuscated/ee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

.field private final c:Lmyobfuscated/k;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    return-void
.end method

.method constructor <init>(Lmyobfuscated/k;Lmyobfuscated/w;)V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lmyobfuscated/ee;-><init>()V

    .line 332
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lmyobfuscated/k;

    .line 333
    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Lmyobfuscated/w;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 334
    return-void
.end method

.method private c(Lmyobfuscated/ee$a;)Lmyobfuscated/eu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/ee$a",
            "<TD;>;)",
            "Lmyobfuscated/eu",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 342
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    .line 343
    invoke-interface {p1}, Lmyobfuscated/ee$a;->u_()Lmyobfuscated/eu;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    throw v0

    .line 350
    :cond_0
    :try_start_1
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-direct {v1, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;-><init>(Lmyobfuscated/eu;)V

    .line 351
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1269
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/gy;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lmyobfuscated/k;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lmyobfuscated/k;Lmyobfuscated/ee$a;)Lmyobfuscated/eu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/ee$a;)Lmyobfuscated/eu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/ee$a",
            "<TD;>;)",
            "Lmyobfuscated/eu",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 364
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b()Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    .line 373
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    :cond_2
    if-nez v0, :cond_3

    .line 377
    invoke-direct {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl;->c(Lmyobfuscated/ee$a;)Lmyobfuscated/eu;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 379
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lmyobfuscated/k;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lmyobfuscated/k;Lmyobfuscated/ee$a;)Lmyobfuscated/eu;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 457
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 2312
    iget-object v0, v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 2313
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2316
    iget-object v0, v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0, v1}, Lmyobfuscated/gy;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 2317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v2, v1}, Lmyobfuscated/gy;->c(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2318
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3183
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mId="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:I

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 3184
    const-string v2, " mArgs="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3185
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoader="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3186
    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p2, p3, p4}, Lmyobfuscated/eu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3187
    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v2, :cond_0

    .line 3188
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCallbacks="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3189
    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3243
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v2, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3191
    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mData="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3294
    iget-object v2, v0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 3295
    sget-object v5, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-eq v2, v5, :cond_1

    .line 3192
    :goto_1
    invoke-static {v2}, Lmyobfuscated/eu;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3191
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3193
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3194
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->c()Z

    move-result v0

    .line 3193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 3299
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 458
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 462
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 4282
    iget-object v0, v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v5

    move v3, v2

    .line 4283
    :goto_0
    if-ge v3, v5, :cond_2

    .line 4284
    iget-object v0, v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    invoke-virtual {v0, v3}, Lmyobfuscated/gy;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 5120
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5124
    iget-object v6, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v6, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 5226
    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    .line 5124
    if-nez v0, :cond_0

    move v0, v1

    .line 4285
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 4286
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 5124
    goto :goto_1

    .line 4283
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 462
    goto :goto_2
.end method

.method public final b(Lmyobfuscated/ee$a;)Lmyobfuscated/eu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/ee$a",
            "<TD;>;)",
            "Lmyobfuscated/eu",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 389
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "restartLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Z

    if-eqz v0, :cond_3

    .line 1407
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 1410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1413
    :cond_4
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b()Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_6

    .line 1416
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->f()V

    .line 1417
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 2278
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lmyobfuscated/gy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/gy;->b(I)V

    .line 400
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl;->c(Lmyobfuscated/ee$a;)Lmyobfuscated/eu;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Lmyobfuscated/k;

    invoke-static {v1, v0}, Lmyobfuscated/go;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 451
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
