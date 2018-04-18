.class public final Lovo/id/loyalty/network/request/VerifyOvoMemberRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/models/ContactResponse;",
        ">;",
        "Lmyobfuscated/cnx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "apiService"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method


# virtual methods
.method public final verifyOvoMember(Lovo/id/loyalty/params/Contact;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/Contact;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/ContactResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "contact"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->verifyOVOMember(Lovo/id/loyalty/params/Contact;)Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.verifyOVOMember(contact)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;

    invoke-direct {v0, p2, p1}, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest$verifyOvoMember$1;-><init>(Lovo/id/loyalty/network/request/NetworkRequestListener;Lovo/id/loyalty/params/Contact;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/VerifyOvoMemberRequest;->setCall(Lretrofit2/Call;)V

    .line 28
    return-void
.end method
