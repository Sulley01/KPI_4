.class Lmyobfuscated/nf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$v;

.field final i:I

.field final j:Landroid/animation/ValueAnimator;

.field final k:I

.field public l:Z

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:F


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$v;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2353
    iput-boolean v0, p0, Lmyobfuscated/nf$c;->o:Z

    .line 2355
    iput-boolean v0, p0, Lmyobfuscated/nf$c;->p:Z

    .line 2361
    iput p3, p0, Lmyobfuscated/nf$c;->i:I

    .line 2362
    iput p2, p0, Lmyobfuscated/nf$c;->k:I

    .line 2363
    iput-object p1, p0, Lmyobfuscated/nf$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 2364
    iput p4, p0, Lmyobfuscated/nf$c;->d:F

    .line 2365
    iput p5, p0, Lmyobfuscated/nf$c;->e:F

    .line 2366
    iput p6, p0, Lmyobfuscated/nf$c;->f:F

    .line 2367
    iput p7, p0, Lmyobfuscated/nf$c;->g:F

    .line 2368
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/nf$c;->j:Landroid/animation/ValueAnimator;

    .line 2369
    iget-object v0, p0, Lmyobfuscated/nf$c;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lmyobfuscated/nf$c$1;

    invoke-direct {v1, p0}, Lmyobfuscated/nf$c$1;-><init>(Lmyobfuscated/nf$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2376
    iget-object v0, p0, Lmyobfuscated/nf$c;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2377
    iget-object v0, p0, Lmyobfuscated/nf$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3395
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/nf$c;->q:F

    .line 2379
    return-void

    .line 2368
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2430
    .line 4395
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmyobfuscated/nf$c;->q:F

    .line 2431
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2422
    iget-boolean v0, p0, Lmyobfuscated/nf$c;->p:Z

    if-nez v0, :cond_0

    .line 2423
    iget-object v0, p0, Lmyobfuscated/nf$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 2425
    :cond_0
    iput-boolean v1, p0, Lmyobfuscated/nf$c;->p:Z

    .line 2426
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2436
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2418
    return-void
.end method
