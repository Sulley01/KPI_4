.class final Lovo/id/loyalty/activity/ActOvoDetail$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActOvoDetail;
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
        "Lovo/id/loyalty/models/wallet/CardDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActOvoDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActOvoDetail;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lovo/id/loyalty/activity/ActOvoDetail$3;->a:Lovo/id/loyalty/activity/ActOvoDetail;

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
            "Lovo/id/loyalty/models/wallet/CardDetail;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$3;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActOvoDetail;->llContent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActOvoDetail$3;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActOvoDetail$3;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    .line 240
    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActOvoDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 239
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 241
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/wallet/CardDetail;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/models/wallet/CardDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/CardDetail;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lovo/id/loyalty/activity/ActOvoDetail$3;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    iget-object v1, v1, Lovo/id/loyalty/activity/ActOvoDetail;->txtOvoPrivileges:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getPrivilege()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$3;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActOvoDetail;->txtOvoPrivileges:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/activity/ActOvoDetail;->g()Ljava/lang/String;

    goto :goto_0
.end method
