.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


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
    .line 187
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    check-cast p1, Lovo/id/loyalty/models/billpayment/BillerCredit;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Lovo/id/loyalty/models/billpayment/BillerCredit;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    .line 191
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->e(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->b(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;I)I

    .line 192
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getPrice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getPrice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getSellingPrice()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;J)J

    .line 196
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->editAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getDenom()Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatStringWithEllipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->layoutDetailBillPayment:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Lovo/id/loyalty/models/billpayment/BillerCredit;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->e()V

    .line 201
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$2;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
