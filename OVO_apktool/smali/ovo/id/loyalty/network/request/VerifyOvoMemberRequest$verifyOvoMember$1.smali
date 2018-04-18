.class public final Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/VerifyOvoMemberRequest;->verifyOvoMember(Lovo/id/loyalty/params/Contact;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
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
        "Lovo/id/loyalty/models/ContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contact:Lovo/id/loyalty/params/Contact;

.field final synthetic $listener:Lovo/id/loyalty/network/request/NetworkRequestListener;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/NetworkRequestListener;Lovo/id/loyalty/params/Contact;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    iput-object p2, p0, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;->$contact:Lovo/id/loyalty/params/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestFailed(Ljava/lang/Throwable;Z)V

    .line 25
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lovo/id/loyalty/models/ContactResponse;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;->onRequestSuccess(Lovo/id/loyalty/models/ContactResponse;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/models/ContactResponse;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;->$contact:Lovo/id/loyalty/params/Contact;

    invoke-virtual {v1}, Lovo/id/loyalty/params/Contact;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lovo/id/loyalty/models/ContactResponse;->setUri(Landroid/net/Uri;)V

    :goto_0
    invoke-interface {v0, p1}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;->$listener:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestUnsuccessful(IILjava/lang/String;)V

    .line 21
    return-void
.end method
