.class final Lovo/id/loyalty/activity/ActLoadingCheck$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActLoadingCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lovo/id/loyalty/models/WalletBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 6

    .prologue
    const v5, 0x7f080442

    .line 870
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, 0x1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v4, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 871
    invoke-virtual {v4}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 870
    invoke-virtual {v0, v1, v2, v3}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 874
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 825
    check-cast p1, Ljava/util/HashMap;

    .line 1828
    if-eqz p1, :cond_2

    .line 1829
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v1, Lovo/id/loyalty/activity/ActTransfer;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1830
    const-string v1, "ovo.id.Balance"

    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1831
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1832
    const-string v0, "ovo.id.Photo"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1833
    const-string v0, "ovo.id.Photo"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1834
    const-string v1, "ovo.id.Photo"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1836
    :cond_0
    const-string v1, ""

    .line 1837
    const-string v0, "ovo.id.Name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1838
    const-string v0, "ovo.id.Name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1839
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1843
    :goto_0
    const-string v1, "ovo.id.Name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    const-string v0, ""

    .line 1845
    const-string v1, "ovo.id.Data"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1846
    const-string v0, "ovo.id.Data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1848
    :cond_1
    const-string v1, "ovo.id.Data"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->startActivity(Landroid/content/Intent;)V

    .line 1850
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 1851
    :goto_1
    return-void

    .line 1852
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, 0x1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080442

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 1853
    invoke-virtual {v3}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080443

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1852
    invoke-virtual {v0, v1, v2, v3}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1854
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 860
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080442

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 864
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, 0x1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080443

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$14;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 866
    return-void

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method
