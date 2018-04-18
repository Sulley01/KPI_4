.class public final Lovo/id/loyalty/fragment/settings/FragmentInformation$c;
.super Lmyobfuscated/cwu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/settings/FragmentInformation;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lovo/id/loyalty/fragment/settings/FragmentInformation;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lmyobfuscated/cxd;Lovo/id/loyalty/fragment/settings/FragmentInformation;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    .line 125
    invoke-direct {p0, p2}, Lmyobfuscated/cwu;-><init>(Lmyobfuscated/cxd;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Lmyobfuscated/cwu;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Lovo/id/loyalty/fragment/settings/FragmentInformation;)I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Lovo/id/loyalty/fragment/settings/FragmentInformation;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Lovo/id/loyalty/fragment/settings/FragmentInformation;)I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->e(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 2011
    :cond_1
    iget v0, p0, Lmyobfuscated/cwu;->c:I

    .line 172
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 173
    if-eqz p1, :cond_0

    const-string v0, "javascript:window.HTMLOUT.setHtml(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/cwu;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 130
    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lmyobfuscated/cja;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 131
    const-string v1, "ovo.id.CreateUp"

    iget-object v2, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v2}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Lovo/id/loyalty/fragment/settings/FragmentInformation;Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Lmyobfuscated/dv;

    move-result-object v0

    const-string v1, "mFragmentManager"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/dv;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->b(Lovo/id/loyalty/fragment/settings/FragmentInformation;)Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->c()V

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/cwu;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Lovo/id/loyalty/fragment/settings/FragmentInformation;)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Lovo/id/loyalty/fragment/settings/FragmentInformation;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->c(Lovo/id/loyalty/fragment/settings/FragmentInformation;)I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    .line 150
    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    if-eqz p4, :cond_4

    check-cast p4, Ljava/lang/CharSequence;

    const-string v0, "failed"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p4, v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 151
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0, p3}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Lovo/id/loyalty/fragment/settings/FragmentInformation;Ljava/lang/String;)V

    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->d(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V

    goto :goto_0

    .line 152
    :cond_4
    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_3

    .line 153
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    iget-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->a(Lovo/id/loyalty/fragment/settings/FragmentInformation;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$c;->b:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->e()Lmyobfuscated/cun;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cun;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    if-eqz p1, :cond_0

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    const-string v1, "https://api.ovo.id/v1.0/reference/information"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
