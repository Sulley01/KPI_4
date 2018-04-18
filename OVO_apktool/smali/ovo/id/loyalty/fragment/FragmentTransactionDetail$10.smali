.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/FragmentTransactionDetail;
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
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

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
    .line 443
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 444
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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
    .line 435
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c:Lmyobfuscated/cmn;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->f(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cmn;->getUserBudget(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 437
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$10;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->g(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail$a;->g()V

    .line 439
    :cond_0
    return-void
.end method
