.class final Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;
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
    .line 166
    iput-object p1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    check-cast p1, Lovo/id/loyalty/models/PaymentMethod;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Lovo/id/loyalty/models/PaymentMethod;)Lovo/id/loyalty/models/PaymentMethod;

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->b(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;I)I

    .line 171
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->fieldPaymentMethod:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/PaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prepaid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getPrice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getPrice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/billpayment/Price;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/billpayment/Price;->getPaymentMethod()Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->b(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->c(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/BillerCredit;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;Lovo/id/loyalty/models/billpayment/BillerCredit;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->e()V

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail$1;->a:Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;

    invoke-static {v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->d(Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/billpayment/FragmentBillPaymentDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method
