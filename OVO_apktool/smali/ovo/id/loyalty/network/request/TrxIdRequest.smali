.class public final Lovo/id/loyalty/network/request/TrxIdRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/TrxIdRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/models/TransactionId;",
        ">;",
        "Lmyobfuscated/cnv;"
    }
.end annotation


# static fields
.field public static final Companion:Lovo/id/loyalty/network/request/TrxIdRequest$Companion;

.field public static final TAG:Ljava/lang/String; = "TrxIdRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/network/request/TrxIdRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/TrxIdRequest$Companion;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/loyalty/network/request/TrxIdRequest;->Companion:Lovo/id/loyalty/network/request/TrxIdRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method


# virtual methods
.method public final requestTrxId(Ljava/lang/String;JLmyobfuscated/bur;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/TransactionId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TrxIdRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/params/GenerateTrxId;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lovo/id/loyalty/params/GenerateTrxId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->generateTrxId(Lovo/id/loyalty/params/GenerateTrxId;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.generateTrxId\u2026Mark, amount.toString()))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final requestTrxId(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/TransactionId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TrxIdRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/params/GenerateTrxId;

    invoke-direct {v1, p1, p2}, Lovo/id/loyalty/params/GenerateTrxId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->generateTrxId(Lovo/id/loyalty/params/GenerateTrxId;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.generateTrxId\u2026rxId(actionMark, amount))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final requestTrxId(Ljava/lang/String;JLovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/TransactionId;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "actionMark"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TrxIdRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/params/GenerateTrxId;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lovo/id/loyalty/params/GenerateTrxId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->generateTrxId(Lovo/id/loyalty/params/GenerateTrxId;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.generateTrxId\u2026Mark, amount.toString()))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/TrxIdRequest;->setCall(Lretrofit2/Call;)V

    .line 32
    return-void
.end method

.method public final requestTrxId(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/TransactionId;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "actionMark"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TrxIdRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/params/GenerateTrxId;

    invoke-direct {v1, p1, p2}, Lovo/id/loyalty/params/GenerateTrxId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->generateTrxId(Lovo/id/loyalty/params/GenerateTrxId;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.generateTrxId\u2026rxId(actionMark, amount))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/TrxIdRequest;->setCall(Lretrofit2/Call;)V

    .line 28
    return-void
.end method
