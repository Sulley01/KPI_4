.class final Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;
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
.field final synthetic a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 124
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusable(Z)V

    .line 128
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusableInTouchMode(Z)V

    .line 130
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->llContent:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 132
    :cond_1
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
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    .line 99
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lmyobfuscated/coj;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/coj;->h()V

    .line 101
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->c(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusable(Z)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusableInTouchMode(Z)V

    .line 120
    :cond_0
    return-void

    .line 105
    :cond_1
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 111
    :goto_1
    :try_start_3
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$1;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e()Ljava/lang/String;

    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method
