.class final Lovo/id/loyalty/activity/ActFeedback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActFeedback;
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
        "Lovo/id/loyalty/responses/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActFeedback;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActFeedback;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

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
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActFeedback;->s()V

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActFeedback;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 84
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActFeedback;->s()V

    .line 62
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActFeedback;->a(Lovo/id/loyalty/activity/ActFeedback;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActFeedback;->q()V

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    iget-object v1, v1, Lovo/id/loyalty/activity/ActFeedback;->llContent:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActFeedback$1;->a:Lovo/id/loyalty/activity/ActFeedback;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 75
    :catch_1
    move-exception v1

    goto :goto_1
.end method
