.class final Lovo/id/loyalty/activity/ActLoadingCheck$19;
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
        "Lovo/id/loyalty/responses/TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1067
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/TokenResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1032
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mImgCheck:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    const v1, 0x7f080282

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1036
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/TokenResponse;

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenResponse;->getTokenSeedString()Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenResponse;->getTimestamp()J

    move-result-wide v2

    .line 1040
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenResponse;->getTokenSeedExpiredAt()J

    move-result-wide v4

    .line 1038
    invoke-static {v1, v2, v3, v4, v5}, Lmyobfuscated/cjg;->a(Ljava/lang/String;JJ)V

    .line 1041
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1163
    const-string v1, "customer_token"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1046
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->x(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 1063
    :goto_0
    return-void

    .line 1048
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 1051
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cjf;->b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v2

    .line 1052
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I

    move-result v3

    if-lez v3, :cond_2

    .line 1053
    invoke-virtual {v2}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I

    move-result v1

    .line 1055
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1056
    invoke-virtual {v2}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 1061
    :goto_1
    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActLoadingCheck$19;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v3}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1059
    :catch_0
    move-exception v2

    move v6, v1

    move-object v1, v0

    move v0, v6

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_1
.end method
