.class final Lovo/id/loyalty/activity/ActSecurityCode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActSecurityCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBillOrderFailed(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 879
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->j(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;Ljava/lang/String;)V

    .line 880
    return-void
.end method

.method public final onBillOrderSuccess(Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;)V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 867
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;Ljava/lang/String;)V

    .line 868
    return-void
.end method

.method public final onBillOrderUnsuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 872
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 873
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->j(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;Ljava/lang/String;)V

    .line 874
    return-void
.end method
