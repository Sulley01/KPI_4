.class public interface abstract Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/DealFilterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DealFilterRequestCallback"
.end annotation


# virtual methods
.method public abstract onDealFilterConnectionFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onDealFilterRequestFailed(ILjava/lang/String;)V
.end method

.method public abstract onDealFilterRequestSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;)V"
        }
    .end annotation
.end method
