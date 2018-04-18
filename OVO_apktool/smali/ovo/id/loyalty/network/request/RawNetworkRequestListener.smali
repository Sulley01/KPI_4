.class public interface abstract Lovo/id/loyalty/network/request/RawNetworkRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onRequestFailed(Ljava/lang/Throwable;Z)V
.end method

.method public abstract onRequestSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onRequestUnsuccessful(IILjava/lang/String;Ljava/lang/String;)V
.end method
