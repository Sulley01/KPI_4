.class final Lovo/id/loyalty/activity/ActSecurityCode$6;
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
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0, p2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/Throwable;)V

    .line 306
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 254
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 257
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/models/deals/Deal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->h(Lovo/id/loyalty/activity/ActSecurityCode;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 261
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(I)V

    .line 262
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSecurityCode;->s:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->d(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 263
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    goto :goto_0

    .line 267
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 268
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0, v3}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(I)V

    .line 269
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    goto :goto_0

    .line 272
    :sswitch_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->i(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prepaid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->j(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PrepaidTelcoInquiry;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->k(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Lovo/id/loyalty/responses/billpayment/PostpaidInquiry;)V

    goto :goto_0

    .line 280
    :sswitch_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->l(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->c(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :sswitch_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string v1, "ovo.id.RedemptionValue"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSecurityCode;->e(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 287
    const-string v1, "ovo.id.RedemptionUnit"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSecurityCode;->f(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v1, v3, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(ILandroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    goto/16 :goto_0

    .line 293
    :cond_2
    const-string v0, ""

    .line 295
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$6;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v1, v2, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1e -> :sswitch_2
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x28 -> :sswitch_4
        0x29 -> :sswitch_4
        0x39 -> :sswitch_1
    .end sparse-switch
.end method
