.class public interface abstract Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/BillOrderPlnRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BillOrderPlnPrepaidCallback"
.end annotation


# virtual methods
.method public abstract onBillOrderPlnPrepaidFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onBillOrderPlnPrepaidSuccess(Lovo/id/loyalty/responses/billpayment/PrepaidPlnInquiry;)V
.end method

.method public abstract onBillOrderPlnPrepaidUnsuccess(ILjava/lang/String;)V
.end method
