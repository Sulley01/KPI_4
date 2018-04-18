.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$6;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 488
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$6;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v2, v2, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getRight()I

    move-result v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$6;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v3, v3, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 490
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$6;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v1, v1, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    invoke-interface {v1}, Lmyobfuscated/cue;->f()V

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
