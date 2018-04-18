.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->f()V
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
    .line 802
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$7;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$7;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$7;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cue;->a(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$7;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lmyobfuscated/np;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$7;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->g(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 808
    :cond_0
    return-void
.end method
