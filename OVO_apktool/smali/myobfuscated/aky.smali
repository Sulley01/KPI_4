.class public final Lmyobfuscated/aky;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    sget-object v0, Lmyobfuscated/aky;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/ale;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmyobfuscated/aky;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lmyobfuscated/aky;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_1

    .line 2000
    sget-object v0, Lmyobfuscated/aky;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/ale;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "cn.google"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmyobfuscated/aky;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lmyobfuscated/aky;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p0}, Lmyobfuscated/aky;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 1000
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2000
    goto :goto_1

    :cond_4
    move v1, v2

    .line 0
    goto :goto_2
.end method
