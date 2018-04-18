.class final Landroid/support/design/widget/BaseTransientBottomBar$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/BaseTransientBottomBar;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->a:I

    iput v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 527
    invoke-static {}, Landroid/support/design/widget/BaseTransientBottomBar;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    iget v2, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->c:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lmyobfuscated/hq;->b(Landroid/view/View;I)V

    .line 533
    :goto_0
    iput v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->c:I

    .line 534
    return-void

    .line 531
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    goto :goto_0
.end method
