.class final Lovo/id/loyalty/fragment/CodeEntryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/CodeEntryFragment;
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
.field final synthetic a:Lovo/id/loyalty/fragment/CodeEntryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/CodeEntryFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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
    .line 126
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s_()V

    .line 127
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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
    .line 78
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->s_()V

    .line 79
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Lovo/id/loyalty/fragment/CodeEntryFragment;)Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Lovo/id/loyalty/fragment/CodeEntryFragment;Lovo/id/auth/network/params/CustomerBirthdateIdentifier;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    .line 83
    const-string v0, ""

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lovo/id/loyalty/models/UnlockResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/UnlockResponse;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getRetry()I

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/CodeEntryFragment;->p_()V

    .line 96
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_4

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/CodeEntryFragment;->h:Lmyobfuscated/cjg;

    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    .line 1184
    const-class v1, Lovo/id/loyalty/activity/LandingActivity;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 118
    :goto_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/CodeEntryFragment;->b(Lovo/id/loyalty/fragment/CodeEntryFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/CodeEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$1;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->c(Lovo/id/loyalty/fragment/CodeEntryFragment;)V

    goto/16 :goto_0

    .line 116
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 117
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_1
.end method
