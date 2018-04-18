.class final Lovo/id/loyalty/activity/ActCodeEntry$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActCodeEntry;
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
.field final synthetic a:Lovo/id/loyalty/activity/ActCodeEntry;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

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
    .line 176
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->e(Lovo/id/loyalty/activity/ActCodeEntry;)Z

    .line 177
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lovo/id/loyalty/activity/ActCodeEntry;)Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->q_()V

    .line 182
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActCodeEntry;->llContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActCodeEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 183
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
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
    .line 154
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/TokenResponse;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenResponse;->getTokenSeedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenResponse;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenResponse;->getTokenSeedExpiredAt()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lmyobfuscated/cjg;->a(Ljava/lang/String;JJ)V

    .line 158
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1163
    const-string v1, "customer_token"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 163
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->d(Lovo/id/loyalty/activity/ActCodeEntry;)V

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->e(Lovo/id/loyalty/activity/ActCodeEntry;)Z

    .line 166
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lovo/id/loyalty/activity/ActCodeEntry;)Lovo/id/loyalty/fragment/CodeEntryFragment;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s_()V

    .line 170
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$3;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-static {v0, p2}, Lovo/id/loyalty/activity/ActCodeEntry;->a(Lovo/id/loyalty/activity/ActCodeEntry;Lretrofit2/Response;)V

    goto :goto_0
.end method
