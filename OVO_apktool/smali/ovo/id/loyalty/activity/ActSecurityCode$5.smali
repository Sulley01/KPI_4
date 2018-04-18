.class final Lovo/id/loyalty/activity/ActSecurityCode$5;
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
        "Lovo/id/loyalty/responses/TrxIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

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
            "Lovo/id/loyalty/responses/TrxIdResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0, p2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TrxIdResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/TrxIdResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 197
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/TrxIdResponse;

    .line 199
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 202
    :sswitch_0
    const-string v1, "DChLWwDE5rKugWS7T5tpQF"

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "production"

    const-string v2, "production"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    const-string v3, "af_push_to_pay_transaction_success"

    .line 205
    invoke-static {}, Lmyobfuscated/civ;->a()Ljava/util/Map;

    move-result-object v4

    .line 204
    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 208
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, v1, Lovo/id/loyalty/activity/ActSecurityCode;->s:Lmyobfuscated/cnw;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSecurityCode;->d(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TrxIdResponse;->getTrxId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 216
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(I)V

    .line 217
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    goto :goto_0

    .line 220
    :sswitch_2
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TrxIdResponse;->getTrxId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->b(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :sswitch_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v1, "ovo.id.RedemptionValue"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSecurityCode;->e(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 229
    const-string v1, "ovo.id.RedemptionUnit"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSecurityCode;->f(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v1, v3, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(ILandroid/content/Intent;)V

    .line 231
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    goto/16 :goto_0

    .line 235
    :cond_2
    const-string v0, ""

    .line 237
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$5;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v1, v2, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
        0x1a -> :sswitch_2
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
    .end sparse-switch
.end method
