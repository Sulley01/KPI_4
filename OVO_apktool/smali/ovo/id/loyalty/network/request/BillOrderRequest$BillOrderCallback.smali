.class public interface abstract Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/BillOrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BillOrderCallback"
.end annotation


# virtual methods
.method public abstract onBillOrderFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onBillOrderSuccess(Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;)V
.end method

.method public abstract onBillOrderUnsuccess(ILjava/lang/String;)V
.end method
