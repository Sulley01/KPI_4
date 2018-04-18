.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$4;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


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
    .line 455
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$4;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 458
    invoke-super {p0, p1}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 459
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$4;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a:Lmyobfuscated/cue;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$4;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$4;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cue;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method
