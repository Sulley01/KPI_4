.class public abstract Lmyobfuscated/bse;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Leu/davidea/fastscroller/FastScroller$a;
.implements Leu/davidea/fastscroller/FastScroller$c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public A:Lmyobfuscated/bsy;

.field final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/bta;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field protected E:Landroid/support/v7/widget/RecyclerView;

.field protected F:Leu/davidea/fastscroller/FastScroller$b;

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field private b:Lmyobfuscated/bsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lmyobfuscated/bse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bse;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 96
    iput-boolean v3, p0, Lmyobfuscated/bse;->G:Z

    .line 102
    iput-boolean v3, p0, Lmyobfuscated/bse;->H:Z

    .line 108
    iput-boolean v3, p0, Lmyobfuscated/bse;->I:Z

    .line 118
    sget-object v0, Lmyobfuscated/bsx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FlexibleAdapter"

    invoke-static {v0}, Lmyobfuscated/bsx;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    new-instance v0, Lmyobfuscated/bsy;

    sget-object v1, Lmyobfuscated/bsx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmyobfuscated/bsy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/bse;->A:Lmyobfuscated/bsy;

    .line 120
    const-string v0, "Running version %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "5.0.0-rc4"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bse;->C:Ljava/util/Set;

    .line 123
    iput v3, p0, Lmyobfuscated/bse;->D:I

    .line 125
    new-instance v0, Leu/davidea/fastscroller/FastScroller$b;

    invoke-direct {v0}, Leu/davidea/fastscroller/FastScroller$b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bse;->F:Leu/davidea/fastscroller/FastScroller$b;

    .line 126
    return-void
.end method

.method private g(II)V
    .locals 2

    .prologue
    .line 461
    if-lez p2, :cond_1

    .line 463
    iget-object v0, p0, Lmyobfuscated/bse;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bta;

    .line 464
    invoke-virtual {v0}, Lmyobfuscated/bta;->v()V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bse;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    sget-object v0, Lmyobfuscated/bsc;->j:Lmyobfuscated/bsc;

    .line 8054
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 470
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 547
    sget-object v0, Lmyobfuscated/bse;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 548
    invoke-virtual {p0}, Lmyobfuscated/bse;->u()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Saving selection %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 491
    instance-of v0, p1, Lmyobfuscated/bta;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lmyobfuscated/bse;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 493
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 475
    instance-of v0, p1, Lmyobfuscated/bta;

    if-eqz v0, :cond_1

    .line 476
    check-cast p1, Lmyobfuscated/bta;

    .line 477
    invoke-virtual {p1}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lmyobfuscated/bse;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 478
    invoke-virtual {p1}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/bta;->w()F

    .line 480
    :cond_0
    invoke-static {}, Lmyobfuscated/bta;->w()F

    .line 482
    iget-object v0, p0, Lmyobfuscated/bse;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lmyobfuscated/bse;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 160
    iget-object v0, p0, Lmyobfuscated/bse;->F:Leu/davidea/fastscroller/FastScroller$b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lmyobfuscated/bse;->F:Leu/davidea/fastscroller/FastScroller$b;

    .line 7630
    iput-object p1, v0, Leu/davidea/fastscroller/FastScroller$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 163
    :cond_0
    iput-object p1, p0, Lmyobfuscated/bse;->E:Landroid/support/v7/widget/RecyclerView;

    .line 164
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 625
    iput-boolean p1, p0, Lmyobfuscated/bse;->G:Z

    .line 626
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 437
    iget-object v4, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    monitor-enter v4

    .line 438
    :try_start_0
    const-string v1, "clearSelection %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    aput-object v6, v3, v5

    invoke-static {v1, v3}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v1, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v3, v0

    .line 442
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 446
    add-int v6, v3, v1

    if-ne v6, v0, :cond_0

    .line 447
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 450
    :cond_0
    invoke-direct {p0, v3, v1}, Lmyobfuscated/bse;->g(II)V

    move v1, v2

    move v3, v0

    .line 454
    goto :goto_0

    .line 456
    :cond_1
    invoke-direct {p0, v3, v1}, Lmyobfuscated/bse;->g(II)V

    .line 457
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    sget-object v1, Lmyobfuscated/bse;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 559
    invoke-virtual {p0}, Lmyobfuscated/bse;->u()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Restore selection %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 175
    iget-object v0, p0, Lmyobfuscated/bse;->F:Leu/davidea/fastscroller/FastScroller$b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmyobfuscated/bse;->F:Leu/davidea/fastscroller/FastScroller$b;

    .line 7634
    iput-object v1, v0, Leu/davidea/fastscroller/FastScroller$b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 178
    :cond_0
    iput-object v1, p0, Lmyobfuscated/bse;->E:Landroid/support/v7/widget/RecyclerView;

    .line 179
    iput-object v1, p0, Lmyobfuscated/bse;->b:Lmyobfuscated/bsg;

    .line 180
    return-void
.end method

.method public final b_(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f(II)V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lmyobfuscated/bse;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lmyobfuscated/bse;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    invoke-virtual {p0, p1}, Lmyobfuscated/bse;->p(I)Z

    .line 390
    invoke-virtual {p0, p2}, Lmyobfuscated/bse;->o(I)Z

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {p0, p1}, Lmyobfuscated/bse;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lmyobfuscated/bse;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0, p2}, Lmyobfuscated/bse;->p(I)Z

    .line 393
    invoke-virtual {p0, p1}, Lmyobfuscated/bse;->o(I)Z

    goto :goto_0
.end method

.method public abstract h(I)Z
.end method

.method public i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 332
    if-gez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 333
    :cond_0
    iget v0, p0, Lmyobfuscated/bse;->D:I

    if-ne v0, v4, :cond_1

    .line 334
    invoke-virtual {p0}, Lmyobfuscated/bse;->b()V

    .line 336
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0, p1}, Lmyobfuscated/bse;->p(I)Z

    .line 342
    :goto_1
    const-string v1, "toggleSelection %s on position %s, current %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "removed"

    :goto_2
    aput-object v0, v2, v3

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    aput-object v3, v2, v0

    .line 342
    invoke-static {v1, v2}, Lmyobfuscated/bsy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0, p1}, Lmyobfuscated/bse;->o(I)Z

    goto :goto_1

    .line 342
    :cond_3
    const-string v0, "added"

    goto :goto_2
.end method

.method public final m(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 234
    const-string v2, "Mode %s enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lmyobfuscated/bsw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lmyobfuscated/bsy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget v2, p0, Lmyobfuscated/bse;->D:I

    if-ne v2, v0, :cond_0

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lmyobfuscated/bse;->b()V

    .line 237
    :cond_0
    iput p1, p0, Lmyobfuscated/bse;->D:I

    .line 238
    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/bse;->I:Z

    .line 239
    return-void

    :cond_1
    move v0, v1

    .line 238
    goto :goto_0
.end method

.method public final n(I)Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o(I)Z
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lmyobfuscated/bse;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(I)Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmyobfuscated/bse;->E:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final t()Lmyobfuscated/bsg;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lmyobfuscated/bse;->b:Lmyobfuscated/bsg;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lmyobfuscated/bse;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lmyobfuscated/bsg;

    if-eqz v1, :cond_1

    .line 202
    check-cast v0, Lmyobfuscated/bsg;

    iput-object v0, p0, Lmyobfuscated/bse;->b:Lmyobfuscated/bsg;

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/bse;->b:Lmyobfuscated/bsg;

    return-object v0

    .line 203
    :cond_1
    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lmyobfuscated/bsf;

    iget-object v1, p0, Lmyobfuscated/bse;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1}, Lmyobfuscated/bsf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lmyobfuscated/bse;->b:Lmyobfuscated/bsg;

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/bse;->B:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
