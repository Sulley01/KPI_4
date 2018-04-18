.class final Lovo/id/loyalty/fragment/main/FragmentWallet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/main/FragmentWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lovo/id/loyalty/models/wallet/CoBrandCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentWallet;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentWallet;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    check-cast p1, Ljava/util/List;

    .line 1195
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/main/FragmentWallet;->a(Lovo/id/loyalty/fragment/main/FragmentWallet;Ljava/util/List;)Ljava/util/List;

    .line 1197
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->a(Lovo/id/loyalty/fragment/main/FragmentWallet;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentWallet;->a(Lovo/id/loyalty/fragment/main/FragmentWallet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtNoCardLinked:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/main/FragmentWallet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080223

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    invoke-static {v4}, Lovo/id/loyalty/fragment/main/FragmentWallet;->a(Lovo/id/loyalty/fragment/main/FragmentWallet;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentWallet$2;->a:Lovo/id/loyalty/fragment/main/FragmentWallet;

    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentWallet;->txtNoCardLinked:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
