.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;J)V
    .locals 2

    .prologue
    .line 394
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Z)Z

    .line 407
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->f(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 408
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->g(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 410
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Z)Z

    .line 399
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$7;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->f(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 401
    :cond_0
    return-void
.end method
