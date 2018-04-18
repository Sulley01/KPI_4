.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$n;

.field h:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5533
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 5535
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 5537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 5539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 5540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Ljava/util/List;

    .line 5542
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:I

    .line 5543
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    return-void
.end method

.method private a(JI)Landroid/support/v7/widget/RecyclerView$v;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6324
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 32820
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 6326
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32827
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 6327
    if-ne p3, v3, :cond_1

    .line 6328
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 6329
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6338
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 33033
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 6338
    if-nez v1, :cond_0

    .line 6339
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->a_(II)V

    .line 6371
    :cond_0
    :goto_1
    return-object v0

    .line 6348
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6349
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6350
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    .line 6324
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6356
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6357
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 33820
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 6359
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 33827
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 6360
    if-ne p3, v3, :cond_4

    .line 6362
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6366
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    move-object v0, v1

    .line 6367
    goto :goto_1

    .line 6357
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6371
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5956
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5957
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5958
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    .line 5955
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5961
    :cond_1
    if-nez p2, :cond_2

    .line 5973
    :goto_1
    return-void

    .line 5965
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5966
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5967
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5969
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5970
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5971
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 6258
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 6237
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6239
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6240
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    goto :goto_0

    .line 6237
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6245
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 30782
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 6245
    if-eqz v0, :cond_5

    .line 6246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    .line 31467
    invoke-virtual {v0, p1, v2}, Lmyobfuscated/le;->a(II)I

    move-result v0

    .line 6247
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6248
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v6

    .line 6249
    :goto_2
    if-ge v2, v4, :cond_5

    .line 6250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6251
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31820
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 6251
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 6252
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    goto :goto_0

    .line 6249
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6258
    goto :goto_0
.end method

.method private e(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 6272
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6274
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6275
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6276
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 6318
    :goto_1
    return-object v0

    .line 6272
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 6282
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    .line 32206
    iget-object v0, v4, Lmyobfuscated/lu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 32207
    :goto_2
    if-ge v3, v5, :cond_4

    .line 32208
    iget-object v0, v4, Lmyobfuscated/lu;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32209
    iget-object v6, v4, Lmyobfuscated/lu;->a:Lmyobfuscated/lu$b;

    invoke-interface {v6, v0}, Lmyobfuscated/lu$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v6

    .line 32210
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 32211
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v7

    if-nez v7, :cond_3

    .line 32212
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 6283
    :goto_3
    if-eqz v3, :cond_8

    .line 6286
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6287
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    .line 32350
    iget-object v2, v1, Lmyobfuscated/lu;->a:Lmyobfuscated/lu$b;

    invoke-interface {v2, v3}, Lmyobfuscated/lu$b;->a(Landroid/view/View;)I

    move-result v2

    .line 32351
    if-gez v2, :cond_5

    .line 32352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32207
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 32216
    goto :goto_3

    .line 32354
    :cond_5
    iget-object v4, v1, Lmyobfuscated/lu;->b:Lmyobfuscated/lu$a;

    invoke-virtual {v4, v2}, Lmyobfuscated/lu$a;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 32355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32357
    :cond_6
    iget-object v4, v1, Lmyobfuscated/lu;->b:Lmyobfuscated/lu$a;

    invoke-virtual {v4, v2}, Lmyobfuscated/lu$a;->b(I)V

    .line 32358
    invoke-virtual {v1, v3}, Lmyobfuscated/lu;->b(Landroid/view/View;)Z

    .line 6288
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v1, v3}, Lmyobfuscated/lu;->c(Landroid/view/View;)I

    move-result v1

    .line 6289
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 6290
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6293
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    invoke-virtual {v2, v1}, Lmyobfuscated/lu;->d(I)V

    .line 6294
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    .line 6295
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    goto/16 :goto_1

    .line 6302
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6303
    :goto_4
    if-ge v2, v3, :cond_a

    .line 6304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6307
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->k_()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 6309
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6303
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 6318
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5723
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5724
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 5725
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5727
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 13033
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5727
    if-nez v0, :cond_2

    .line 5730
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    invoke-virtual {v0, p1}, Lmyobfuscated/le;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public final a(IJ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 10

    .prologue
    .line 5776
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5777
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 5778
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5779
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5781
    :cond_1
    const/4 v0, 0x0

    .line 5782
    const/4 v2, 0x0

    .line 5784
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 14033
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5784
    if-eqz v1, :cond_2

    .line 5785
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5786
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 5789
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 5790
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5791
    if-eqz v2, :cond_4

    .line 14601
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14606
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 15033
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5792
    :goto_1
    if-nez v1, :cond_d

    .line 5797
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 5798
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5799
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5800
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->f()V

    .line 5804
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5806
    const/4 v2, 0x0

    .line 5812
    :cond_4
    :goto_3
    if-nez v2, :cond_26

    .line 5813
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    invoke-virtual {v1, p1}, Lmyobfuscated/le;->b(I)I

    move-result v1

    .line 5814
    if-ltz v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 5815
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 5817
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5786
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 14608
    :cond_7
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 14609
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 14610
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14612
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 16033
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 14612
    if-nez v1, :cond_a

    .line 14614
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v1

    .line 16827
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 14615
    if-eq v1, v3, :cond_a

    .line 14616
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14619
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 17782
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 14619
    if-eqz v1, :cond_b

    .line 17820
    iget-wide v4, v2, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 14620
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14622
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5801
    :cond_c
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5802
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    goto/16 :goto_2

    .line 5808
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5820
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v3

    .line 5822
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 18782
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 5822
    if-eqz v4, :cond_25

    .line 5823
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Landroid/support/v7/widget/RecyclerView$o;->a(JI)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5825
    if-eqz v2, :cond_25

    .line 5827
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 5828
    const/4 v0, 0x1

    move v1, v0

    .line 5831
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->h:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_10

    .line 5834
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->h:Landroid/support/v7/widget/RecyclerView$t;

    .line 5835
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()Landroid/view/View;

    move-result-object v0

    .line 5836
    if-eqz v0, :cond_10

    .line 5837
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5838
    if-nez v2, :cond_f

    .line 5839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5841
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5842
    :cond_f
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5845
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5849
    :cond_10
    if-nez v2, :cond_11

    .line 5854
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    .line 19345
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 19346
    if-eqz v0, :cond_13

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 19347
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 19348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    move-object v2, v0

    .line 5855
    :goto_5
    if-eqz v2, :cond_11

    .line 5856
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->q()V

    .line 5857
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_11

    .line 19949
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 19950
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    .line 5862
    :cond_11
    if-nez v2, :cond_17

    .line 5863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5864
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    .line 20409
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    .line 20410
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    .line 5865
    :goto_6
    if-nez v0, :cond_15

    .line 5867
    const/4 v0, 0x0

    .line 5929
    :goto_7
    return-object v0

    .line 19350
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 20410
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 5869
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5870
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5872
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5873
    if-eqz v0, :cond_16

    .line 5874
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/lang/ref/WeakReference;

    .line 5878
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 5879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    sub-long v4, v6, v4

    .line 21397
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    .line 21398
    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$n;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    :cond_17
    move v3, v1

    .line 5889
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 22033
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5889
    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 5890
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5891
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a_(II)V

    .line 5892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-eqz v0, :cond_18

    .line 5894
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$v;)I

    .line 5896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 5897
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->p()Ljava/util/List;

    .line 22900
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$f$b;-><init>()V

    .line 22456
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$f$b;->a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$f$b;

    move-result-object v0

    .line 5898
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;)V

    .line 5902
    :cond_18
    const/4 v0, 0x0

    .line 5903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 23033
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5903
    if-eqz v1, :cond_19

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5905
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$v;->g:I

    move v1, v0

    .line 5916
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5918
    if-nez v0, :cond_21

    .line 5919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5920
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5927
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    .line 5928
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    move-object v0, v2

    .line 5929
    goto/16 :goto_7

    .line 5906
    :cond_19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5912
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmyobfuscated/le;

    invoke-virtual {v0, p1}, Lmyobfuscated/le;->b(I)I

    move-result v1

    .line 23639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23827
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 23641
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 23642
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    .line 24414
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    .line 24415
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 23643
    :goto_c
    if-nez v0, :cond_1d

    .line 23645
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 5913
    goto :goto_9

    .line 24415
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 23647
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 23648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 23649
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    .line 24827
    iget v7, v2, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 23649
    sub-long/2addr v0, v4

    .line 25403
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v4

    .line 25404
    iget-wide v6, v4, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    .line 25933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 25934
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 25935
    invoke-static {v0}, Lmyobfuscated/hq;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1e

    .line 25937
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;I)V

    .line 25940
    :cond_1e
    invoke-static {v0}, Lmyobfuscated/hq;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 25941
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 25942
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lmyobfuscated/mj;

    .line 26083
    iget-object v1, v1, Lmyobfuscated/mj;->c:Lmyobfuscated/ha;

    .line 25942
    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/ha;)V

    .line 23651
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 27033
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 23651
    if-eqz v0, :cond_20

    .line 23652
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 23654
    :cond_20
    const/4 v0, 0x1

    goto :goto_d

    .line 5921
    :cond_21
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 5922
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5923
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 5925
    :cond_22
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto/16 :goto_a

    .line 5928
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    move v1, v0

    goto/16 :goto_9

    :cond_25
    move v1, v0

    goto/16 :goto_4

    :cond_26
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->c()V

    .line 5558
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6050
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6052
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 6053
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 6056
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6059
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6062
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6065
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6069
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v4

    .line 6070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 6079
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6080
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-lez v0, :cond_b

    const/16 v0, 0x20e

    .line 6081
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6087
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 6088
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    .line 6089
    add-int/lit8 v0, v0, -0x1

    .line 6093
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lmyobfuscated/md$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 6095
    invoke-virtual {v3, v5}, Lmyobfuscated/md$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 6097
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 6098
    :goto_1
    if-ltz v3, :cond_7

    .line 6099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 6100
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Lmyobfuscated/md$a;

    invoke-virtual {v5, v0}, Lmyobfuscated/md$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6103
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 6104
    goto :goto_1

    .line 6105
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 6107
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 6110
    :goto_2
    if-nez v0, :cond_9

    .line 6111
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    move v2, v1

    .line 6129
    :cond_9
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lmyobfuscated/nc;

    invoke-virtual {v1, p1}, Lmyobfuscated/nc;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6130
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 6131
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6133
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 6144
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6145
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6146
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a_(II)V

    .line 6147
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lmyobfuscated/hq;->a(Landroid/view/View;Lmyobfuscated/ha;)V

    .line 6149
    :cond_0
    if-eqz p2, :cond_3

    .line 27375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    .line 27376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$p;

    .line 27378
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 27379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 27381
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_3

    .line 27382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmyobfuscated/nc;

    invoke-virtual {v0, p1}, Lmyobfuscated/nc;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6152
    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    .line 28827
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 28378
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 28379
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 28385
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->q()V

    .line 28386
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6154
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5988
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 5989
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5992
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5993
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->f()V

    .line 5997
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5998
    return-void

    .line 5994
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5995
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 5748
    .line 13752
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IJ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 5748
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->z:I

    .line 5572
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    .line 5575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5576
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-le v1, v2, :cond_1

    .line 5577
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    .line 5576
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5571
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5579
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 6205
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->d(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6210
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6211
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->c(Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 6212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    .line 6213
    return-void

    .line 6208
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6162
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6163
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6164
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$v;->c(Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 6165
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    .line 6166
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6167
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 6010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6011
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6012
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    .line 6011
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6014
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6015
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmyobfuscated/md$a;

    invoke-virtual {v0}, Lmyobfuscated/md$a;->a()V

    .line 6018
    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 6035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6039
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 6040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6041
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6179
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 6180
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6181
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 29352
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    .line 29353
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->p()Ljava/util/List;

    move-result-object v4

    .line 29352
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 6181
    :goto_0
    if-eqz v0, :cond_4

    .line 6182
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 29782
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 6182
    if-nez v0, :cond_3

    .line 6183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6185
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 29352
    goto :goto_0

    .line 6187
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6196
    :goto_1
    return-void

    .line 6190
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 6191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 6193
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final d()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 6479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_0

    .line 6480
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    .line 6482
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method
