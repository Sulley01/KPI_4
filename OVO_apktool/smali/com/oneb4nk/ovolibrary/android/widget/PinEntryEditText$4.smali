.class Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 404
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->access$100(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 408
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$4;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->invalidate()V

    .line 409
    return-void
.end method
