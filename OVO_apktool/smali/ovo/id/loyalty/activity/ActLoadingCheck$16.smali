.class final Lovo/id/loyalty/activity/ActLoadingCheck$16;
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
    .line 931
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 957
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 959
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeError;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActCodeError;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V

    .line 960
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 961
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 965
    :goto_0
    return-void

    .line 963
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    goto :goto_0
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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
    .line 934
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 937
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->u(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->v(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 938
    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->w(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const v1, 0x7f0801ca

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;I)V

    .line 953
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const v1, 0x7f0801aa

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;I)V

    goto :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 946
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeError;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActCodeError;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->c(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V

    .line 947
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 948
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    goto :goto_0

    .line 950
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$16;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    goto :goto_0
.end method
