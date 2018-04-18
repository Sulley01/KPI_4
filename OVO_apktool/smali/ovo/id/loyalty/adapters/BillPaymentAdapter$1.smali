.class final Lovo/id/loyalty/adapters/BillPaymentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/BillPaymentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/billpayment/Biller;

.field final synthetic b:Lovo/id/loyalty/adapters/BillPaymentAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/BillPaymentAdapter;Lovo/id/loyalty/models/billpayment/Biller;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter$1;->b:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter$1;->a:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter$1;->b:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    .line 1030
    iget-object v0, v0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->a:Lovo/id/loyalty/adapters/BillPaymentAdapter$a;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter$1;->b:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    .line 2030
    iget-object v0, v0, Lovo/id/loyalty/adapters/BillPaymentAdapter;->a:Lovo/id/loyalty/adapters/BillPaymentAdapter$a;

    .line 66
    iget-object v1, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter$1;->a:Lovo/id/loyalty/models/billpayment/Biller;

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/BillPaymentAdapter$a;->a(Lovo/id/loyalty/models/billpayment/Biller;)V

    .line 69
    :cond_0
    return-void
.end method
