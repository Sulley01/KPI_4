.class final Lmyobfuscated/lx$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lmyobfuscated/lx;


# direct methods
.method constructor <init>(Lmyobfuscated/lx;Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lmyobfuscated/lx$6;->f:Lmyobfuscated/lx;

    iput-object p2, p0, Lmyobfuscated/lx$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lmyobfuscated/lx$6;->b:I

    iput-object p4, p0, Lmyobfuscated/lx$6;->c:Landroid/view/View;

    iput p5, p0, Lmyobfuscated/lx$6;->d:I

    iput-object p6, p0, Lmyobfuscated/lx$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget v0, p0, Lmyobfuscated/lx$6;->b:I

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lmyobfuscated/lx$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget v0, p0, Lmyobfuscated/lx$6;->d:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lmyobfuscated/lx$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lmyobfuscated/lx$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object v0, p0, Lmyobfuscated/lx$6;->f:Lmyobfuscated/lx;

    iget-object v1, p0, Lmyobfuscated/lx$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1293
    invoke-virtual {v0, v1}, Lmyobfuscated/mp;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 312
    iget-object v0, p0, Lmyobfuscated/lx$6;->f:Lmyobfuscated/lx;

    iget-object v0, v0, Lmyobfuscated/lx;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/lx$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lmyobfuscated/lx$6;->f:Lmyobfuscated/lx;

    invoke-virtual {v0}, Lmyobfuscated/lx;->c()V

    .line 314
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method