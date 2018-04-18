.class final Lovo/id/loyalty/activity/ActLoadingCheck$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActLoadingCheck;
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
        "Lovo/id/loyalty/responses/FrontResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v2, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1073
    check-cast p1, Lovo/id/loyalty/responses/FrontResponse;

    .line 2076
    if-eqz p1, :cond_1

    .line 2077
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->e(Lovo/id/loyalty/activity/ActLoadingCheck;)I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 2078
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cwg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjg;->i(Ljava/lang/String;)V

    .line 2080
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    :goto_0
    return-void

    .line 2082
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2083
    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1090
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1095
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$20;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActLoadingCheck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lovo/id/loyalty/activity/ActLoadingCheck;->a(Lovo/id/loyalty/activity/ActLoadingCheck;ILjava/lang/String;Ljava/lang/String;)V

    .line 1096
    return-void
.end method
