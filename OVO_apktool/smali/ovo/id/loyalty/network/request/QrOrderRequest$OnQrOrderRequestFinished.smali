.class public interface abstract Lovo/id/loyalty/network/request/QrOrderRequest$OnQrOrderRequestFinished;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/QrOrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnQrOrderRequestFinished"
.end annotation


# virtual methods
.method public abstract onQrOrderRequestFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onQrOrderRequestSuccess(Lovo/id/loyalty/models/PayData;)V
.end method

.method public abstract onQrOrderRequestUnSuccess(ILjava/lang/String;)V
.end method
