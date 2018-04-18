.class public final Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/NicknameRequest;->changeNickname(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

.field final synthetic this$0:Lovo/id/loyalty/network/request/NicknameRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/NicknameRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;->this$0:Lovo/id/loyalty/network/request/NicknameRequest;

    iput-object p2, p0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 29
    return-void
.end method

.method public final onRequestSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;->this$0:Lovo/id/loyalty/network/request/NicknameRequest;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/NicknameRequest;->getHawkHelper()Lmyobfuscated/cjg;

    invoke-static {p1}, Lmyobfuscated/cjg;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;->onRequestSuccess(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lovo/id/loyalty/network/request/NicknameRequest$changeNickname$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 25
    return-void
.end method
