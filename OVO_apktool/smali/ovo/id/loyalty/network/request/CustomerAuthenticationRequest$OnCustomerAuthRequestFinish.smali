.class public interface abstract Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/CustomerAuthenticationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCustomerAuthRequestFinish"
.end annotation


# virtual methods
.method public abstract onAuthRequestConnectionFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onAuthRequestFailed(ILjava/lang/String;)V
.end method

.method public abstract onAuthRequestSuccess(Lovo/id/loyalty/responses/BaseResponse;)V
.end method
