.class public interface abstract Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BillOrderCallbackPostpaid"
.end annotation


# virtual methods
.method public abstract onBillOrderFailedPostpaid(Ljava/lang/Throwable;)V
.end method

.method public abstract onBillOrderSuccessPostpaid(Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V
.end method

.method public abstract onBillOrderUnsuccessPostpaid(ILjava/lang/String;)V
.end method
