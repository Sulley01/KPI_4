.class Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 243
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$2;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$2;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$2;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 250
    :cond_0
    return-void
.end method
