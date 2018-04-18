.class final Lmyobfuscated/clw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cod",
        "<",
        "Lovo/id/loyalty/responses/DocumentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lmyobfuscated/clw;


# direct methods
.method constructor <init>(Lmyobfuscated/clw;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    iput-object p2, p0, Lmyobfuscated/clw$4;->a:Landroid/net/Uri;

    iput-object p3, p0, Lmyobfuscated/clw$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 194
    check-cast p1, Lovo/id/loyalty/responses/DocumentResponse;

    .line 6197
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 7038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 6197
    invoke-interface {v0, v4}, Lmyobfuscated/cyr;->b(Z)V

    .line 6198
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DocumentResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 8038
    iget-object v0, v0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 6198
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 9038
    iget-object v0, v0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 6198
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6199
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 10038
    iget-object v0, v0, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 6199
    const-string v1, "https://api.ovo.id/v1.0/document/customer/%s/pdf/raw"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DocumentResponse;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setCamDocumentUrl(Ljava/lang/String;)V

    .line 6200
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    iget-object v1, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    iget-object v2, p0, Lmyobfuscated/clw$4;->b:Landroid/content/Context;

    iget-object v3, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 11038
    iget-object v3, v3, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    .line 6200
    invoke-virtual {v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getRisk()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    move-result-object v3

    .line 11077
    iget-object v4, v1, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    if-eqz v4, :cond_0

    .line 11078
    iget-object v4, v1, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-virtual {v4, v3}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->setRisk(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;)V

    .line 11080
    :cond_0
    iget-object v1, v1, Lmyobfuscated/clw;->a:Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    invoke-static {v2, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->create(Landroid/content/Context;Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;

    move-result-object v1

    .line 12085
    iget-object v2, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    invoke-interface {v2, v5}, Lmyobfuscated/cyr;->b(Z)V

    .line 12086
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->getNationality()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1, v5}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->setNationality(I)V

    .line 12087
    :cond_1
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->getReligion()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {v1, v5}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->setReligion(I)V

    .line 12088
    :cond_2
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->getOccupation()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v1, v5}, Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;->setOccupation(I)V

    .line 12089
    :cond_3
    new-instance v2, Lmyobfuscated/cua;

    new-instance v3, Lmyobfuscated/clw$1;

    invoke-direct {v3, v0}, Lmyobfuscated/clw$1;-><init>(Lmyobfuscated/clw;)V

    invoke-direct {v2, v3}, Lmyobfuscated/cua;-><init>(Lmyobfuscated/cod;)V

    .line 14043
    const-class v0, Lovo/id/loyalty/network/ApiService;

    invoke-static {v0}, Lovo/id/common/network/RetrofitClientKt;->getClientWithoutExpose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 13053
    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->upgradeCamCustomer(Lcom/oneb4nk/ovolibrary/android/model/customer/payload/CamUpgradePayload;)Lretrofit2/Call;

    move-result-object v0

    .line 13054
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 194
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 206
    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->b(Z)V

    .line 207
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 2038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 207
    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->c(Z)V

    .line 208
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 208
    invoke-interface {v0, v1, p1}, Lmyobfuscated/cyr;->b(ZLjava/lang/String;)V

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 213
    invoke-interface {v0, v2}, Lmyobfuscated/cyr;->b(Z)V

    .line 214
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 5038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 214
    invoke-interface {v0, v2}, Lmyobfuscated/cyr;->c(Z)V

    .line 215
    iget-object v0, p0, Lmyobfuscated/clw$4;->c:Lmyobfuscated/clw;

    .line 6038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 215
    const v1, 0x7f08023f

    invoke-interface {v0, v2, v1}, Lmyobfuscated/cyr;->a(ZI)V

    .line 216
    return-void
.end method
