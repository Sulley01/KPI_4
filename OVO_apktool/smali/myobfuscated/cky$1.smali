.class final Lmyobfuscated/cky$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lovo/id/loyalty/responses/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cky;


# direct methods
.method constructor <init>(Lmyobfuscated/cky;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lmyobfuscated/cky$1;->a:Lmyobfuscated/cky;

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
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lmyobfuscated/cky$1;->a:Lmyobfuscated/cky;

    .line 3036
    iget-object v0, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    .line 208
    invoke-interface {v0}, Lmyobfuscated/cxv;->k()V

    .line 209
    iget-object v0, p0, Lmyobfuscated/cky$1;->a:Lmyobfuscated/cky;

    .line 4036
    iget-object v0, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    .line 209
    invoke-interface {v0}, Lmyobfuscated/cxv;->l()V

    .line 210
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lmyobfuscated/cky$1;->a:Lmyobfuscated/cky;

    .line 1036
    iget-object v0, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    .line 202
    invoke-interface {v0}, Lmyobfuscated/cxv;->k()V

    .line 203
    iget-object v0, p0, Lmyobfuscated/cky$1;->a:Lmyobfuscated/cky;

    .line 2036
    iget-object v0, v0, Lmyobfuscated/cky;->a:Lmyobfuscated/cxv;

    .line 203
    invoke-interface {v0}, Lmyobfuscated/cxv;->f()V

    .line 204
    return-void
.end method
