.class final Lovo/id/loyalty/fragment/settings/FragmentSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentSettings;
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
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentSettings;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentSettings;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings$1;->a:Lovo/id/loyalty/fragment/settings/FragmentSettings;

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
    .line 231
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings$1;->a:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings$1;->a:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentSettings;->llContent:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings$1;->a:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings$1;->a:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    .line 233
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 236
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
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
    .line 227
    return-void
.end method
