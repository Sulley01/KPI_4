.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$a;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>.a;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/k;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Lmyobfuscated/k;Lmyobfuscated/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/k;",
            "Lmyobfuscated/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$a;-><init>(Landroid/arch/lifecycle/LiveData;Lmyobfuscated/q;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lmyobfuscated/k;

    .line 355
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/k;Lmyobfuscated/i$a;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lmyobfuscated/k;

    invoke-interface {v0}, Lmyobfuscated/k;->getLifecycle()Lmyobfuscated/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/i;->a()Lmyobfuscated/i$b;

    move-result-object v0

    sget-object v1, Lmyobfuscated/i$b;->a:Lmyobfuscated/i$b;

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Lmyobfuscated/q;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Lmyobfuscated/q;)V

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lmyobfuscated/k;

    invoke-interface {v0}, Lmyobfuscated/k;->getLifecycle()Lmyobfuscated/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/i;->a()Lmyobfuscated/i$b;

    move-result-object v0

    sget-object v1, Lmyobfuscated/i$b;->d:Lmyobfuscated/i$b;

    invoke-virtual {v0, v1}, Lmyobfuscated/i$b;->a(Lmyobfuscated/i$b;)Z

    move-result v0

    return v0
.end method

.method final a(Lmyobfuscated/k;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lmyobfuscated/k;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lmyobfuscated/k;

    invoke-interface {v0}, Lmyobfuscated/k;->getLifecycle()Lmyobfuscated/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/i;->b(Lmyobfuscated/j;)V

    .line 379
    return-void
.end method
