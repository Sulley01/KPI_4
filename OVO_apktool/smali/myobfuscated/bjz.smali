.class public final Lmyobfuscated/bjz;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Landroid/app/PendingIntent;


# instance fields
.field private final c:Lmyobfuscated/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gx",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/bio",
            "<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lmyobfuscated/bjy;

.field private f:Landroid/os/Messenger;

.field private g:Landroid/os/Messenger;

.field private h:Lcom/google/android/gms/iid/MessengerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmyobfuscated/bjz;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/bjy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/gx;

    invoke-direct {v0}, Lmyobfuscated/gx;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    iput-object p1, p0, Lmyobfuscated/bjz;->d:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/bjz;->e:Lmyobfuscated/bjy;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lmyobfuscated/bka;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmyobfuscated/bka;-><init>(Lmyobfuscated/bjz;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lmyobfuscated/bjz;->f:Landroid/os/Messenger;

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v1, Lmyobfuscated/bjz;

    monitor-enter v1

    :try_start_0
    sget v0, Lmyobfuscated/bjz;->a:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lmyobfuscated/bjz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v1, Lmyobfuscated/bjz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/bjz;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bjz;->b:Landroid/app/PendingIntent;

    :cond_0
    const-string v0, "app"

    sget-object v2, Lmyobfuscated/bjz;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    monitor-enter v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    invoke-virtual {v0}, Lmyobfuscated/gx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    invoke-virtual {v0, v1}, Lmyobfuscated/gx;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bio;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/bio;->a(Ljava/lang/Exception;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    invoke-virtual {v0}, Lmyobfuscated/gx;->clear()V

    :goto_1
    monitor-exit v2

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bio;

    if-nez v0, :cond_3

    const-string v0, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/bio;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lmyobfuscated/bjz;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    .line 8000
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v0, p0, Lmyobfuscated/bjz;->h:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, p0, Lmyobfuscated/bjz;->g:Landroid/os/Messenger;

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unexpected response action: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "registration_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "unregistered"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_e

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response, no error or registration id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Received InstanceID error "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_1
    const/4 v1, 0x0

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "ID"

    aget-object v5, v3, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Unexpected structured response "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_2
    array-length v2, v3

    if-le v2, v8, :cond_d

    aget-object v1, v3, v8

    aget-object v2, v3, v6

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_3
    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-direct {p0, v1, v2}, Lmyobfuscated/bjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v2, "UNKNOWN"

    goto :goto_3

    :cond_e
    const-string v2, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unexpected response string: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "registration_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    invoke-virtual {v0, v1}, Lmyobfuscated/gx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bio;

    if-nez v0, :cond_12

    const-string v0, "Missing callback for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v3}, Lmyobfuscated/bio;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lmyobfuscated/bjz;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lmyobfuscated/bjz;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 0
    invoke-static {}, Lmyobfuscated/bjz;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lmyobfuscated/bio;

    invoke-direct {v0}, Lmyobfuscated/bio;-><init>()V

    iget-object v2, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    invoke-virtual {v3, v1, v0}, Lmyobfuscated/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lmyobfuscated/bjz;->e:Lmyobfuscated/bjy;

    invoke-virtual {v2}, Lmyobfuscated/bjy;->a()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lmyobfuscated/bjz;->e:Lmyobfuscated/bjy;

    invoke-virtual {v3}, Lmyobfuscated/bjy;->a()I

    move-result v3

    if-ne v3, v6, :cond_3

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, Lmyobfuscated/bjz;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lmyobfuscated/bjz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v3, "kid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "|ID|"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "FirebaseInstanceId"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "google.messenger"

    iget-object v4, p0, Lmyobfuscated/bjz;->f:Landroid/os/Messenger;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lmyobfuscated/bjz;->g:Landroid/os/Messenger;

    if-nez v3, :cond_2

    iget-object v3, p0, Lmyobfuscated/bjz;->h:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v3, :cond_5

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_2
    iget-object v4, p0, Lmyobfuscated/bjz;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmyobfuscated/bjz;->g:Landroid/os/Messenger;

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5000
    :goto_1
    :try_start_3
    iget-object v0, v0, Lmyobfuscated/bio;->a:Lmyobfuscated/bja;

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6000
    const-string v3, "Must not be called on the main application thread"

    invoke-static {v3}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    const-string v3, "Task must not be null"

    invoke-static {v0, v3}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TimeUnit must not be null"

    invoke-static {v2, v3}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmyobfuscated/bin;->a()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lmyobfuscated/biq$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmyobfuscated/biq$a;-><init>(B)V

    invoke-static {v0, v3}, Lmyobfuscated/biq;->a(Lmyobfuscated/bin;Lmyobfuscated/biq$b;)V

    .line 7000
    iget-object v3, v3, Lmyobfuscated/biq$a;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 6000
    if-nez v2, :cond_7

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out waiting for Task"

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    monitor-enter v2

    :try_start_5
    iget-object v3, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    invoke-virtual {v3, v1}, Lmyobfuscated/gx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_3
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    :try_start_6
    iget-object v4, p0, Lmyobfuscated/bjz;->h:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/iid/MessengerCompat;->a(Landroid/os/Message;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :cond_5
    iget-object v3, p0, Lmyobfuscated/bjz;->e:Lmyobfuscated/bjy;

    invoke-virtual {v3}, Lmyobfuscated/bjy;->a()I

    move-result v3

    if-ne v3, v6, :cond_6

    iget-object v3, p0, Lmyobfuscated/bjz;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lmyobfuscated/bjz;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 6000
    :cond_7
    :try_start_7
    invoke-static {v0}, Lmyobfuscated/biq;->a(Lmyobfuscated/bin;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Landroid/os/Bundle;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v2, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    monitor-enter v2

    :try_start_8
    iget-object v3, p0, Lmyobfuscated/bjz;->c:Lmyobfuscated/gx;

    invoke-virtual {v3, v1}, Lmyobfuscated/gx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/bjz;->e:Lmyobfuscated/bjy;

    invoke-virtual {v0}, Lmyobfuscated/bjy;->d()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lmyobfuscated/bjz;->d:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/bjn;->a(Landroid/content/Context;)Lmyobfuscated/bjn;

    move-result-object v0

    .line 1000
    new-instance v1, Lmyobfuscated/bjx;

    invoke-virtual {v0}, Lmyobfuscated/bjn;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lmyobfuscated/bjx;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/bjn;->a(Lmyobfuscated/bjv;)Lmyobfuscated/bin;

    move-result-object v0

    .line 2000
    :try_start_0
    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    const-string v1, "Task must not be null"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmyobfuscated/bin;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmyobfuscated/biq;->a(Lmyobfuscated/bin;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    :goto_1
    return-object v0

    .line 2000
    :cond_0
    new-instance v1, Lmyobfuscated/biq$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmyobfuscated/biq$a;-><init>(B)V

    invoke-static {v0, v1}, Lmyobfuscated/biq;->a(Lmyobfuscated/bin;Lmyobfuscated/biq$b;)V

    .line 3000
    iget-object v1, v1, Lmyobfuscated/biq$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2000
    invoke-static {v0}, Lmyobfuscated/biq;->a(Lmyobfuscated/bin;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lmyobfuscated/bjw;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bjw;

    .line 4000
    iget v0, v0, Lmyobfuscated/bjw;->a:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lmyobfuscated/bjz;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lmyobfuscated/bjz;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
