.class final Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-static {v0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)V

    .line 122
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    const/4 v1, 0x0

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    .line 124
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    .line 125
    invoke-virtual {v3}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080344

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 99
    .line 1102
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-static {v0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)V

    .line 1103
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lovo/id/loyalty/activity/ActSmsEntry;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ovo.id.Customer"

    iget-object v3, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    .line 1104
    invoke-static {v3}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->b(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ovo.id.Flow"

    const/4 v3, 0x3

    .line 1105
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1103
    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;Landroid/content/Intent;)V

    .line 1106
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 99
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-static {v0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    const/4 v1, 0x0

    iget-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;->a:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method
