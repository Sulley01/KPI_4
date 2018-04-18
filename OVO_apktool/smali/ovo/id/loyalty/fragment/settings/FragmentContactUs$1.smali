.class final Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;
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
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->a(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Z

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->c(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    .line 88
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lokhttp3/ResponseBody;

    .line 1061
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->a(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Z

    .line 1062
    if-eqz p1, :cond_0

    .line 1064
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 1065
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v1}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->b(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->b(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->c(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    .line 58
    return-void

    .line 1068
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->f()Ljava/lang/String;

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->a(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)Z

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->c(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    iget-object v0, v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs$1;->a:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 82
    :cond_0
    return-void
.end method
