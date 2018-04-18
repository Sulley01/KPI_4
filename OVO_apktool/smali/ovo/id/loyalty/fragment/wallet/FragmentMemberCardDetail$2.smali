.class final Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;
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
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

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
    .line 358
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->svMain:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    .line 360
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 359
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 362
    :cond_0
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
    .line 345
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/CardDetail;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;Lovo/id/loyalty/models/wallet/CardDetail;)Lovo/id/loyalty/models/wallet/CardDetail;

    .line 347
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)Lovo/id/loyalty/models/wallet/CardDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->b(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->e()Ljava/lang/String;

    goto :goto_0
.end method
