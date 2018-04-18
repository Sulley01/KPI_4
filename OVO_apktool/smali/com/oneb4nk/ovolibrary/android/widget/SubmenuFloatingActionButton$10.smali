.class Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animatedAdditionalRotationToZero()V
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
    .line 515
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$10;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$10;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->access$102(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z

    .line 524
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method
