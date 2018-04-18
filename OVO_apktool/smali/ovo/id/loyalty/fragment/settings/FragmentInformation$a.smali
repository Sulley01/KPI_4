.class public final Lovo/id/loyalty/fragment/settings/FragmentInformation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;-><init>()V

    return-void
.end method

.method public static a(I)Lovo/id/loyalty/fragment/settings/FragmentInformation;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {p0, v1, v1, v1, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lovo/id/loyalty/fragment/settings/FragmentInformation;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 391
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    .line 392
    const-string p3, ""

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lovo/id/loyalty/fragment/settings/FragmentInformation;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lovo/id/loyalty/fragment/settings/FragmentInformation;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationId"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v3, Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-direct {v3}, Lovo/id/loyalty/fragment/settings/FragmentInformation;-><init>()V

    .line 395
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 396
    const-string v0, "arg_page"

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, p1

    .line 397
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 398
    const-string v0, "arg_url"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p2

    .line 400
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 401
    const-string v0, "arg_title"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, p3

    .line 403
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 404
    const-string v0, "arg_notif_id"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_2
    const-string v0, "arg_create_up"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    invoke-virtual {v3, v4}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->setArguments(Landroid/os/Bundle;)V

    .line 408
    return-object v3

    :cond_3
    move v0, v2

    .line 397
    goto :goto_0

    :cond_4
    move v0, v2

    .line 400
    goto :goto_1

    :cond_5
    move v0, v2

    .line 403
    goto :goto_2
.end method

.method public static a(Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/fragment/settings/FragmentInformation;
    .locals 4

    .prologue
    const-string v0, "page"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v2, Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-direct {v2}, Lovo/id/loyalty/fragment/settings/FragmentInformation;-><init>()V

    .line 431
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string v0, "arg_page"

    const/16 v1, 0x22

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    if-eqz p2, :cond_1

    .line 434
    invoke-static {p0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Page;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 436
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 441
    :goto_0
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 442
    const-string v0, "arg_notif_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    const-string v0, "arg_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "arg_page_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    invoke-virtual {v2, v3}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->setArguments(Landroid/os/Bundle;)V

    .line 447
    return-object v2

    .line 439
    :cond_1
    invoke-static {p0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Page;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 441
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
