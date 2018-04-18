.class Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animateIn()V
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
    .line 272
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 302
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->access$002(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z

    move v0, v1

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v2, v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v2, v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget v3, v3, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget v2, v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    iput v2, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    .line 291
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setupMatrixs()V

    .line 292
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->access$102(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z

    .line 293
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->invalidate()V

    .line 294
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v0, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v0, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    invoke-interface {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;->onAnimateInFinished()V

    .line 297
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->access$002(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z

    .line 276
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    const/4 v1, 0x0

    iput v1, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    .line 277
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setupMatrixs()V

    .line 278
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v0, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v0, v0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    invoke-interface {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;->onAnimateInStarted()V

    .line 282
    :cond_0
    return-void
.end method
