.class public final Lovo/id/loyalty/network/request/FcmRequest$register$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/FcmRequest;->register(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lovo/id/loyalty/network/request/FcmRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/FcmRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lovo/id/loyalty/network/request/FcmRequest$register$1;->this$0:Lovo/id/loyalty/network/request/FcmRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onRequestSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/network/request/FcmRequest$register$1;->this$0:Lovo/id/loyalty/network/request/FcmRequest;

    invoke-static {v0}, Lovo/id/loyalty/network/request/FcmRequest;->access$getHawkHelper$p(Lovo/id/loyalty/network/request/FcmRequest;)Lmyobfuscated/cjg;

    const/4 v0, 0x1

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Z)V

    .line 20
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/FcmRequest$register$1;->onRequestSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method
