.class public final Lmyobfuscated/cub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lovo/id/loyalty/network/ApiService;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    if-nez p0, :cond_0

    invoke-static {}, Lovo/id/loyalty/app/Ovo;->a()Lovo/id/loyalty/app/Ovo;

    move-result-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_1

    .line 57
    invoke-static {p1}, Lmyobfuscated/cwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    :goto_0
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 80
    :cond_0
    :goto_1
    return-object p2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Throwable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lmyobfuscated/cwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, p1, Ljava/lang/InternalError;

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 71
    :cond_5
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_6

    .line 72
    const-string p2, ""

    goto :goto_1

    .line 73
    :cond_6
    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 75
    :cond_7
    invoke-static {p0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "https://api.ovo.id/web/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lovo/id/loyalty/network/ApiService;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lmyobfuscated/cub;->a:Lovo/id/loyalty/network/ApiService;

    if-nez v0, :cond_0

    .line 33
    const-class v0, Lovo/id/loyalty/network/ApiService;

    invoke-static {v0}, Lovo/id/common/network/RetrofitClientKt;->getClient(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    sput-object v0, Lmyobfuscated/cub;->a:Lovo/id/loyalty/network/ApiService;

    .line 35
    :cond_0
    sget-object v0, Lmyobfuscated/cub;->a:Lovo/id/loyalty/network/ApiService;

    return-object v0
.end method

.method public static b()Lovo/id/loyalty/network/ApiService;
    .locals 4

    .prologue
    .line 47
    const-class v0, Lovo/id/loyalty/network/ApiService;

    const-wide/16 v2, 0xb4

    invoke-static {v0, v2, v3}, Lovo/id/common/network/RetrofitClientKt;->getClient(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    return-object v0
.end method
