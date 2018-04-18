.class public final Lmyobfuscated/alj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    const-string v2, "com.google.android.gms"

    invoke-static {p0, p1, v2}, Lmyobfuscated/alj;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return v0

    .line 0
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {p0}, Lmyobfuscated/aly;->a(Landroid/content/Context;)Lmyobfuscated/aly;

    move-result-object v3

    .line 1000
    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lmyobfuscated/aly;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lmyobfuscated/aly;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lmyobfuscated/aly;->a:Landroid/content/Context;

    invoke-static {v2}, Lmyobfuscated/alx;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/asb;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
