.class final Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;


# direct methods
.method constructor <init>(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 454
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-static {v1, v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;Z)Z

    .line 438
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v1, v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 439
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v1, v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget v2, v2, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->v:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    const/4 v1, 0x0

    iput v1, v0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    .line 442
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a()V

    .line 443
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-static {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)Z

    .line 445
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->invalidate()V

    .line 446
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v0, v0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->x:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v0, v0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->x:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;

    invoke-interface {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;->c()V

    .line 449
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;Z)Z

    .line 428
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget v1, v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b:F

    iput v1, v0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    .line 429
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a()V

    .line 430
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v0, v0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->x:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$9;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v0, v0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->x:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;

    invoke-interface {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$a;->b()V

    .line 433
    :cond_0
    return-void
.end method
