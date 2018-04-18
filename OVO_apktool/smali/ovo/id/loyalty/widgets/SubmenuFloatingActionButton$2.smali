.class final Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->e()V
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
    .line 569
    iput-object p1, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$2;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$2;->a:Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;

    invoke-static {v0}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->b(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;)Z

    .line 578
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method
