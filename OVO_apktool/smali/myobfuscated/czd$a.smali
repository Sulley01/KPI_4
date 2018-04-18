.class public final Lmyobfuscated/czd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/byb;


# direct methods
.method constructor <init>(Lmyobfuscated/byb;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lmyobfuscated/czd$a;->a:Lmyobfuscated/byb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "call"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lmyobfuscated/czd$a;->a:Lmyobfuscated/byb;

    invoke-interface {v0}, Lmyobfuscated/byb;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lmyobfuscated/czd$a;->a:Lmyobfuscated/byb;

    invoke-interface {v0, p2}, Lmyobfuscated/byb;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lretrofit2/Response",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "response"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v1, p0, Lmyobfuscated/czd$a;->a:Lmyobfuscated/byb;

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response body is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 22
    invoke-interface {v1, v0}, Lmyobfuscated/byb;->resumeWithException(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lmyobfuscated/czd$a;->a:Lmyobfuscated/byb;

    invoke-interface {v1, v0}, Lmyobfuscated/byb;->resume(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lmyobfuscated/czd$a;->a:Lmyobfuscated/byb;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lmyobfuscated/byb;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
