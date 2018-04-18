.class public final Lmyobfuscated/cdx;
.super Lmyobfuscated/bsb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsb",
        "<",
        "Lmyobfuscated/bsm",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bsm",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final K:Lovo/id/loyalty/adapters/BudgetDetailItem;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/BudgetDetailItem;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "header"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-array v1, v3, [Lmyobfuscated/bsm;

    move-object v0, p1

    check-cast v0, Lmyobfuscated/bsm;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmyobfuscated/bua;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmyobfuscated/bsb;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput-object p1, p0, Lmyobfuscated/cdx;->K:Lovo/id/loyalty/adapters/BudgetDetailItem;

    .line 14
    new-array v1, v3, [Lmyobfuscated/bsm;

    iget-object v0, p0, Lmyobfuscated/cdx;->K:Lovo/id/loyalty/adapters/BudgetDetailItem;

    check-cast v0, Lmyobfuscated/bsm;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmyobfuscated/bua;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cdx;->J:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmyobfuscated/cdx;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lmyobfuscated/cdx;->J:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/cdx;->K:Lovo/id/loyalty/adapters/BudgetDetailItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-super {p0}, Lmyobfuscated/bsb;->i()V

    .line 30
    iget-object v0, p0, Lmyobfuscated/cdx;->K:Lovo/id/loyalty/adapters/BudgetDetailItem;

    check-cast v0, Lmyobfuscated/bsr;

    invoke-super {p0, v0}, Lmyobfuscated/bsb;->g(Lmyobfuscated/bsr;)Z

    .line 31
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lmyobfuscated/cdx;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cdx;->J:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-static {v1}, Lmyobfuscated/bua;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/TransactionHistoryItem;->m()V

    .line 46
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cdx;->J:Ljava/util/List;

    invoke-virtual {p0, v0}, Lmyobfuscated/cdx;->a(Ljava/util/List;)V

    goto :goto_0
.end method
