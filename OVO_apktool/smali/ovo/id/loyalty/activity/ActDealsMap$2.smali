.class final Lovo/id/loyalty/activity/ActDealsMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActDealsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/deals/Deal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActDealsMap;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActDealsMap;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealsMap$2;->a:Lovo/id/loyalty/activity/ActDealsMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(ILjava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 169
    if-nez p3, :cond_0

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap$2;->a:Lovo/id/loyalty/activity/ActDealsMap;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap$2;->a:Lovo/id/loyalty/activity/ActDealsMap;

    .line 171
    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActDealsMap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080442

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, p2, v1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap$2;->a:Lovo/id/loyalty/activity/ActDealsMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lovo/id/loyalty/activity/ActDealsMap;->a(ZLjava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    check-cast p2, Lovo/id/loyalty/responses/DataListResponse;

    .line 1190
    if-eqz p2, :cond_0

    .line 1191
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap$2;->a:Lovo/id/loyalty/activity/ActDealsMap;

    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActDealsMap;->a(Lovo/id/loyalty/activity/ActDealsMap;Ljava/util/List;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {p4}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap$2;->a:Lovo/id/loyalty/activity/ActDealsMap;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActDealsMap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 185
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap$2;->a:Lovo/id/loyalty/activity/ActDealsMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, Lovo/id/loyalty/activity/ActDealsMap;->a(ZLjava/lang/String;)V

    .line 186
    return-void
.end method
