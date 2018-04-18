.class final Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 387
    iput-object p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$6;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$6;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;Z)Z

    .line 391
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 392
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$6;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v2, v2, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 393
    iget-object v2, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$6;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v2, v2, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->h:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    int-to-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$6;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->invalidate()V

    .line 396
    return-void
.end method
