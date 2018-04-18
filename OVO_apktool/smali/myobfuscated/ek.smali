.class public final Lmyobfuscated/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ek$a;,
        Lmyobfuscated/ek$d;,
        Lmyobfuscated/ek$b;,
        Lmyobfuscated/ek$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Lmyobfuscated/ek$c;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/ek;->a:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmyobfuscated/ek;->c:Ljava/util/Set;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/ek;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lmyobfuscated/ek;->d:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lmyobfuscated/ek;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lmyobfuscated/ek;->e:Landroid/app/NotificationManager;

    .line 158
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/ek;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lmyobfuscated/ek;

    invoke-direct {v0, p0}, Lmyobfuscated/ek;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 261
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    sget-object v2, Lmyobfuscated/ek;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 266
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Lmyobfuscated/ek;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 269
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 270
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 271
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 272
    if-eqz v6, :cond_0

    .line 273
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    sput-object v4, Lmyobfuscated/ek;->c:Ljava/util/Set;

    .line 277
    sput-object v1, Lmyobfuscated/ek;->b:Ljava/lang/String;

    .line 279
    :cond_2
    sget-object v0, Lmyobfuscated/ek;->c:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 204
    .line 1287
    invoke-static {p3}, Lmyobfuscated/eh;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 1288
    if-eqz v1, :cond_0

    const-string v2, "android.support.useSideChannel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 204
    :cond_0
    if-eqz v0, :cond_2

    .line 205
    new-instance v0, Lmyobfuscated/ek$a;

    iget-object v1, p0, Lmyobfuscated/ek;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lmyobfuscated/ek$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 1295
    sget-object v1, Lmyobfuscated/ek;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1296
    :try_start_0
    sget-object v2, Lmyobfuscated/ek;->g:Lmyobfuscated/ek$c;

    if-nez v2, :cond_1

    .line 1297
    new-instance v2, Lmyobfuscated/ek$c;

    iget-object v3, p0, Lmyobfuscated/ek;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyobfuscated/ek$c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lmyobfuscated/ek;->g:Lmyobfuscated/ek$c;

    .line 1299
    :cond_1
    sget-object v2, Lmyobfuscated/ek;->g:Lmyobfuscated/ek$c;

    .line 1332
    iget-object v2, v2, Lmyobfuscated/ek$c;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v0, p0, Lmyobfuscated/ek;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 212
    :goto_0
    return-void

    .line 1300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ek;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method
