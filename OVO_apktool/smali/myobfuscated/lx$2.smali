.class final Lmyobfuscated/lx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/lx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lmyobfuscated/lx;


# direct methods
.method constructor <init>(Lmyobfuscated/lx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmyobfuscated/lx$2;->b:Lmyobfuscated/lx;

    iput-object p2, p0, Lmyobfuscated/lx$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 148
    iget-object v0, p0, Lmyobfuscated/lx$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/lx$a;

    .line 149
    iget-object v5, p0, Lmyobfuscated/lx$2;->b:Lmyobfuscated/lx;

    .line 13348
    iget-object v1, v0, Lmyobfuscated/lx$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 13349
    if-nez v1, :cond_2

    move-object v1, v2

    .line 13350
    :goto_1
    iget-object v3, v0, Lmyobfuscated/lx$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 13351
    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 13352
    :goto_2
    if-eqz v1, :cond_1

    .line 13353
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 14396
    iget-wide v8, v5, Landroid/support/v7/widget/RecyclerView$f;->l:J

    .line 13353
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13355
    iget-object v7, v5, Lmyobfuscated/lx;->g:Ljava/util/ArrayList;

    iget-object v8, v0, Lmyobfuscated/lx$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13356
    iget v7, v0, Lmyobfuscated/lx$a;->e:I

    iget v8, v0, Lmyobfuscated/lx$a;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13357
    iget v7, v0, Lmyobfuscated/lx$a;->f:I

    iget v8, v0, Lmyobfuscated/lx$a;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13358
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lmyobfuscated/lx$7;

    invoke-direct {v8, v5, v0, v6, v1}, Lmyobfuscated/lx$7;-><init>(Lmyobfuscated/lx;Lmyobfuscated/lx$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13374
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13376
    :cond_1
    if-eqz v3, :cond_0

    .line 13377
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13378
    iget-object v6, v5, Lmyobfuscated/lx;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lmyobfuscated/lx$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13379
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 15396
    iget-wide v8, v5, Landroid/support/v7/widget/RecyclerView$f;->l:J

    .line 13379
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13380
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lmyobfuscated/lx$8;

    invoke-direct {v7, v5, v0, v1, v3}, Lmyobfuscated/lx$8;-><init>(Lmyobfuscated/lx;Lmyobfuscated/lx$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13395
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13349
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 13351
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lmyobfuscated/lx$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lmyobfuscated/lx$2;->b:Lmyobfuscated/lx;

    iget-object v0, v0, Lmyobfuscated/lx;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/lx$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
