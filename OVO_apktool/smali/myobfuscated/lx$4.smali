.class final Lmyobfuscated/lx$4;
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

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lmyobfuscated/lx;


# direct methods
.method constructor <init>(Lmyobfuscated/lx;Landroid/support/v7/widget/RecyclerView$v;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lmyobfuscated/lx$4;->d:Lmyobfuscated/lx;

    iput-object p2, p0, Lmyobfuscated/lx$4;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lmyobfuscated/lx$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lmyobfuscated/lx$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lmyobfuscated/lx$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object v0, p0, Lmyobfuscated/lx$4;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lmyobfuscated/lx$4;->d:Lmyobfuscated/lx;

    iget-object v1, p0, Lmyobfuscated/lx$4;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1279
    invoke-virtual {v0, v1}, Lmyobfuscated/mp;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 214
    iget-object v0, p0, Lmyobfuscated/lx$4;->d:Lmyobfuscated/lx;

    iget-object v0, v0, Lmyobfuscated/lx;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/lx$4;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lmyobfuscated/lx$4;->d:Lmyobfuscated/lx;

    invoke-virtual {v0}, Lmyobfuscated/lx;->c()V

    .line 216
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
