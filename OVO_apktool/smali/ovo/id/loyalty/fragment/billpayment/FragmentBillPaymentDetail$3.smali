.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->b(Ljava/util/List;)V
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
    .line 380
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$3;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$3;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    .line 1390
    new-instance v1, Lmyobfuscated/czb;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->e:Lmyobfuscated/czb$a;

    invoke-direct {v1, v2, v3}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 1391
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080376

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    move-result-object v1

    iget-object v2, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d:Ljava/util/List;

    .line 1392
    invoke-virtual {v1, v2}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    move-result-object v1

    .line 1393
    iget v2, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1394
    iget v0, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c:I

    invoke-virtual {v1, v0}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 1396
    :cond_0
    invoke-virtual {v1}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 384
    return-void
.end method
