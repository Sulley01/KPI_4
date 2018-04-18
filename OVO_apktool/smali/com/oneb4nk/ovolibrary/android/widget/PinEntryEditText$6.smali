.class Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->animateBottomUp(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;I)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$6;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    iput p2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$6;->val$start:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 443
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$6;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->access$300(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)[F

    move-result-object v1

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$6;->val$start:I

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 444
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$6;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->invalidate()V

    .line 445
    return-void
.end method
