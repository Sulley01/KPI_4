.class public final Lmyobfuscated/cja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ovo://"

    aput-object v1, v0, v3

    const-string v1, "instagram://"

    aput-object v1, v0, v4

    const-string v1, "https://www.ovo.id"

    aput-object v1, v0, v5

    const-string v1, "https://play.google.com"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "https://www.instagram.com"

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/cja;->a:[Ljava/lang/String;

    .line 15
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ovo.id"

    aput-object v1, v0, v3

    const-string v1, "com.android.vending"

    aput-object v1, v0, v4

    const-string v1, "com.instagram.android"

    aput-object v1, v0, v5

    sput-object v0, Lmyobfuscated/cja;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    sget-object v0, Lmyobfuscated/cja;->a:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 2035
    array-length v6, v0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    .line 2017
    invoke-static {p1, v1, v3}, Lmyobfuscated/bxp;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 2036
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lmyobfuscated/cja;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    return-object v0

    .line 2017
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 2036
    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 33
    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method private static final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 24
    .line 22
    invoke-virtual {p0, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "it.activityInfo.packageName"

    invoke-static {v8, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    sget-object v0, Lmyobfuscated/cja;->b:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 1037
    array-length v9, v0

    move v6, v5

    :goto_0
    if-ge v6, v9, :cond_3

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    .line 1019
    invoke-static {v8, v2, v4}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v4

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 40
    :goto_2
    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 24
    :cond_1
    return-object v3

    .line 1019
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :cond_3
    move v0, v5

    .line 1038
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 40
    goto :goto_2
.end method
