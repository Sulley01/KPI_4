.class public final Lovo/id/loyalty/network/request/ProfilePictureRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/ImageProfileResponse;",
        ">;",
        "Lmyobfuscated/cnl;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method


# virtual methods
.method public final getProfilePicture(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/ImageProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/ProfilePictureRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->PROFILE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lovo/id/loyalty/network/ApiService;->getDocument(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getDocument(D\u2026tType.PROFILE.name, true)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getProfilePicture(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/ImageProfileResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/ProfilePictureRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->PROFILE:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lovo/id/loyalty/network/ApiService;->getDocument(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getDocument(D\u2026tType.PROFILE.name, true)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/ProfilePictureRequest;->setCall(Lretrofit2/Call;)V

    .line 16
    return-void
.end method
