.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$12;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$12;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 803
    check-cast p1, Ljava/lang/String;

    .line 1806
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$12;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$12;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;I)I

    .line 803
    return-void
.end method
