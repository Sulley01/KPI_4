.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$3;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$3;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->b(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)V

    .line 289
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$3;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)Lmyobfuscated/np;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry$3;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPostpaidInquiry;)Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 291
    :cond_0
    return-void
.end method
