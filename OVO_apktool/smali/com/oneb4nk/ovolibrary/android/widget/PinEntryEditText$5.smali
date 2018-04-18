.class Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->animatePopIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;


# direct methods
.method constructor <init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$5;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$5;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->access$200(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$5;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;->onPinEntered(Ljava/lang/CharSequence;)V

    .line 420
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method
