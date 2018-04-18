.class public final Lovo/id/loyalty/network/request/CardLinkedRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/CardLinkedRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/CardLinkedRequest$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CardLinkedRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/network/request/CardLinkedRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/CardLinkedRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/CardLinkedRequest;->Companion:Lovo/id/loyalty/network/request/CardLinkedRequest$Companion;

    .line 22
    const-string v0, "CardLinkedRequest"

    sput-object v0, Lovo/id/loyalty/network/request/CardLinkedRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "apiService"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lovo/id/loyalty/network/request/CardLinkedRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final linkedRequest(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/CardLinkedRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/models/CardLinked;

    const-string v2, "card_link"

    invoke-direct {v1, p1, v2}, Lovo/id/loyalty/models/CardLinked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->requestLinkedCard(Lovo/id/loyalty/models/CardLinked;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.requestLinked\u2026tSecurityCode.CARD_LINK))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/CardLinkedRequest;->setCall(Lretrofit2/Call;)V

    .line 19
    return-void
.end method
