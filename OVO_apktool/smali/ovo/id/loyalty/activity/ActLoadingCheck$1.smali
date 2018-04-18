.class final Lovo/id/loyalty/activity/ActLoadingCheck$1;
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
    .line 136
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

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
    .line 164
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 166
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
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
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x4

    .line 139
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 140
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjg;->i(Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$1$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$1$1;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck$1;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mImgCheck:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    const v1, 0x7f080201

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActLoadingCheck$1$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActLoadingCheck$1$2;-><init>(Lovo/id/loyalty/activity/ActLoadingCheck$1;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
