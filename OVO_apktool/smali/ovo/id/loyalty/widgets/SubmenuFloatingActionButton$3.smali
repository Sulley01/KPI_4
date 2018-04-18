.class final Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;
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
    .line 306
    iput-object p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$3;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$3;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$3;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 313
    :cond_0
    return-void
.end method
