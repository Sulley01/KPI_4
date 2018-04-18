.class final Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;
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
    .line 318
    iput-object p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-static {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iget-object v1, v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->c:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;Z)Z

    .line 327
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 328
    iget-object v1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    iput v0, v1, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->r:F

    .line 329
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->a()V

    .line 330
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$4;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->invalidate()V

    .line 331
    return-void
.end method
