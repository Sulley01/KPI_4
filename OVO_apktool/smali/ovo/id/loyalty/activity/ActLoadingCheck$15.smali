.class final Lovo/id/loyalty/activity/ActLoadingCheck$15;
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
    .line 881
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 909
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeError;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActCodeError;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V

    .line 910
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 911
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 915
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    goto :goto_0
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 881
    .line 1884
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 1886
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->u(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->v(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 1887
    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->w(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1888
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const v1, 0x7f0801ca

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;I)V

    :goto_0
    return-void

    .line 1890
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const v1, 0x7f0801aa

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;I)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 897
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeError;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActCodeError;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V

    .line 898
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 899
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$15;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    goto :goto_0
.end method
