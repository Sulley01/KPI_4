.class final Lovo/id/loyalty/activity/ActSecurityCode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/CustomerAuthenticationRequest$OnCustomerAuthRequestFinish;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActSecurityCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthRequestConnectionFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 943
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->o(Lovo/id/loyalty/activity/ActSecurityCode;)V

    .line 944
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->i(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    .line 945
    return-void
.end method

.method public final onAuthRequestFailed(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 928
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 929
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->o(Lovo/id/loyalty/activity/ActSecurityCode;)V

    .line 930
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {p2}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    .line 931
    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 930
    :cond_0
    invoke-static {v0, p2}, Lovo/id/loyalty/activity/ActSecurityCode;->h(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    .line 932
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActSecurityCode$3$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActSecurityCode$3$1;-><init>(Lovo/id/loyalty/activity/ActSecurityCode$3;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 938
    return-void
.end method

.method public final onAuthRequestSuccess(Lovo/id/loyalty/responses/BaseResponse;)V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 920
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 921
    const-string v1, "ovo.id.Flow"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 922
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->startActivity(Landroid/content/Intent;)V

    .line 923
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 924
    return-void
.end method
