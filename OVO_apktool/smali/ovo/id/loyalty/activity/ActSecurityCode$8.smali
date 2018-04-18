.class final Lovo/id/loyalty/activity/ActSecurityCode$8;
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
        "Lovo/id/loyalty/responses/OrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/OrderResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 703
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->m(Lovo/id/loyalty/activity/ActSecurityCode;)V

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/OrderResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/OrderResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 665
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/OrderResponse;

    .line 667
    if-eqz v0, :cond_0

    .line 668
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, v1, Lovo/id/loyalty/activity/ActSecurityCode;->q:Lmyobfuscated/cmq;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 669
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 670
    const-string v2, "ovo.id.Order"

    invoke-virtual {v0}, Lovo/id/loyalty/responses/OrderResponse;->getData()Lovo/id/loyalty/models/deals/Order;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    const-string v0, "ovo.id.Deal"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSecurityCode;->g(Lovo/id/loyalty/activity/ActSecurityCode;)Lovo/id/loyalty/models/deals/Deal;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 677
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->d(Lovo/id/loyalty/activity/ActSecurityCode;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->d(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->o()V

    .line 680
    :cond_0
    const-string v0, "DChLWwDE5rKugWS7T5tpQF"

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "production"

    const-string v1, "production"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    const-string v2, "af_deals_purchase_success"

    .line 683
    invoke-static {}, Lmyobfuscated/civ;->a()Ljava/util/Map;

    move-result-object v3

    .line 682
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 698
    :cond_1
    :goto_1
    return-void

    .line 675
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0, v3, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 686
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 687
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 689
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cjf;->b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v1

    .line 690
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I

    move-result v2

    if-lez v2, :cond_4

    .line 691
    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 696
    :cond_4
    :goto_2
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$8;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;I)V

    goto :goto_1

    .line 694
    :catch_0
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_2
.end method
