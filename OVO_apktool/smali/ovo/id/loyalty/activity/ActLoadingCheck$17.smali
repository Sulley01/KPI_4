.class final Lovo/id/loyalty/activity/ActLoadingCheck$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/UpdateEmailRequest$UpdateEmailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActLoadingCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->d(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeError;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActCodeError;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->f(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V

    .line 990
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 991
    return-void
.end method

.method public final onRequestSuccess()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 975
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 976
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const v1, 0x7f0801ca

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;I)V

    .line 977
    return-void
.end method

.method public final onRequestUnsuccess(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 981
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeError;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActCodeError;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V

    .line 982
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 983
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$17;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 984
    return-void
.end method
