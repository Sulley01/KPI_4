.class final Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentContactUs;
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
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/KiosLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->e(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Z

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->c(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    .line 113
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    .line 1096
    if-eqz p1, :cond_0

    .line 1097
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->d(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Lovo/id/loyalty/adapters/ContactUsListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/ContactUsListAdapter;->addAll(Ljava/util/Collection;)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->e(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Z

    .line 1100
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->c(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    .line 93
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->e(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Z

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$2;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->c(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    .line 107
    return-void
.end method
