.class Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animateOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 391
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->access$002(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z

    move v0, v1

    .line 375
    :goto_0
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v2, v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v2, v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget v3, v3, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    const/4 v2, 0x0

    iput v2, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    .line 379
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setupMatrixs()V

    .line 380
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->access$102(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z

    .line 382
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->invalidate()V

    .line 383
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v0, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v0, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    invoke-interface {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;->onAnimateOutFinished()V

    .line 386
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->access$002(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z

    .line 365
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget v1, v1, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    iput v1, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    .line 366
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setupMatrixs()V

    .line 367
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v0, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v0, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    invoke-interface {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;->onAnimateOutStarted()V

    .line 370
    :cond_0
    return-void
.end method
