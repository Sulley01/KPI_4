.class public interface abstract Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/BillCreditRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBillCreditRequestListener"
.end annotation


# virtual methods
.method public abstract onBillCreditRequestFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onBillCreditRequestSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillerCredit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBillCreditRequestUnsuccess(ILjava/lang/String;)V
.end method
