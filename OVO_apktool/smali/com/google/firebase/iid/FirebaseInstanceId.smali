.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# static fields
.field public static a:Lmyobfuscated/bkc;

.field private static final d:J

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final b:Lmyobfuscated/bjc;

.field public final c:Lmyobfuscated/bjy;

.field private final g:Lmyobfuscated/bjz;

.field private h:Ljava/security/KeyPair;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:J

    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lmyobfuscated/bjc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lmyobfuscated/bjc;

    invoke-static {p1}, Lmyobfuscated/bjy;->a(Lmyobfuscated/bjc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lmyobfuscated/bjy;

    invoke-virtual {p1}, Lmyobfuscated/bjc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/bjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    new-instance v0, Lmyobfuscated/bjz;

    invoke-virtual {p1}, Lmyobfuscated/bjc;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bjz;-><init>(Landroid/content/Context;Lmyobfuscated/bjy;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lmyobfuscated/bjz;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lmyobfuscated/bkd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v1}, Lmyobfuscated/bjy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/bkd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    invoke-virtual {v0}, Lmyobfuscated/bkc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    :cond_2
    return-void
.end method

.method public static a()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lmyobfuscated/bjc;->c()Lmyobfuscated/bjc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lmyobfuscated/bjc;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 3

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()Lmyobfuscated/bkc;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    return-object v0
.end method

.method public static g()Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Lmyobfuscated/bjc;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lmyobfuscated/bjc;->b()Lmyobfuscated/bjd;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lmyobfuscated/bjd;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bkc;

    invoke-virtual {p0}, Lmyobfuscated/bjc;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmyobfuscated/bkc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    :cond_0
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lmyobfuscated/bjc;)V

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lmyobfuscated/bjc;->b()Lmyobfuscated/bjd;

    move-result-object v3

    .line 2000
    iget-object v3, v3, Lmyobfuscated/bjd;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmp_app_id"

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lmyobfuscated/bjc;

    invoke-virtual {v1}, Lmyobfuscated/bjc;->b()Lmyobfuscated/bjd;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lmyobfuscated/bjd;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmsv"

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v1}, Lmyobfuscated/bjy;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osv"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_ver"

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v1}, Lmyobfuscated/bjy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_ver_name"

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v1}, Lmyobfuscated/bjy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cliv"

    const-string v1, "fiid-11910000"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lmyobfuscated/bjz;

    invoke-virtual {v0, p3}, Lmyobfuscated/bjz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "registration_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v1, "RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "RST|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "unregistered"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    const/4 v2, 0x1

    monitor-enter p0

    const-wide/16 v0, 0x1e

    shl-long v2, p1, v2

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lmyobfuscated/bjf;

    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-direct {v2, p0, v3, v0, v1}, Lmyobfuscated/bjf;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lmyobfuscated/bjy;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lmyobfuscated/bkc;->e(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lmyobfuscated/bkc;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    invoke-static {v0}, Lmyobfuscated/bjy;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lmyobfuscated/bkd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v1}, Lmyobfuscated/bjy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/bkd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lmyobfuscated/bkd;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lmyobfuscated/bkd;
    .locals 4

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lmyobfuscated/bjc;

    invoke-static {v2}, Lmyobfuscated/bjy;->a(Lmyobfuscated/bjc;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/bkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/bkd;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    invoke-virtual {v0}, Lmyobfuscated/bkc;->b()V

    .line 4000
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lmyobfuscated/bkc;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    .line 0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    return-void
.end method
