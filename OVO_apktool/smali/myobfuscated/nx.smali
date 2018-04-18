.class public final Lmyobfuscated/nx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gx",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lmyobfuscated/gx;

    invoke-direct {v0}, Lmyobfuscated/gx;-><init>()V

    sput-object v0, Lmyobfuscated/nx;->a:Lmyobfuscated/gx;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 32
    sget-object v1, Lmyobfuscated/nx;->a:Lmyobfuscated/gx;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lmyobfuscated/nx;->a:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 37
    sget-object v2, Lmyobfuscated/nx;->a:Lmyobfuscated/gx;

    invoke-virtual {v2, p1, v0}, Lmyobfuscated/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v1

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 43
    :cond_0
    :try_start_3
    sget-object v0, Lmyobfuscated/nx;->a:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
