.class final Lovo/id/loyalty/fragment/main/FragmentWallet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/main/FragmentWallet;
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
        "Lovo/id/loyalty/responses/ListCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentWallet;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentWallet;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$1;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

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
            "Lovo/id/loyalty/responses/ListCardResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$1;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$1;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/ListCardResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/ListCardResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$1;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$1;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$1;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/ListCardResponse;

    .line 171
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$1;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/main/FragmentWallet;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f100386

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->a(Lovo/id/loyalty/responses/ListCardResponse;)Lovo/id/loyalty/fragment/wallet/FragmentCardList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentWallet;->f()Ljava/lang/String;

    goto :goto_0
.end method
