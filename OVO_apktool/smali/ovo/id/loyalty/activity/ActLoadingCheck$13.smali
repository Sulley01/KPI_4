.class final Lovo/id/loyalty/activity/ActLoadingCheck$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


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
        "Lretrofit2/Callback",
        "<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
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
    .line 814
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    const-string v1, "ovo.id.ErrorTitle"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const-string v1, "ovo.id.ErrorMessage"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->startActivity(Landroid/content/Intent;)V

    .line 819
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 820
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
    .line 792
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->t(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 794
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$13$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$13$1;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck$13;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810
    :goto_0
    return-void

    .line 802
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const-class v2, Lovo/id/loyalty/activity/ActProcessFailed;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const-string v1, "ovo.id.ErrorTitle"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v1, "ovo.id.ErrorMessage"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string v1, "ovo.id.ErrorCode"

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->startActivity(Landroid/content/Intent;)V

    .line 808
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$13;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    goto :goto_0
.end method
