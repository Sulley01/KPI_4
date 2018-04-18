.class public interface abstract Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/network/request/UpdateEmailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateEmailListener"
.end annotation


# virtual methods
.method public abstract onRequestFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onRequestSuccess()V
.end method

.method public abstract onRequestUnsuccess(Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method
