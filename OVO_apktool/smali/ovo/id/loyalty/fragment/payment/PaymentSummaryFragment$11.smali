.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/czb$a",
        "<",
        "Lovo/id/loyalty/models/PaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 780
    check-cast p1, Lovo/id/loyalty/models/PaymentMethod;

    .line 1783
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->layoutPaymentSplit:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1786
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Lovo/id/loyalty/models/PaymentMethod;)Lovo/id/loyalty/models/PaymentMethod;

    .line 1787
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->k(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;I)I

    .line 1788
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$11;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Lovo/id/loyalty/models/PaymentMethod;)V

    .line 780
    return-void
.end method
