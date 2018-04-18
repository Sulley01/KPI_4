.class final Lovo/id/loyalty/activity/ActLoadingCheck$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/UpdateMobileNumberRequest$UpdateMobileNumberListener;


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
    .line 997
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeError;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActCodeError;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->h(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V

    .line 1016
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 1017
    return-void
.end method

.method public final onRequestSuccess()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 1002
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const v1, 0x7f080278

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;I)V

    .line 1003
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
    .line 1007
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    new-instance v1, Lovo/id/loyalty/activity/ActCodeError;

    invoke-direct {v1}, Lovo/id/loyalty/activity/ActCodeError;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->g(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/app/Activity;)V

    .line 1008
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->setResult(I)V

    .line 1009
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$18;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->o()V

    .line 1010
    return-void
.end method
