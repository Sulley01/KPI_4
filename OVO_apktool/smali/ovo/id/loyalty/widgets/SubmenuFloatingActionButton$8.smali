.class final Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$8;
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
    .line 413
    iput-object p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$8;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 417
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$8;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iput v0, v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    .line 418
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$8;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a()V

    .line 419
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$8;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->invalidate()V

    .line 420
    return-void
.end method
