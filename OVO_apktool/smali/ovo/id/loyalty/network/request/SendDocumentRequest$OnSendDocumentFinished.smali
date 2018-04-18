.class public interface abstract Lovo/id/loyalty/network/request/SendDocumentRequest$OnSendDocumentFinished;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/SendDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSendDocumentFinished"
.end annotation


# virtual methods
.method public abstract onSendDocumentFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onSendDocumentSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
.end method

.method public abstract onSendDocumentUnsuccess(ILjava/lang/String;)V
.end method
