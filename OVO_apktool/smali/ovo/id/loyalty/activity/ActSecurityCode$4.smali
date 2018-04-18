.class final Lovo/id/loyalty/activity/ActSecurityCode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActSecurityCode;
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
        "Lovo/id/loyalty/responses/UnlockValidateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

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
            "Lovo/id/loyalty/responses/UnlockValidateResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0, p2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/UnlockValidateResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/UnlockValidateResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/UnlockValidateResponse;

    .line 168
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/responses/UnlockValidateResponse;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->b(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->c(Lovo/id/loyalty/activity/ActSecurityCode;)V

    goto :goto_0

    .line 177
    :cond_2
    const-string v0, ""

    .line 179
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$4;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v1, v2, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
