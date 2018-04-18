.class Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 324
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$5;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$5;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->access$002(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z

    .line 328
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 329
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$5;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v2, v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$5;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    iget-object v2, v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    int-to-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$5;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->invalidate()V

    .line 333
    return-void
.end method
