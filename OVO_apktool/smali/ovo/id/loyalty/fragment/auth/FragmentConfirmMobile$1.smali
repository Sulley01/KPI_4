.class final Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;
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
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->r()V

    .line 152
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    iget-object v0, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->llContent:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    .line 154
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    .line 155
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 153
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    .line 1135
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->r()V

    .line 1136
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-static {v0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->a(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V

    .line 132
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->r()V

    .line 142
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile$1;->a:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    invoke-static {v0, p3}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->a(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;Ljava/lang/String;)V

    .line 147
    return-void

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method
