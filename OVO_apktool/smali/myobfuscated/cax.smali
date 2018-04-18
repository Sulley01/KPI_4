.class public final Lmyobfuscated/cax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmyobfuscated/cbl;

.field private static b:Lmyobfuscated/cay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lmyobfuscated/cax;->a:Lmyobfuscated/cbl;

    .line 39
    sput-object v0, Lmyobfuscated/cax;->b:Lmyobfuscated/cay;

    return-void
.end method

.method public static a()Lmyobfuscated/cay;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lmyobfuscated/cax;->b:Lmyobfuscated/cay;

    return-object v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<+",
            "Landroid/content/Context;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 226
    .line 228
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 229
    if-eqz v0, :cond_3

    .line 231
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 234
    const/4 v0, 0x1

    .line 238
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    const-string v3, "com.google.android.packageinstaller"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.android.packageinstaller"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 243
    :cond_1
    const-string v3, "adb"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 252
    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static register(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lmyobfuscated/ccb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lmyobfuscated/cax;->register(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmyobfuscated/cax;->register(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lmyobfuscated/cax;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;Z)V

    .line 118
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-static {p2}, Lmyobfuscated/ccb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    sput-object p3, Lmyobfuscated/cax;->b:Lmyobfuscated/cay;

    .line 134
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lmyobfuscated/ccb;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1304
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1305
    if-eqz v0, :cond_2

    .line 1306
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v4, "hockey_update_dialog"

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_3

    .line 2279
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1307
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1311
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v1}, Lmyobfuscated/cax;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2277
    sget-object v0, Lmyobfuscated/cax;->a:Lmyobfuscated/cbl;

    if-eqz v0, :cond_4

    sget-object v0, Lmyobfuscated/cax;->a:Lmyobfuscated/cbl;

    invoke-virtual {v0}, Lmyobfuscated/cbl;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_5

    .line 2278
    :cond_4
    new-instance v0, Lmyobfuscated/cbm;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/cbm;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;Z)V

    .line 2279
    sput-object v0, Lmyobfuscated/cax;->a:Lmyobfuscated/cbl;

    invoke-static {v0}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    goto :goto_1

    .line 2281
    :cond_5
    sget-object v2, Lmyobfuscated/cax;->a:Lmyobfuscated/cbl;

    .line 3082
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3085
    if-eqz v0, :cond_0

    .line 3086
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    .line 3087
    invoke-static {v0}, Lmyobfuscated/can;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Lmyobfuscated/cay;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "https://sdk.hockeyapp.net/"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lmyobfuscated/cax;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;Z)V

    .line 94
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Lmyobfuscated/cay;Z)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2, p3}, Lmyobfuscated/cax;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;Z)V

    .line 106
    return-void
.end method

.method public static register(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lmyobfuscated/cax;->register(Landroid/app/Activity;Ljava/lang/String;Lmyobfuscated/cay;Z)V

    .line 83
    return-void
.end method

.method public static register(Landroid/app/Activity;Lmyobfuscated/cay;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lmyobfuscated/ccb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p0, v0, p1}, Lmyobfuscated/cax;->register(Landroid/app/Activity;Ljava/lang/String;Lmyobfuscated/cay;)V

    .line 62
    return-void
.end method
