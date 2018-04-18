.class public Lmyobfuscated/avo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/avo$a;
    }
.end annotation


# static fields
.field private static volatile m:Lmyobfuscated/avo;


# instance fields
.field private final A:Lmyobfuscated/atr;

.field private final B:Lmyobfuscated/atl;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/Boolean;

.field private F:J

.field private G:Ljava/nio/channels/FileLock;

.field private H:Ljava/nio/channels/FileChannel;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field final a:Landroid/content/Context;

.field final b:Lmyobfuscated/att;

.field final c:Lmyobfuscated/auq;

.field final d:Lmyobfuscated/avj;

.field final e:Lmyobfuscated/ayh;

.field public final f:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field final h:Lmyobfuscated/aum;

.field final i:Lmyobfuscated/akw;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field final l:J

.field private final n:Lmyobfuscated/ava;

.field private final o:Lmyobfuscated/avi;

.field private final p:Lmyobfuscated/ayr;

.field private final q:Lmyobfuscated/auo;

.field private final r:Lmyobfuscated/atu;

.field private final s:Lmyobfuscated/auu;

.field private final t:Lmyobfuscated/axe;

.field private final u:Lmyobfuscated/axi;

.field private final v:Lmyobfuscated/aua;

.field private final w:Lmyobfuscated/awp;

.field private final x:Lmyobfuscated/aul;

.field private final y:Lmyobfuscated/auy;

.field private final z:Lmyobfuscated/ayn;


# direct methods
.method private constructor <init>(Lmyobfuscated/awo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lmyobfuscated/avo;->C:Z

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lmyobfuscated/awo;->a:Landroid/content/Context;

    iput-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmyobfuscated/avo;->K:J

    invoke-static {}, Lmyobfuscated/akx;->d()Lmyobfuscated/akw;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    iget-object v0, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/avo;->l:J

    new-instance v0, Lmyobfuscated/att;

    invoke-direct {v0, p0}, Lmyobfuscated/att;-><init>(Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    new-instance v0, Lmyobfuscated/ava;

    invoke-direct {v0, p0}, Lmyobfuscated/ava;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->n:Lmyobfuscated/ava;

    new-instance v0, Lmyobfuscated/auq;

    invoke-direct {v0, p0}, Lmyobfuscated/auq;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->c:Lmyobfuscated/auq;

    new-instance v0, Lmyobfuscated/ayr;

    invoke-direct {v0, p0}, Lmyobfuscated/ayr;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->p:Lmyobfuscated/ayr;

    new-instance v0, Lmyobfuscated/auo;

    invoke-direct {v0, p0}, Lmyobfuscated/auo;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->q:Lmyobfuscated/auo;

    new-instance v0, Lmyobfuscated/aua;

    invoke-direct {v0, p0}, Lmyobfuscated/aua;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->v:Lmyobfuscated/aua;

    new-instance v0, Lmyobfuscated/aul;

    invoke-direct {v0, p0}, Lmyobfuscated/aul;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->x:Lmyobfuscated/aul;

    new-instance v0, Lmyobfuscated/atu;

    invoke-direct {v0, p0}, Lmyobfuscated/atu;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->r:Lmyobfuscated/atu;

    new-instance v0, Lmyobfuscated/aum;

    invoke-direct {v0, p0}, Lmyobfuscated/aum;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->h:Lmyobfuscated/aum;

    new-instance v0, Lmyobfuscated/atr;

    invoke-direct {v0, p0}, Lmyobfuscated/atr;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->A:Lmyobfuscated/atr;

    new-instance v0, Lmyobfuscated/atl;

    invoke-direct {v0, p0}, Lmyobfuscated/atl;-><init>(Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/avo;->B:Lmyobfuscated/atl;

    new-instance v0, Lmyobfuscated/auu;

    invoke-direct {v0, p0}, Lmyobfuscated/auu;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->s:Lmyobfuscated/auu;

    new-instance v0, Lmyobfuscated/axe;

    invoke-direct {v0, p0}, Lmyobfuscated/axe;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->t:Lmyobfuscated/axe;

    new-instance v0, Lmyobfuscated/axi;

    invoke-direct {v0, p0}, Lmyobfuscated/axi;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->u:Lmyobfuscated/axi;

    new-instance v0, Lmyobfuscated/awp;

    invoke-direct {v0, p0}, Lmyobfuscated/awp;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->w:Lmyobfuscated/awp;

    new-instance v0, Lmyobfuscated/ayn;

    invoke-direct {v0, p0}, Lmyobfuscated/ayn;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->z:Lmyobfuscated/ayn;

    new-instance v0, Lmyobfuscated/auy;

    invoke-direct {v0, p0}, Lmyobfuscated/auy;-><init>(Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/avo;->y:Lmyobfuscated/auy;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/avo;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lmyobfuscated/avo;)V

    iput-object v0, p0, Lmyobfuscated/avo;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lmyobfuscated/ayh;

    invoke-direct {v0, p0}, Lmyobfuscated/ayh;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->e:Lmyobfuscated/ayh;

    new-instance v0, Lmyobfuscated/avi;

    invoke-direct {v0, p0}, Lmyobfuscated/avi;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->o:Lmyobfuscated/avi;

    new-instance v0, Lmyobfuscated/avj;

    invoke-direct {v0, p0}, Lmyobfuscated/avj;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0}, Lmyobfuscated/awn;->M()V

    iput-object v0, p0, Lmyobfuscated/avo;->d:Lmyobfuscated/avj;

    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lmyobfuscated/awp;->a:Lmyobfuscated/axd;

    if-nez v2, :cond_0

    new-instance v2, Lmyobfuscated/axd;

    invoke-direct {v2, v1, v3}, Lmyobfuscated/axd;-><init>(Lmyobfuscated/awp;B)V

    iput-object v2, v1, Lmyobfuscated/awp;->a:Lmyobfuscated/axd;

    :cond_0
    iget-object v2, v1, Lmyobfuscated/awp;->a:Lmyobfuscated/axd;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lmyobfuscated/awp;->a:Lmyobfuscated/axd;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/avo;->d:Lmyobfuscated/avj;

    new-instance v1, Lmyobfuscated/avp;

    invoke-direct {v1, p0}, Lmyobfuscated/avp;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A()Z
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/avo;->H:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lmyobfuscated/avo;->H:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/avo;->G:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lmyobfuscated/avo;->G:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 18000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 19000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final B()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/awn;->L()V

    invoke-virtual {v4}, Lmyobfuscated/awm;->c()V

    iget-object v0, v4, Lmyobfuscated/ava;->g:Lmyobfuscated/avc;

    invoke-virtual {v0}, Lmyobfuscated/avc;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {v4}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/ayr;->z()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    iget-object v4, v4, Lmyobfuscated/ava;->g:Lmyobfuscated/avc;

    invoke-virtual {v4, v0, v1}, Lmyobfuscated/avc;->a(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final C()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    .line 51073
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/atu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51073
    goto :goto_0
.end method

.method private final D()Z
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    iget-boolean v0, p0, Lmyobfuscated/avo;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final E()V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    iget-boolean v0, p0, Lmyobfuscated/avo;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/avo;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/avo;->O:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51106
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lmyobfuscated/avo;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lmyobfuscated/avo;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lmyobfuscated/avo;->O:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51107
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/avo;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/avo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/avo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 21000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 22000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcgi;
    .locals 24

    .prologue
    .line 0
    const-string v9, "Unknown"

    const-string v6, "Unknown"

    const/high16 v2, -0x80000000

    const-string v3, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "PackageManager is null, can not log app install information"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_1
    if-nez v9, :cond_3

    const-string v9, "manual_install"

    :cond_1
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lmyobfuscated/asb;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lmyobfuscated/asb;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_3
    :try_start_2
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcgi;

    int-to-long v7, v2

    const-wide/16 v10, 0x2e86

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/ayr;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v15, p4

    move/from16 v23, p5

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/zzcgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 14000
    iget-object v4, v4, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v9, ""

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 15000
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/avo;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmyobfuscated/avo;->m:Lmyobfuscated/avo;

    if-nez v0, :cond_1

    const-class v1, Lmyobfuscated/avo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyobfuscated/avo;->m:Lmyobfuscated/avo;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/awo;

    invoke-direct {v0, p0}, Lmyobfuscated/awo;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmyobfuscated/avo;

    invoke-direct {v2, v0}, Lmyobfuscated/avo;-><init>(Lmyobfuscated/awo;)V

    sput-object v2, Lmyobfuscated/avo;->m:Lmyobfuscated/avo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmyobfuscated/avo;->m:Lmyobfuscated/avo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lmyobfuscated/atp;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p1}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/avo;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/atp;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lmyobfuscated/aug;->g:Lmyobfuscated/auh;

    .line 51039
    iget-object v0, v0, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lmyobfuscated/aug;->h:Lmyobfuscated/auh;

    .line 51040
    iget-object v0, v0, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11910"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51041
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Fetching remote configuration"

    invoke-virtual {p1}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v0

    invoke-virtual {p1}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/avi;->a(Ljava/lang/String;)Lmyobfuscated/ayz;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v0

    invoke-virtual {p1}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v2

    .line 51042
    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    iget-object v0, v0, Lmyobfuscated/avi;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Lmyobfuscated/gl;

    invoke-direct {v3}, Lmyobfuscated/gl;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/avo;->M:Z

    invoke-virtual {p0}, Lmyobfuscated/avo;->l()Lmyobfuscated/auu;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lmyobfuscated/avs;

    invoke-direct {v6, p0}, Lmyobfuscated/avs;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v1}, Lmyobfuscated/awn;->L()V

    invoke-static {v8}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v9

    new-instance v0, Lmyobfuscated/aux;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/aux;-><init>(Lmyobfuscated/auu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmyobfuscated/auv;)V

    invoke-virtual {v9, v0}, Lmyobfuscated/avj;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51043
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_2
.end method

.method static synthetic a(Lmyobfuscated/avo;)V
    .locals 4

    .prologue
    .line 0
    .line 51108
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    iget-object v0, p0, Lmyobfuscated/avo;->p:Lmyobfuscated/ayr;

    invoke-virtual {v0}, Lmyobfuscated/awn;->N()V

    iget-object v0, p0, Lmyobfuscated/avo;->n:Lmyobfuscated/ava;

    invoke-virtual {v0}, Lmyobfuscated/awn;->N()V

    iget-object v0, p0, Lmyobfuscated/avo;->x:Lmyobfuscated/aul;

    invoke-virtual {v0}, Lmyobfuscated/awn;->N()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51109
    iget-object v0, v0, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 51108
    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x2e86

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51110
    iget-object v0, v0, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 51108
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/avo;->x:Lmyobfuscated/aul;

    invoke-virtual {v0}, Lmyobfuscated/aul;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/ayr;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51111
    iget-object v1, v0, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 51108
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51113
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 51108
    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/avo;->k:I

    iget v1, p0, Lmyobfuscated/avo;->J:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51114
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 51108
    const-string v1, "Not all components initialized"

    iget v2, p0, Lmyobfuscated/avo;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lmyobfuscated/avo;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/avo;->C:Z

    .line 0
    return-void

    .line 51108
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51112
    iget-object v1, v1, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 51108
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lmyobfuscated/awm;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lmyobfuscated/awn;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awn;->K()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 24000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 25000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 31

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->x()V

    :try_start_0
    new-instance v21, Lmyobfuscated/avo$a;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lmyobfuscated/avo$a;-><init>(Lmyobfuscated/avo;B)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v14

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmyobfuscated/avo;->K:J

    move-wide/from16 v16, v0

    invoke-static/range {v21 .. v21}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v14}, Lmyobfuscated/awn;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v14}, Lmyobfuscated/atu;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_41

    const/16 v17, 0x0

    move-object/from16 v0, v21

    iget-object v0, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lmyobfuscated/azc;

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v13, v2

    :goto_4
    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v2, Lmyobfuscated/azf;->o:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/avi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51050
    iget-object v3, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Dropping blacklisted raw event. appId"

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v2, v2, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v3, v3, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/ayr;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v3, v3, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/ayr;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_48

    const-string v3, "_err"

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v3

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v12

    move/from16 v3, v17

    :goto_6
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v12, v2

    move/from16 v17, v3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x1

    :try_start_4
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    :try_start_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_6
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 51044
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v11}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_0

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/atu;->z()V

    throw v2

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v4

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_0

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_b
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :try_start_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    :try_start_d
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Lmyobfuscated/bal;->a([BI)Lmyobfuscated/bal;

    move-result-object v3

    new-instance v4, Lmyobfuscated/azf;

    invoke-direct {v4}, Lmyobfuscated/azf;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v4, v3}, Lmyobfuscated/bau;->a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 51046
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v11}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Lmyobfuscated/atw;->a(Lmyobfuscated/azf;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v11, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v3

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 51047
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v3, :cond_0

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_12
    invoke-virtual {v14}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 51045
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v12, :cond_0

    :try_start_13
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_14
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v11, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_15
    invoke-virtual {v14}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v5

    .line 51049
    iget-object v5, v5, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v4, :cond_0

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    :try_start_17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v6}, Lmyobfuscated/bal;->a([BI)Lmyobfuscated/bal;

    move-result-object v2

    new-instance v6, Lmyobfuscated/azc;

    invoke-direct {v6}, Lmyobfuscated/azc;-><init>()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v6, v2}, Lmyobfuscated/bau;->a(Lmyobfuscated/bal;)Lmyobfuscated/bau;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v2, 0x1

    :try_start_19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lmyobfuscated/azc;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5, v6}, Lmyobfuscated/atw;->a(JLmyobfuscated/azc;)Z
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_1b
    invoke-virtual {v14}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v4

    .line 51048
    iget-object v4, v4, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    move-object v12, v4

    :goto_c
    if-eqz v12, :cond_f

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v2, Lmyobfuscated/azf;->o:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/avi;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ayr;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    if-nez v2, :cond_14

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    const/4 v5, 0x0

    new-array v5, v5, [Lmyobfuscated/azd;

    iput-object v5, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    :cond_14
    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v6, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lmyobfuscated/azd;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/azd;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lmyobfuscated/azd;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lmyobfuscated/azd;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v14, :cond_17

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51051
    iget-object v3, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v3, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmyobfuscated/azd;

    new-instance v3, Lmyobfuscated/azd;

    invoke-direct {v3}, Lmyobfuscated/azd;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lmyobfuscated/azd;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lmyobfuscated/azd;->c:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/azc;

    iput-object v2, v3, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51052
    iget-object v3, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v3, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmyobfuscated/azd;

    new-instance v3, Lmyobfuscated/azd;

    invoke-direct {v3}, Lmyobfuscated/azd;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lmyobfuscated/azd;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lmyobfuscated/azd;->c:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/azc;

    iput-object v2, v3, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->B()J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v6, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v6, v6, Lmyobfuscated/azf;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lmyobfuscated/atu;->a(JLjava/lang/String;ZZZZZ)Lmyobfuscated/atv;

    move-result-object v3

    iget-wide v4, v3, Lmyobfuscated/atv;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    move-object/from16 v0, v21

    iget-object v6, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v6, v6, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lmyobfuscated/att;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_46

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    aget-object v5, v5, v3

    iget-object v5, v5, Lmyobfuscated/azd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lmyobfuscated/azd;

    if-lez v3, :cond_19

    iget-object v5, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    :cond_1b
    :goto_10
    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    iget-object v2, v2, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ayr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v14, :cond_21

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->B()J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v6, v2, Lmyobfuscated/azf;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lmyobfuscated/atu;->a(JLjava/lang/String;ZZZZZ)Lmyobfuscated/atv;

    move-result-object v2

    iget-wide v2, v2, Lmyobfuscated/atv;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    move-object/from16 v0, v21

    iget-object v5, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v5, v5, Lmyobfuscated/azf;->o:Ljava/lang/String;

    sget-object v6, Lmyobfuscated/aug;->p:Lmyobfuscated/auh;

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/att;->b(Ljava/lang/String;Lmyobfuscated/auh;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51053
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-static {v4}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v10, v3, Lmyobfuscated/azd;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v5

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v9, "_err"

    iget-object v3, v3, Lmyobfuscated/azd;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    move-object/from16 v29, v4

    move v4, v3

    move-object/from16 v3, v29

    goto :goto_12

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v3, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    const/4 v5, 0x1

    new-array v5, v5, [Lmyobfuscated/azd;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lmyobfuscated/akt;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lmyobfuscated/azd;

    iput-object v3, v2, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    move/from16 v4, v17

    :goto_13
    move-object/from16 v0, v22

    iget-object v5, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/azc;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_1f
    if-eqz v4, :cond_20

    const-string v2, "_err"

    iput-object v2, v4, Lmyobfuscated/azd;->a:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lmyobfuscated/azd;->c:Ljava/lang/Long;

    move/from16 v4, v17

    goto :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51054
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Did not find conversion parameter. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-static {v4}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    move/from16 v4, v17

    goto :goto_13

    :cond_22
    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_23

    move-object/from16 v0, v22

    iget-object v2, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmyobfuscated/azc;

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    :cond_23
    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v2, v2, Lmyobfuscated/azf;->o:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v3, v3, Lmyobfuscated/azf;->c:[Lmyobfuscated/azh;

    move-object/from16 v0, v22

    iget-object v4, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/avo;->a(Ljava/lang/String;[Lmyobfuscated/azh;[Lmyobfuscated/azc;)[Lmyobfuscated/azb;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->A:[Lmyobfuscated/azb;

    sget-object v2, Lmyobfuscated/aug;->b:Lmyobfuscated/auh;

    .line 51055
    iget-object v2, v2, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v3, v3, Lmyobfuscated/azf;->o:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2}, Lmyobfuscated/awm;->q()Lmyobfuscated/avi;

    move-result-object v2

    const-string v5, "measurement.event_sampling_enabled"

    invoke-virtual {v2, v3, v5}, Lmyobfuscated/avi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v22

    iget-object v2, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    array-length v2, v2

    new-array v0, v2, [Lmyobfuscated/azc;

    move-object/from16 v24, v0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/ayr;->z()Ljava/security/SecureRandom;

    move-result-object v25

    move-object/from16 v0, v22

    iget-object v0, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_14
    move/from16 v0, v20

    move/from16 v1, v27

    if-ge v0, v1, :cond_33

    aget-object v28, v26, v20

    move-object/from16 v0, v28

    iget-object v2, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    const-string v3, "_ep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    const-string v2, "_en"

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lmyobfuscated/ayr;->a(Lmyobfuscated/azc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/auc;

    if-nez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/atu;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v2, v3, Lmyobfuscated/auc;->g:Ljava/lang/Long;

    if-nez v2, :cond_32

    iget-object v2, v3, Lmyobfuscated/auc;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-lez v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-object/from16 v0, v28

    iget-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    const-string v4, "_sr"

    iget-object v5, v3, Lmyobfuscated/auc;->h:Ljava/lang/Long;

    invoke-static {v2, v4, v5}, Lmyobfuscated/ayr;->a([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    :cond_25
    iget-object v2, v3, Lmyobfuscated/auc;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    iget-object v2, v3, Lmyobfuscated/auc;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-object/from16 v0, v28

    iget-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    const-string v3, "_efs"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmyobfuscated/ayr;->a([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    :cond_26
    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    :cond_27
    :goto_15
    add-int/lit8 v3, v20, 0x1

    move/from16 v18, v2

    move/from16 v20, v3

    goto/16 :goto_14

    :cond_28
    const/4 v2, 0x1

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v0, v3, v4}, Lmyobfuscated/avo;->a(Lmyobfuscated/azc;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v3, v3, Lmyobfuscated/azf;->o:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/avi;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    :goto_16
    if-gtz v19, :cond_29

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51056
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Sample rate must be positive. event, rate"

    move-object/from16 v0, v28

    iget-object v4, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    goto :goto_15

    :cond_29
    move-object/from16 v0, v28

    iget-object v2, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/auc;

    if-nez v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v3, v3, Lmyobfuscated/azf;->o:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/atu;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51057
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    move-object/from16 v0, v21

    iget-object v4, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmyobfuscated/auc;

    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v2, Lmyobfuscated/azf;->o:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    move-object/from16 v0, v28

    iget-object v2, v0, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lmyobfuscated/auc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    const-string v2, "_eid"

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lmyobfuscated/ayr;->a(Lmyobfuscated/azc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2c

    const/4 v4, 0x1

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_2d

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lmyobfuscated/auc;->g:Ljava/lang/Long;

    if-nez v4, :cond_2b

    iget-object v4, v3, Lmyobfuscated/auc;->h:Ljava/lang/Long;

    if-nez v4, :cond_2b

    iget-object v4, v3, Lmyobfuscated/auc;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_27

    :cond_2b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmyobfuscated/auc;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmyobfuscated/auc;

    move-result-object v3

    move-object/from16 v0, v28

    iget-object v4, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_2c
    const/4 v4, 0x0

    goto :goto_18

    :cond_2d
    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-object/from16 v0, v28

    iget-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    const-string v5, "_sr"

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lmyobfuscated/ayr;->a([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmyobfuscated/auc;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmyobfuscated/auc;

    move-result-object v3

    :cond_2e
    move-object/from16 v0, v28

    iget-object v4, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lmyobfuscated/auc;->b(J)Lmyobfuscated/auc;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_2f
    iget-wide v6, v3, Lmyobfuscated/auc;->f:J

    move-object/from16 v0, v28

    iget-object v5, v0, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-ltz v5, :cond_31

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-object/from16 v0, v28

    iget-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    const-string v5, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lmyobfuscated/ayr;->a([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-object/from16 v0, v28

    iget-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    const-string v5, "_sr"

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lmyobfuscated/ayr;->a([Lmyobfuscated/azd;Ljava/lang/String;Ljava/lang/Object;)[Lmyobfuscated/azd;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lmyobfuscated/auc;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmyobfuscated/auc;

    move-result-object v3

    :cond_30
    move-object/from16 v0, v28

    iget-object v4, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lmyobfuscated/auc;->b(J)Lmyobfuscated/auc;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    move-object/from16 v0, v28

    iget-object v4, v0, Lmyobfuscated/azc;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lmyobfuscated/auc;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lmyobfuscated/auc;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    move/from16 v2, v18

    goto/16 :goto_15

    :cond_33
    move-object/from16 v0, v22

    iget-object v2, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    array-length v2, v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_34

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmyobfuscated/azc;

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    :cond_34
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/auc;

    invoke-virtual {v4, v2}, Lmyobfuscated/atu;->a(Lmyobfuscated/auc;)V

    goto :goto_19

    :cond_35
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->e:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_1a
    move-object/from16 v0, v22

    iget-object v3, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    array-length v3, v3

    if-ge v2, v3, :cond_38

    move-object/from16 v0, v22

    iget-object v3, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    aget-object v3, v3, v2

    iget-object v4, v3, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lmyobfuscated/azf;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_36

    iget-object v4, v3, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v4, v0, Lmyobfuscated/azf;->e:Ljava/lang/Long;

    :cond_36
    iget-object v4, v3, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lmyobfuscated/azf;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_37

    iget-object v3, v3, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v3, v0, Lmyobfuscated/azf;->f:Ljava/lang/Long;

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_38
    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v6, v2, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v7

    if-nez v7, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51058
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Bundling raw events w/o app info. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-static {v4}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_1b
    move-object/from16 v0, v22

    iget-object v2, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    array-length v2, v2

    if-lez v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v3, v3, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/avi;->a(Ljava/lang/String;)Lmyobfuscated/ayz;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v3, v2, Lmyobfuscated/ayz;->a:Ljava/lang/Long;

    if-nez v3, :cond_40

    :cond_3a
    move-object/from16 v0, v21

    iget-object v2, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v2, v2, Lmyobfuscated/azf;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->E:Ljava/lang/Long;

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/atu;->a(Lmyobfuscated/azf;Z)Z

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lmyobfuscated/avo$a;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lmyobfuscated/atu;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/atu;->A()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-object v2

    :try_start_1d
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :goto_1d
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    const/4 v2, 0x1

    :goto_1e
    return v2

    :cond_3c
    :try_start_1f
    move-object/from16 v0, v22

    iget-object v2, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    array-length v2, v2

    if-lez v2, :cond_39

    invoke-virtual {v7}, Lmyobfuscated/atp;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1f
    move-object/from16 v0, v22

    iput-object v4, v0, Lmyobfuscated/azf;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lmyobfuscated/atp;->f()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_42

    :goto_20
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_21
    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Lmyobfuscated/atp;->q()V

    invoke-virtual {v7}, Lmyobfuscated/atp;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->w:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iget-object v2, v0, Lmyobfuscated/azf;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lmyobfuscated/atp;->a(J)V

    move-object/from16 v0, v22

    iget-object v2, v0, Lmyobfuscated/azf;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lmyobfuscated/atp;->b(J)V

    .line 51059
    iget-object v2, v7, Lmyobfuscated/atp;->a:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    iget-object v2, v7, Lmyobfuscated/atp;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lmyobfuscated/atp;->g(Ljava/lang/String;)V

    .line 0
    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmyobfuscated/atu;->a(Lmyobfuscated/atp;)V

    goto/16 :goto_1b

    :cond_3d
    const/4 v4, 0x0

    goto :goto_1f

    :cond_3e
    const/4 v2, 0x0

    goto :goto_21

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51060
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Did not find measurement config or missing version info. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lmyobfuscated/avo$a;->a:Lmyobfuscated/azf;

    iget-object v4, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-static {v4}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_40
    iget-object v2, v2, Lmyobfuscated/ayz;->a:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v2, v0, Lmyobfuscated/azf;->E:Ljava/lang/Long;

    goto/16 :goto_1c

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 51061
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catchall_2
    move-exception v2

    move-object v12, v4

    goto/16 :goto_c

    :catchall_3
    move-exception v2

    goto/16 :goto_c

    :catchall_4
    move-exception v2

    move-object v12, v3

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_b

    :cond_42
    move-wide v2, v4

    goto/16 :goto_20

    :cond_43
    move-object v3, v2

    goto/16 :goto_17

    :cond_44
    move/from16 v19, v2

    goto/16 :goto_16

    :cond_45
    move-object v3, v4

    move v4, v5

    goto/16 :goto_12

    :cond_46
    move/from16 v17, v2

    goto/16 :goto_10

    :cond_47
    move v2, v4

    goto/16 :goto_e

    :cond_48
    move v2, v12

    move/from16 v3, v17

    goto/16 :goto_6
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/zzcha;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x0

    .line 0
    iget-object v0, p2, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "currency"

    .line 51005
    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgx;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 0
    const-string v0, "ecommerce_purchase"

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "value"

    .line 51006
    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgx;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v6

    :cond_0
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_3

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v3, v0, v4

    if-ltz v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lmyobfuscated/atu;->c(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/ayq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_6

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    iget-object v0, p0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    sget-object v2, Lmyobfuscated/aug;->G:Lmyobfuscated/auh;

    invoke-virtual {v0, p1, v2}, Lmyobfuscated/att;->b(Ljava/lang/String;Lmyobfuscated/auh;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v1}, Lmyobfuscated/awn;->L()V

    :try_start_0
    invoke-virtual {v1}, Lmyobfuscated/atu;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v10, 0x1

    aput-object p1, v5, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lmyobfuscated/ayq;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzcha;->c:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v1}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ayq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/atu;->a(Lmyobfuscated/ayq;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51009
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v4

    iget-object v5, v0, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v12, v12, v8}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    move v0, v9

    :goto_4
    return v0

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51007
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v8

    goto :goto_4

    :cond_4
    iget-object v0, p2, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 51008
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v0, Lmyobfuscated/ayq;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzcha;->c:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v1}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ayq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3
.end method

.method private static a(Lmyobfuscated/azc;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lmyobfuscated/azd;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lmyobfuscated/azd;->c:Ljava/lang/Long;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lmyobfuscated/azd;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lmyobfuscated/azd;->d:Ljava/lang/Double;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;[Lmyobfuscated/azh;[Lmyobfuscated/azc;)[Lmyobfuscated/azb;
    .locals 1

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->q()Lmyobfuscated/atr;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lmyobfuscated/atr;->a(Ljava/lang/String;[Lmyobfuscated/azc;[Lmyobfuscated/azh;)[Lmyobfuscated/azb;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;
    .locals 24

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v3}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lmyobfuscated/asb;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 27000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lmyobfuscated/atp;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lmyobfuscated/atp;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lmyobfuscated/atp;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lmyobfuscated/atp;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lmyobfuscated/atp;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lmyobfuscated/atp;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lmyobfuscated/atp;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lmyobfuscated/atp;->t()Z

    move-result v23

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/zzcgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 28

    .prologue
    .line 0
    invoke-static/range {p2 .. p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->a()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    invoke-static/range {p1 .. p2}, Lmyobfuscated/ayr;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzcgi;->h:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lmyobfuscated/avi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 38000
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Dropping blacklisted event. appId"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmyobfuscated/ayr;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmyobfuscated/ayr;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const-string v3, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v3

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5, v7, v8}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmyobfuscated/atp;->p()J

    move-result-wide v4

    invoke-virtual {v3}, Lmyobfuscated/atp;->o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v2}, Lmyobfuscated/akw;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v2, Lmyobfuscated/aug;->B:Lmyobfuscated/auh;

    .line 39000
    iget-object v2, v2, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 40000
    iget-object v2, v2, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v2, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmyobfuscated/avo;->a(Lmyobfuscated/atp;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmyobfuscated/auq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 41000
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lmyobfuscated/auo;->a(Lcom/google/android/gms/internal/zzcha;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->x()V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lmyobfuscated/avo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzcha;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ayr;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->B()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lmyobfuscated/atu;->a(JLjava/lang/String;ZZZZZ)Lmyobfuscated/atv;

    move-result-object v3

    iget-wide v4, v3, Lmyobfuscated/atv;->b:J

    sget-object v2, Lmyobfuscated/aug;->m:Lmyobfuscated/auh;

    .line 42000
    iget-object v2, v2, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v12, v2

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_b

    const-wide/16 v8, 0x3e8

    rem-long/2addr v4, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 43000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Data loss. Too many events logged. appId, count"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v3, Lmyobfuscated/atv;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :cond_b
    if-eqz v8, :cond_d

    :try_start_2
    iget-wide v4, v3, Lmyobfuscated/atv;->a:J

    sget-object v2, Lmyobfuscated/aug;->o:Lmyobfuscated/auh;

    .line 44000
    iget-object v2, v2, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v12, v2

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_d

    const-wide/16 v8, 0x3e8

    rem-long/2addr v4, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 45000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v3, Lmyobfuscated/atv;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :cond_d
    if-eqz v10, :cond_f

    :try_start_3
    iget-wide v4, v3, Lmyobfuscated/atv;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    sget-object v9, Lmyobfuscated/aug;->n:Lmyobfuscated/auh;

    invoke-virtual {v2, v7, v9}, Lmyobfuscated/att;->b(Ljava/lang/String;Lmyobfuscated/auh;)I

    move-result v2

    const v7, 0xf4240

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v10, v2

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_f

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 46000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Too many error events logged. appId, count"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v3, Lmyobfuscated/atv;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :cond_f
    :try_start_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->a()Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    const-string v3, "_o"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcha;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3, v4}, Lmyobfuscated/ayr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmyobfuscated/ayr;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3, v4}, Lmyobfuscated/ayr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3, v4}, Lmyobfuscated/ayr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmyobfuscated/atu;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 47000
    iget-object v4, v4, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v7, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v9, Lmyobfuscated/aub;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/internal/zzcha;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzcha;->d:J

    const-wide/16 v16, 0x0

    move-object/from16 v10, p0

    move-object v12, v6

    invoke-direct/range {v9 .. v18}, Lmyobfuscated/aub;-><init>(Lmyobfuscated/avo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    iget-object v3, v9, Lmyobfuscated/aub;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lmyobfuscated/atu;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    .line 48000
    invoke-static {v6}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v4, v10, v11}, Lmyobfuscated/atu;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    .line 0
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_12

    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 49000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v5

    iget-object v6, v9, Lmyobfuscated/aub;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :cond_12
    :try_start_5
    new-instance v11, Lmyobfuscated/auc;

    iget-object v13, v9, Lmyobfuscated/aub;->b:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    iget-wide v0, v9, Lmyobfuscated/aub;->d:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v6

    invoke-direct/range {v11 .. v24}, Lmyobfuscated/auc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v12, v9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v11}, Lmyobfuscated/atu;->a(Lmyobfuscated/auc;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->a()V

    invoke-static {v12}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lmyobfuscated/aub;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v12, Lmyobfuscated/aub;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmyobfuscated/ajm;->b(Z)V

    new-instance v4, Lmyobfuscated/azf;

    invoke-direct {v4}, Lmyobfuscated/azf;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmyobfuscated/azf;->a:Ljava/lang/Integer;

    const-string v2, "android"

    iput-object v2, v4, Lmyobfuscated/azf;->i:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    iput-object v2, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgi;->d:Ljava/lang/String;

    iput-object v2, v4, Lmyobfuscated/azf;->n:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    iput-object v2, v4, Lmyobfuscated/azf;->p:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcgi;->j:J

    const-wide/32 v6, -0x80000000

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v4, Lmyobfuscated/azf;->C:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcgi;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lmyobfuscated/azf;->q:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    iput-object v2, v4, Lmyobfuscated/azf;->y:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcgi;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v4, Lmyobfuscated/azf;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/ava;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzcgi;->o:Z

    if-eqz v2, :cond_13

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lmyobfuscated/azf;->s:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v4, Lmyobfuscated/azf;->t:Ljava/lang/Boolean;

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awn;->L()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v4, Lmyobfuscated/azf;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awn;->L()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v4, Lmyobfuscated/azf;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/aua;->x()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmyobfuscated/azf;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/aua;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lmyobfuscated/azf;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Lmyobfuscated/azf;->r:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lmyobfuscated/azf;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lmyobfuscated/azf;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lmyobfuscated/azf;->f:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcgi;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lmyobfuscated/azf;->F:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->s()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lmyobfuscated/att;->B()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    const/4 v2, 0x0

    iput-object v2, v4, Lmyobfuscated/azf;->G:Ljava/lang/String;

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Lmyobfuscated/atp;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lmyobfuscated/atp;-><init>(Lmyobfuscated/avo;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/aul;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/atp;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/atp;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/atp;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lmyobfuscated/ava;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/atp;->c(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lmyobfuscated/atp;->f(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lmyobfuscated/atp;->a(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lmyobfuscated/atp;->b(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/atp;->e(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcgi;->j:J

    invoke-virtual {v2, v6, v7}, Lmyobfuscated/atp;->c(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/atp;->f(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcgi;->e:J

    invoke-virtual {v2, v6, v7}, Lmyobfuscated/atp;->d(J)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcgi;->f:J

    invoke-virtual {v2, v6, v7}, Lmyobfuscated/atp;->e(J)V

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzcgi;->h:Z

    invoke-virtual {v2, v3}, Lmyobfuscated/atp;->a(Z)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcgi;->l:J

    invoke-virtual {v2, v6, v7}, Lmyobfuscated/atp;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/atu;->a(Lmyobfuscated/atp;)V

    :cond_15
    invoke-virtual {v2}, Lmyobfuscated/atp;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmyobfuscated/azf;->u:Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/atp;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lmyobfuscated/azf;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/atu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lmyobfuscated/azh;

    iput-object v2, v4, Lmyobfuscated/azf;->c:[Lmyobfuscated/azh;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    new-instance v6, Lmyobfuscated/azh;

    invoke-direct {v6}, Lmyobfuscated/azh;-><init>()V

    iget-object v2, v4, Lmyobfuscated/azf;->c:[Lmyobfuscated/azh;

    aput-object v6, v2, v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/ayq;

    iget-object v2, v2, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    iput-object v2, v6, Lmyobfuscated/azh;->b:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/ayq;

    iget-wide v8, v2, Lmyobfuscated/ayq;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lmyobfuscated/azh;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/ayq;

    iget-object v2, v2, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v2}, Lmyobfuscated/ayr;->a(Lmyobfuscated/azh;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_16
    iget-wide v10, v2, Lmyobfuscated/auc;->e:J

    .line 50000
    new-instance v3, Lmyobfuscated/aub;

    iget-object v5, v9, Lmyobfuscated/aub;->c:Ljava/lang/String;

    iget-object v6, v9, Lmyobfuscated/aub;->a:Ljava/lang/String;

    iget-object v7, v9, Lmyobfuscated/aub;->b:Ljava/lang/String;

    iget-wide v14, v9, Lmyobfuscated/aub;->d:J

    iget-object v12, v9, Lmyobfuscated/aub;->f:Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v4, p0

    move-wide v8, v14

    invoke-direct/range {v3 .. v12}, Lmyobfuscated/aub;-><init>(Lmyobfuscated/avo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzcgx;)V

    .line 0
    iget-wide v4, v3, Lmyobfuscated/aub;->d:J

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/auc;->a(J)Lmyobfuscated/auc;

    move-result-object v11

    move-object v12, v3

    goto/16 :goto_2

    :cond_17
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcgi;->j:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcgi;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lmyobfuscated/aua;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51000
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "null secure ID. appId"

    iget-object v5, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-static {v5}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "null"

    :cond_1a
    :goto_7
    iput-object v2, v4, Lmyobfuscated/azf;->D:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/atu;->z()V

    throw v2

    :cond_1b
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 51001
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v5, "empty secure ID. appId"

    iget-object v6, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_1c
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmyobfuscated/atu;->a(Lmyobfuscated/azf;)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v14

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v13

    iget-object v2, v12, Lmyobfuscated/aub;->f:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v2, :cond_21

    iget-object v2, v12, Lmyobfuscated/aub;->f:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "_r"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v13, v12, v14, v15, v2}, Lmyobfuscated/atu;->a(Lmyobfuscated/aub;JZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lmyobfuscated/avo;->L:J

    :cond_1e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmyobfuscated/auq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51003
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v4

    invoke-virtual {v4, v12}, Lmyobfuscated/auo;->a(Lmyobfuscated/aub;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->v()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51004
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v26

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 51002
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-static {v4}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v2

    iget-object v3, v12, Lmyobfuscated/aub;->a:Ljava/lang/String;

    iget-object v4, v12, Lmyobfuscated/aub;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/avi;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->B()J

    move-result-wide v4

    iget-object v6, v12, Lmyobfuscated/aub;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lmyobfuscated/atu;->a(JLjava/lang/String;ZZZZZ)Lmyobfuscated/atv;

    move-result-object v3

    if-eqz v2, :cond_21

    iget-wide v2, v3, Lmyobfuscated/atv;->e:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    iget-object v5, v12, Lmyobfuscated/aub;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmyobfuscated/att;->a(Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_21

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method static t()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()Lmyobfuscated/auy;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/avo;->y:Lmyobfuscated/auy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/avo;->y:Lmyobfuscated/auy;

    return-object v0
.end method

.method private final z()Lmyobfuscated/ayn;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->z:Lmyobfuscated/ayn;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->z:Lmyobfuscated/ayn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v1, Lmyobfuscated/avq;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/avq;-><init>(Lmyobfuscated/avo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51023
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/avo;->C:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Throwable;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v0, p0, Lmyobfuscated/avo;->I:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lmyobfuscated/avo;->I:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/ava;->c:Lmyobfuscated/avc;

    iget-object v4, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v4}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/avc;->a(J)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/ava;->d:Lmyobfuscated/avc;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/avc;->a(J)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 51068
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/atu;->x()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v4}, Lmyobfuscated/awn;->L()V

    invoke-virtual {v4}, Lmyobfuscated/atu;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 51069
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51070
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/avo;->L:J

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51071
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Disable upload, time"

    iget-wide v4, p0, Lmyobfuscated/avo;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iput-boolean v1, p0, Lmyobfuscated/avo;->N:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->z()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->l()Lmyobfuscated/auu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/auu;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lmyobfuscated/avo;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/avo;->u()V

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmyobfuscated/avo;->L:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lmyobfuscated/avo;->N:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lmyobfuscated/avo;->K:J

    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51072
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->d:Lmyobfuscated/avc;

    iget-object v3, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v3}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/avc;->a(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->e:Lmyobfuscated/avc;

    iget-object v2, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v2}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/avc;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method final a(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 7

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v1}, Lmyobfuscated/awn;->L()V

    :try_start_0
    invoke-virtual {v1}, Lmyobfuscated/atu;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    const-string v5, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 11000
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Reset analytics data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzcgi;->h:Z

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzcgi;->o:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/avo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcgi;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmyobfuscated/avo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcgi;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;)V

    iput-boolean v6, v8, Lcom/google/android/gms/internal/zzcgl;->e:Z

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->x()V

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/atu;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgl;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51010
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcgl;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcgl;->d:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcgl;->d:J

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcgl;->h:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcgl;->h:J

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcgl;->e:Z

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcgl;->e:Z

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcln;->b:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcln;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzcgl;->e:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    new-instance v0, Lmyobfuscated/ayq;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/internal/zzcln;->b:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ayq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/atu;->a(Lmyobfuscated/ayq;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51011
    iget-object v1, v1, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v4

    iget-object v5, v0, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcgl;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcha;-><init>(Lcom/google/android/gms/internal/zzcha;J)V

    invoke-direct {p0, v0, p2}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmyobfuscated/atu;->a(Lcom/google/android/gms/internal/zzcgl;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcgl;->d:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcln;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcgl;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/atu;->z()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51012
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v4

    iget-object v5, v0, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51014
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 13

    .prologue
    .line 0
    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    iget-object v5, p2, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzcha;->d:J

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    invoke-static {p1, p2}, Lmyobfuscated/ayr;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/zzcgi;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->x()V

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-static {v5}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v2}, Lmyobfuscated/awn;->L()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 31000
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgl;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 32000
    iget-object v4, v4, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzcha;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/internal/zzcha;-><init>(Lcom/google/android/gms/internal/zzcha;J)V

    invoke-direct {p0, v4, p2}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lmyobfuscated/atu;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/atu;->z()V

    throw v2

    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/atu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-static {v5}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v2}, Lmyobfuscated/awn;->L()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 33000
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcgl;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v8

    .line 34000
    iget-object v8, v8, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lmyobfuscated/atu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lmyobfuscated/atu;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/atu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcha;

    new-instance v9, Lcom/google/android/gms/internal/zzcha;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/internal/zzcha;-><init>(Lcom/google/android/gms/internal/zzcha;J)V

    invoke-direct {p0, v9, p2}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-static {v5}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v2}, Lmyobfuscated/awn;->L()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v4

    .line 35000
    iget-object v4, v4, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lmyobfuscated/awm;->o()Lmyobfuscated/auo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzcgl;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    new-instance v2, Lmyobfuscated/ayq;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/ayq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/atu;->a(Lmyobfuscated/ayq;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 36000
    iget-object v3, v3, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v8

    iget-object v12, v2, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    if-eqz v3, :cond_c

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/zzcln;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzcln;-><init>(Lmyobfuscated/ayq;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/internal/zzcgl;->e:Z

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v9}, Lmyobfuscated/atu;->a(Lcom/google/android/gms/internal/zzcgl;)Z

    goto :goto_7

    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Lmyobfuscated/atu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 37000
    iget-object v3, v3, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-static {v5}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v8

    iget-object v12, v2, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcha;

    new-instance v8, Lcom/google/android/gms/internal/zzcha;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/internal/zzcha;-><init>(Lcom/google/android/gms/internal/zzcha;J)V

    invoke-direct {p0, v8, p2}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 28000
    iget-object v2, v2, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v3}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lmyobfuscated/asb;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 29000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 30000
    iget-object v3, v3, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lmyobfuscated/atp;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lmyobfuscated/atp;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lmyobfuscated/atp;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lmyobfuscated/atp;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lmyobfuscated/atp;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lmyobfuscated/atp;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lmyobfuscated/atp;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lmyobfuscated/atp;->t()Z

    move-result v23

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/zzcgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 7

    .prologue
    const/16 v5, 0x18

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzcgi;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmyobfuscated/ayr;->d(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lmyobfuscated/ayr;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/ayr;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lmyobfuscated/ayr;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/ayr;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lmyobfuscated/ayq;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcln;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcln;->b:J

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ayq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51024
    iget-object v1, v1, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v3

    iget-object v4, v0, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/atu;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/atu;->a(Lmyobfuscated/ayq;)Z

    move-result v1

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->y()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51025
    iget-object v1, v1, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v2, "User property set"

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v3

    iget-object v4, v0, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51026
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v3

    iget-object v4, v0, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/ayr;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/atu;->z()V

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    .line 51062
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/atu;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3, p1}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51063
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lmyobfuscated/avo;->M:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_7

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_9

    :cond_5
    invoke-virtual {p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/avi;->a(Ljava/lang/String;)Lmyobfuscated/ayz;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lmyobfuscated/avi;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lmyobfuscated/atp;->g(J)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmyobfuscated/atu;->a(Lmyobfuscated/atp;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51064
    iget-object v0, v0, Lmyobfuscated/auq;->d:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lmyobfuscated/avo;->l()Lmyobfuscated/auu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/auu;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lmyobfuscated/avo;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lmyobfuscated/avo;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->z()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lmyobfuscated/avo;->M:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    throw v0

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lmyobfuscated/avi;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51065
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v2}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lmyobfuscated/atp;->h(J)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmyobfuscated/atu;->a(Lmyobfuscated/atp;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51066
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v2

    .line 51067
    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    iget-object v2, v2, Lmyobfuscated/avi;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/ava;->d:Lmyobfuscated/avc;

    iget-object v3, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v3}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/avc;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->e:Lmyobfuscated/avc;

    iget-object v2, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v2}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/avc;->a(J)V

    :cond_e
    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method public final b(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 10

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/atp;->g(J)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/atu;->a(Lmyobfuscated/atp;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->g()Lmyobfuscated/avi;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    .line 51094
    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    iget-object v0, v0, Lmyobfuscated/avi;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgi;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzcgi;->n:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51095
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->x()V

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 51096
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v0}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmyobfuscated/awn;->L()V

    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lmyobfuscated/atu;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "apps"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "property_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v3

    .line 51097
    iget-object v3, v3, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_6
    invoke-virtual {p0, p1}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/atu;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/zzcln;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51099
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v0}, Lmyobfuscated/awn;->L()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/atu;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 51098
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/atu;->z()V

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/atu;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/asb;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/zzcln;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/asb;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51100
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51101
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/zzcln;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgi;->i:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method final b(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmyobfuscated/avo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcgi;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/atu;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51015
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/atu;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzcgl;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/atu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->a()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcha;->d:J

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/ayr;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcha;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmyobfuscated/avo;->b(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->z()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51016
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/atu;->z()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcgi;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51027
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Lmyobfuscated/avo;->c(Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/atu;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->y()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51028
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "User property removed"

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmyobfuscated/auo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/atu;->z()V

    throw v0
.end method

.method protected final b()Z
    .locals 4

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    iget-object v0, p0, Lmyobfuscated/avo;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmyobfuscated/avo;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/avo;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/avo;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lmyobfuscated/avo;->F:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/avo;->F:J

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lmyobfuscated/ayr;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lmyobfuscated/ayr;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/asb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/avf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/ayc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/avo;->E:Ljava/lang/Boolean;

    iget-object v0, p0, Lmyobfuscated/avo;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aul;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/ayr;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/avo;->E:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lmyobfuscated/avo;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)[B
    .locals 24

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->a()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/awm;->c()V

    invoke-static {}, Lmyobfuscated/avo;->t()V

    invoke-static/range {p1 .. p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v19, Lmyobfuscated/aze;

    invoke-direct/range {v19 .. v19}, Lmyobfuscated/aze;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/atu;->x()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v22

    if-nez v22, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 51017
    iget-object v4, v4, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/atu;->z()V

    :goto_0
    return-object v4

    :cond_0
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 51018
    iget-object v4, v4, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/atu;->z()V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v4, "_iap"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lmyobfuscated/avo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzcha;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 51019
    iget-object v4, v4, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v23, Lmyobfuscated/azf;

    invoke-direct/range {v23 .. v23}, Lmyobfuscated/azf;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lmyobfuscated/azf;

    const/4 v5, 0x0

    aput-object v23, v4, v5

    move-object/from16 v0, v19

    iput-object v4, v0, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->a:Ljava/lang/Integer;

    const-string v4, "android"

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->i:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->n:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->p:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->i()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->C:Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->q:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->y:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lmyobfuscated/att;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    move-object/from16 v0, v23

    iget-object v5, v0, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmyobfuscated/att;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    const/4 v4, 0x0

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->G:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmyobfuscated/ava;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->s:Ljava/lang/String;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->t:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/awn;->L()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/awn;->L()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/aua;->x()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->o()Lmyobfuscated/aua;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/aua;->y()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->l:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->u:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmyobfuscated/atu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lmyobfuscated/azh;

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->c:[Lmyobfuscated/azh;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_7

    new-instance v7, Lmyobfuscated/azh;

    invoke-direct {v7}, Lmyobfuscated/azh;-><init>()V

    move-object/from16 v0, v23

    iget-object v4, v0, Lmyobfuscated/azf;->c:[Lmyobfuscated/azh;

    aput-object v7, v4, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ayq;

    iget-object v4, v4, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    iput-object v4, v7, Lmyobfuscated/azh;->b:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ayq;

    iget-wide v8, v4, Lmyobfuscated/ayq;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lmyobfuscated/azh;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ayq;

    iget-object v4, v4, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v4}, Lmyobfuscated/ayr;->a(Lmyobfuscated/azh;Ljava/lang/Object;)V

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_6
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcha;->b:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_iap"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v5

    .line 51020
    iget-object v5, v5, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v6}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    const-string v5, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const-string v5, "_o"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcha;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v5

    move-object/from16 v0, v23

    iget-object v6, v0, Lmyobfuscated/azf;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmyobfuscated/ayr;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lmyobfuscated/ayr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v5

    const-string v6, "_r"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lmyobfuscated/ayr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6}, Lmyobfuscated/atu;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/auc;

    move-result-object v5

    if-nez v5, :cond_a

    const-wide/16 v20, 0x0

    new-instance v5, Lmyobfuscated/auc;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/gms/internal/zzcha;->d:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v18}, Lmyobfuscated/auc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmyobfuscated/atu;->a(Lmyobfuscated/auc;)V

    move-wide/from16 v12, v20

    :goto_3
    new-instance v5, Lmyobfuscated/aub;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcha;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcha;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcha;->d:J

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object v14, v4

    invoke-direct/range {v5 .. v14}, Lmyobfuscated/aub;-><init>(Lmyobfuscated/avo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v8, Lmyobfuscated/azc;

    invoke-direct {v8}, Lmyobfuscated/azc;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lmyobfuscated/azc;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    iget-wide v6, v5, Lmyobfuscated/aub;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    iget-object v4, v5, Lmyobfuscated/aub;->b:Ljava/lang/String;

    iput-object v4, v8, Lmyobfuscated/azc;->b:Ljava/lang/String;

    iget-wide v6, v5, Lmyobfuscated/aub;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lmyobfuscated/azc;->d:Ljava/lang/Long;

    iget-object v4, v5, Lmyobfuscated/aub;->f:Lcom/google/android/gms/internal/zzcgx;

    .line 51021
    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgx;->a:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v4

    .line 0
    new-array v4, v4, [Lmyobfuscated/azd;

    iput-object v4, v8, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    const/4 v4, 0x0

    iget-object v6, v5, Lmyobfuscated/aub;->f:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcgx;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v10, Lmyobfuscated/azd;

    invoke-direct {v10}, Lmyobfuscated/azd;-><init>()V

    iget-object v11, v8, Lmyobfuscated/azc;->a:[Lmyobfuscated/azd;

    add-int/lit8 v7, v6, 0x1

    aput-object v10, v11, v6

    iput-object v4, v10, Lmyobfuscated/azd;->a:Ljava/lang/String;

    iget-object v6, v5, Lmyobfuscated/aub;->f:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/zzcgx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v6

    invoke-virtual {v6, v10, v4}, Lmyobfuscated/ayr;->a(Lmyobfuscated/azd;Ljava/lang/Object;)V

    move v6, v7

    goto :goto_4

    :cond_a
    iget-wide v12, v5, Lmyobfuscated/auc;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzcha;->d:J

    invoke-virtual {v5, v6, v7}, Lmyobfuscated/auc;->a(J)Lmyobfuscated/auc;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/auc;->a()Lmyobfuscated/auc;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmyobfuscated/atu;->a(Lmyobfuscated/auc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/atu;->z()V

    throw v4

    :cond_b
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iget-object v5, v0, Lmyobfuscated/azf;->c:[Lmyobfuscated/azh;

    move-object/from16 v0, v23

    iget-object v6, v0, Lmyobfuscated/azf;->b:[Lmyobfuscated/azc;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lmyobfuscated/avo;->a(Ljava/lang/String;[Lmyobfuscated/azh;[Lmyobfuscated/azc;)[Lmyobfuscated/azb;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->A:[Lmyobfuscated/azb;

    iget-object v4, v8, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->e:Ljava/lang/Long;

    iget-object v4, v8, Lmyobfuscated/azc;->c:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->f:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    move-object/from16 v0, v23

    iput-object v6, v0, Lmyobfuscated/azf;->h:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_e

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->g:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->q()V

    invoke-virtual/range {v22 .. v22}, Lmyobfuscated/atp;->n()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->w:Ljava/lang/Integer;

    const-wide/16 v4, 0x2e86

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->r:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v4}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->d:Ljava/lang/Long;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v4, v0, Lmyobfuscated/azf;->z:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iget-object v4, v0, Lmyobfuscated/azf;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/atp;->a(J)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lmyobfuscated/azf;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/atp;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lmyobfuscated/atu;->a(Lmyobfuscated/atp;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/atu;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/atu;->z()V

    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lmyobfuscated/bau;->f()I

    move-result v4

    new-array v4, v4, [B

    array-length v5, v4

    invoke-static {v4, v5}, Lmyobfuscated/bam;->a([BI)Lmyobfuscated/bam;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lmyobfuscated/bau;->a(Lmyobfuscated/bam;)V

    invoke-virtual {v5}, Lmyobfuscated/bam;->a()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmyobfuscated/ayr;->a([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v5

    .line 51022
    iget-object v5, v5, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v6, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    move-wide v4, v6

    goto/16 :goto_6
.end method

.method protected final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/atu;->C()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->c:Lmyobfuscated/avc;

    invoke-virtual {v0}, Lmyobfuscated/avc;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->c:Lmyobfuscated/avc;

    iget-object v1, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v1}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/avc;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->h:Lmyobfuscated/avc;

    invoke-virtual {v0}, Lmyobfuscated/avc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lmyobfuscated/avo;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->h:Lmyobfuscated/avc;

    iget-wide v2, p0, Lmyobfuscated/avo;->l:J

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/avc;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lmyobfuscated/avo;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lmyobfuscated/ayr;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lmyobfuscated/ayr;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/asb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/avf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lmyobfuscated/avo;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/ayc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aul;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ava;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aul;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/ava;->c(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->i:Lmyobfuscated/ave;

    .line 10000
    iget-boolean v2, v1, Lmyobfuscated/ave;->b:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmyobfuscated/ave;->b:Z

    iget-object v2, v1, Lmyobfuscated/ave;->d:Lmyobfuscated/ava;

    invoke-static {v2}, Lmyobfuscated/ava;->a(Lmyobfuscated/ava;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lmyobfuscated/ave;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmyobfuscated/ave;->c:Ljava/lang/String;

    :cond_9
    iget-object v1, v1, Lmyobfuscated/ave;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lmyobfuscated/awp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aul;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v0}, Lmyobfuscated/awn;->L()V

    iget-object v1, v0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v1}, Lmyobfuscated/avo;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/axi;->B()V

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ava;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lmyobfuscated/awm;->h()Lmyobfuscated/aua;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awn;->L()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {p0}, Lmyobfuscated/avo;->n()Lmyobfuscated/axi;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lmyobfuscated/axi;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aul;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ava;->B()V

    iget-object v0, p0, Lmyobfuscated/avo;->u:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/axi;->E()V

    iget-object v0, p0, Lmyobfuscated/avo;->u:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/axi;->D()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aul;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/ava;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->h:Lmyobfuscated/avc;

    iget-wide v2, p0, Lmyobfuscated/avo;->l:J

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/avc;->a(J)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ava;->i:Lmyobfuscated/ave;

    invoke-virtual {v0, v4}, Lmyobfuscated/ave;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method final c(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmyobfuscated/ava;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_c

    new-instance v0, Lmyobfuscated/atp;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lmyobfuscated/atp;-><init>(Lmyobfuscated/avo;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/aul;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/atp;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/atp;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/atp;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/atp;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/atp;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/atp;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->e:J

    invoke-virtual {v2}, Lmyobfuscated/atp;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->e:J

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/atp;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/atp;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/atp;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->j:J

    invoke-virtual {v2}, Lmyobfuscated/atp;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->j:J

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/atp;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/atp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/atp;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->f:J

    invoke-virtual {v2}, Lmyobfuscated/atp;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->f:J

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/atp;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcgi;->h:Z

    invoke-virtual {v2}, Lmyobfuscated/atp;->m()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgi;->h:Z

    invoke-virtual {v2, v0}, Lmyobfuscated/atp;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lmyobfuscated/atp;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/atp;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->l:J

    invoke-virtual {v2}, Lmyobfuscated/atp;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcgi;->l:J

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/atp;->i(J)V

    move v0, v1

    :cond_a
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcgi;->o:Z

    invoke-virtual {v2}, Lmyobfuscated/atp;->t()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgi;->o:Z

    invoke-virtual {v2, v0}, Lmyobfuscated/atp;->b(Z)V

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmyobfuscated/atu;->a(Lmyobfuscated/atp;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v2}, Lmyobfuscated/atp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lmyobfuscated/atp;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aul;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/atp;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto :goto_1
.end method

.method public final d()Lmyobfuscated/ava;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->n:Lmyobfuscated/ava;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awm;)V

    iget-object v0, p0, Lmyobfuscated/avo;->n:Lmyobfuscated/ava;

    return-object v0
.end method

.method public final e()Lmyobfuscated/auq;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->c:Lmyobfuscated/auq;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->c:Lmyobfuscated/auq;

    return-object v0
.end method

.method public final f()Lmyobfuscated/avj;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->d:Lmyobfuscated/avj;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->d:Lmyobfuscated/avj;

    return-object v0
.end method

.method public final g()Lmyobfuscated/avi;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->o:Lmyobfuscated/avi;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->o:Lmyobfuscated/avi;

    return-object v0
.end method

.method public final h()Lmyobfuscated/awp;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->w:Lmyobfuscated/awp;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->w:Lmyobfuscated/awp;

    return-object v0
.end method

.method public final i()Lmyobfuscated/ayr;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->p:Lmyobfuscated/ayr;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awm;)V

    iget-object v0, p0, Lmyobfuscated/avo;->p:Lmyobfuscated/ayr;

    return-object v0
.end method

.method public final j()Lmyobfuscated/auo;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->q:Lmyobfuscated/auo;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awm;)V

    iget-object v0, p0, Lmyobfuscated/avo;->q:Lmyobfuscated/auo;

    return-object v0
.end method

.method public final k()Lmyobfuscated/atu;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->r:Lmyobfuscated/atu;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->r:Lmyobfuscated/atu;

    return-object v0
.end method

.method public final l()Lmyobfuscated/auu;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->s:Lmyobfuscated/auu;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->s:Lmyobfuscated/auu;

    return-object v0
.end method

.method public final m()Lmyobfuscated/axe;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->t:Lmyobfuscated/axe;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->t:Lmyobfuscated/axe;

    return-object v0
.end method

.method public final n()Lmyobfuscated/axi;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->u:Lmyobfuscated/axi;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->u:Lmyobfuscated/axi;

    return-object v0
.end method

.method public final o()Lmyobfuscated/aua;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->v:Lmyobfuscated/aua;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->v:Lmyobfuscated/aua;

    return-object v0
.end method

.method public final p()Lmyobfuscated/aul;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->x:Lmyobfuscated/aul;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->x:Lmyobfuscated/aul;

    return-object v0
.end method

.method public final q()Lmyobfuscated/atr;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->A:Lmyobfuscated/atr;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awn;)V

    iget-object v0, p0, Lmyobfuscated/avo;->A:Lmyobfuscated/atr;

    return-object v0
.end method

.method public final r()Lmyobfuscated/atl;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avo;->B:Lmyobfuscated/atl;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/awm;)V

    iget-object v0, p0, Lmyobfuscated/avo;->B:Lmyobfuscated/atl;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    iget-object v1, p0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    invoke-virtual {v1}, Lmyobfuscated/att;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lmyobfuscated/att;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/ava;->c(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lmyobfuscated/aga;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final u()V
    .locals 14

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/avo;->O:Z

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/avo;->n()Lmyobfuscated/axi;

    move-result-object v2

    .line 51029
    iget-object v2, v2, Lmyobfuscated/axi;->c:Ljava/lang/Boolean;

    .line 0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51030
    iget-object v2, v2, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyobfuscated/avo;->O:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51031
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyobfuscated/avo;->O:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lmyobfuscated/avo;->L:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyobfuscated/avo;->O:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    iget-object v2, p0, Lmyobfuscated/avo;->I:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51032
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyobfuscated/avo;->O:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lmyobfuscated/avo;->l()Lmyobfuscated/auu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/auu;->y()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51033
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyobfuscated/avo;->O:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v2, p0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v2}, Lmyobfuscated/akw;->a()J

    move-result-wide v10

    invoke-static {}, Lmyobfuscated/att;->z()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-direct {p0, v2, v3}, Lmyobfuscated/avo;->a(J)Z

    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/ava;->c:Lmyobfuscated/avc;

    invoke-virtual {v2}, Lmyobfuscated/avc;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 51034
    iget-object v4, v4, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-wide v2, p0, Lmyobfuscated/avo;->K:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/atu;->D()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/avo;->K:J

    :cond_7
    iget-object v2, p0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    sget-object v3, Lmyobfuscated/aug;->i:Lmyobfuscated/auh;

    invoke-virtual {v2, v4, v3}, Lmyobfuscated/att;->b(Ljava/lang/String;Lmyobfuscated/auh;)I

    move-result v2

    iget-object v3, p0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    const/4 v5, 0x0

    sget-object v6, Lmyobfuscated/aug;->j:Lmyobfuscated/auh;

    invoke-virtual {v3, v4, v6}, Lmyobfuscated/att;->b(Ljava/lang/String;Lmyobfuscated/auh;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Lmyobfuscated/atu;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/azf;

    iget-object v7, v2, Lmyobfuscated/azf;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v2, v2, Lmyobfuscated/azf;->s:Ljava/lang/String;

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_13

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/azf;

    iget-object v7, v2, Lmyobfuscated/azf;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v2, v2, Lmyobfuscated/azf;->s:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :goto_4
    new-instance v7, Lmyobfuscated/aze;

    invoke-direct {v7}, Lmyobfuscated/aze;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lmyobfuscated/azf;

    iput-object v2, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lmyobfuscated/att;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    invoke-virtual {v2, v4}, Lmyobfuscated/att;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v3, v2

    :goto_5
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    iget-object v2, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    array-length v2, v2

    if-ge v5, v2, :cond_c

    iget-object v9, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/azf;

    aput-object v2, v9, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    aget-object v2, v2, v5

    const-wide/16 v12, 0x2e86

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lmyobfuscated/azf;->r:Ljava/lang/Long;

    iget-object v2, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    aget-object v2, v2, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lmyobfuscated/azf;->d:Ljava/lang/Long;

    iget-object v2, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    aget-object v2, v2, v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lmyobfuscated/azf;->z:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    iget-object v2, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    aget-object v2, v2, v5

    const/4 v9, 0x0

    iput-object v9, v2, Lmyobfuscated/azf;->G:Ljava/lang/String;

    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lmyobfuscated/auq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lmyobfuscated/avo;->j()Lmyobfuscated/auo;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmyobfuscated/auo;->a(Lmyobfuscated/aze;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_7
    invoke-virtual {p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmyobfuscated/ayr;->a(Lmyobfuscated/aze;)[B

    move-result-object v6

    sget-object v2, Lmyobfuscated/aug;->s:Lmyobfuscated/auh;

    .line 51035
    iget-object v2, v2, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Lmyobfuscated/ajm;->b(Z)V

    iget-object v2, p0, Lmyobfuscated/avo;->I:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51036
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v2, v8}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/ava;->d:Lmyobfuscated/avc;

    invoke-virtual {v2, v10, v11}, Lmyobfuscated/avc;->a(J)V

    const-string v2, "?"

    iget-object v8, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    array-length v8, v8

    if-lez v8, :cond_d

    iget-object v2, v7, Lmyobfuscated/aze;->a:[Lmyobfuscated/azf;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lmyobfuscated/azf;->o:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v7

    .line 51037
    iget-object v7, v7, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v2, v10, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/avo;->N:Z

    invoke-virtual {p0}, Lmyobfuscated/avo;->l()Lmyobfuscated/auu;

    move-result-object v3

    new-instance v8, Lmyobfuscated/avr;

    invoke-direct {v8, p0}, Lmyobfuscated/avr;-><init>(Lmyobfuscated/avo;)V

    invoke-virtual {v3}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v3}, Lmyobfuscated/awn;->L()V

    invoke-static {v5}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v10

    new-instance v2, Lmyobfuscated/aux;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/aux;-><init>(Lmyobfuscated/auu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmyobfuscated/auv;)V

    invoke-virtual {v10, v2}, Lmyobfuscated/avj;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_a
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyobfuscated/avo;->O:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lmyobfuscated/avo;->I:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v2

    :try_start_8
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51038
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v9}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmyobfuscated/avo;->O:Z

    invoke-direct {p0}, Lmyobfuscated/avo;->E()V

    throw v2

    :cond_11
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lmyobfuscated/avo;->K:J

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v2

    invoke-static {}, Lmyobfuscated/att;->z()J

    move-result-wide v4

    sub-long v4, v10, v4

    invoke-virtual {v2, v4, v5}, Lmyobfuscated/atu;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/atu;->b(Ljava/lang/String;)Lmyobfuscated/atp;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-direct {p0, v2}, Lmyobfuscated/avo;->a(Lmyobfuscated/atp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v3, v2

    goto/16 :goto_7

    :cond_13
    move-object v6, v3

    goto/16 :goto_4

    :cond_14
    move-object v6, v5

    goto/16 :goto_2
.end method

.method final v()V
    .locals 22

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/awm;->c()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->a()V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->D()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmyobfuscated/avo;->L:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v4}, Lmyobfuscated/akw;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmyobfuscated/avo;->L:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v6

    .line 51074
    iget-object v6, v6, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v7, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->y()Lmyobfuscated/auy;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/auy;->a()V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->z()Lmyobfuscated/ayn;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/ayn;->y()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lmyobfuscated/avo;->L:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->C()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 51075
    iget-object v4, v4, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Nothing to upload or uploading impossible"

    invoke-virtual {v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->y()Lmyobfuscated/auy;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/auy;->a()V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->z()Lmyobfuscated/ayn;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/ayn;->y()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v4}, Lmyobfuscated/akw;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    sget-object v4, Lmyobfuscated/aug;->C:Lmyobfuscated/auh;

    .line 51076
    iget-object v4, v4, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    .line 51077
    const-string v5, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lmyobfuscated/atu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 0
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v4

    .line 51078
    const-string v5, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lmyobfuscated/atu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 0
    :goto_2
    if-eqz v4, :cond_8

    :cond_5
    const/4 v4, 0x1

    move v8, v4

    :goto_3
    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/avo;->b:Lmyobfuscated/att;

    invoke-virtual {v4}, Lmyobfuscated/att;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, ".none."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-wide/16 v12, 0x0

    sget-object v4, Lmyobfuscated/aug;->x:Lmyobfuscated/auh;

    .line 51079
    iget-object v4, v4, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v9

    iget-object v9, v9, Lmyobfuscated/ava;->c:Lmyobfuscated/avc;

    invoke-virtual {v9}, Lmyobfuscated/avc;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v9

    iget-object v9, v9, Lmyobfuscated/ava;->d:Lmyobfuscated/avc;

    invoke-virtual {v9}, Lmyobfuscated/avc;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v9

    .line 51082
    const-string v16, "select max(bundle_end_timestamp) from queue"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v9, v0, v1, v2, v3}, Lmyobfuscated/atu;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    .line 0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v9

    .line 51083
    const-string v18, "select max(timestamp) from raw_events"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Lmyobfuscated/atu;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    .line 0
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-nez v9, :cond_b

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 51086
    iget-object v4, v4, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Next upload time is 0"

    invoke-virtual {v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->y()Lmyobfuscated/auy;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/auy;->a()V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->z()Lmyobfuscated/ayn;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/ayn;->y()V

    goto/16 :goto_0

    .line 51077
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 51078
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 0
    :cond_8
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_3

    :cond_9
    const-wide/16 v12, 0x0

    sget-object v4, Lmyobfuscated/aug;->w:Lmyobfuscated/auh;

    .line 51080
    iget-object v4, v4, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_4

    :cond_a
    const-wide/16 v12, 0x0

    sget-object v4, Lmyobfuscated/aug;->v:Lmyobfuscated/auh;

    .line 51081
    iget-object v4, v4, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_4

    :cond_b
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long v6, v16, v10

    if-eqz v8, :cond_c

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-lez v8, :cond_c

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v8

    invoke-virtual {v8, v12, v13, v4, v5}, Lmyobfuscated/ayr;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_15

    add-long/2addr v4, v12

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_f

    cmp-long v6, v14, v16

    if-ltz v6, :cond_f

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_7
    const/16 v5, 0x14

    const/4 v9, 0x0

    sget-object v4, Lmyobfuscated/aug;->E:Lmyobfuscated/auh;

    .line 51084
    iget-object v4, v4, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v8, v4, :cond_e

    const-wide/16 v4, 0x1

    shl-long v10, v4, v8

    const-wide/16 v12, 0x0

    sget-object v4, Lmyobfuscated/aug;->D:Lmyobfuscated/auh;

    .line 51085
    iget-object v4, v4, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    cmp-long v6, v4, v14

    if-lez v6, :cond_d

    move-wide v6, v4

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-wide v6, v4

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x0

    move-wide v6, v4

    goto/16 :goto_5

    :cond_f
    move-wide v6, v4

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->l()Lmyobfuscated/auu;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/auu;->y()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v4

    .line 51087
    iget-object v4, v4, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v5, "No network"

    invoke-virtual {v4, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->y()Lmyobfuscated/auy;

    move-result-object v4

    .line 51088
    iget-object v5, v4, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v5}, Lmyobfuscated/avo;->a()V

    iget-object v5, v4, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v5}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/awm;->c()V

    iget-boolean v5, v4, Lmyobfuscated/auy;->b:Z

    if-nez v5, :cond_11

    iget-object v5, v4, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    .line 51089
    iget-object v5, v5, Lmyobfuscated/avo;->a:Landroid/content/Context;

    .line 51088
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, v4, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v5}, Lmyobfuscated/avo;->l()Lmyobfuscated/auu;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/auu;->y()Z

    move-result v5

    iput-boolean v5, v4, Lmyobfuscated/auy;->c:Z

    iget-object v5, v4, Lmyobfuscated/auy;->a:Lmyobfuscated/avo;

    invoke-virtual {v5}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v5

    .line 51090
    iget-object v5, v5, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 51088
    const-string v6, "Registering connectivity change receiver. Network connected"

    iget-boolean v7, v4, Lmyobfuscated/auy;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmyobfuscated/auy;->b:Z

    .line 0
    :cond_11
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->z()Lmyobfuscated/ayn;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/ayn;->y()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v4

    iget-object v4, v4, Lmyobfuscated/ava;->e:Lmyobfuscated/avc;

    invoke-virtual {v4}, Lmyobfuscated/avc;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    sget-object v4, Lmyobfuscated/aug;->t:Lmyobfuscated/auh;

    .line 51091
    iget-object v4, v4, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v10

    invoke-virtual {v10, v8, v9, v4, v5}, Lmyobfuscated/ayr;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_14

    add-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_8
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->y()Lmyobfuscated/auy;

    move-result-object v6

    invoke-virtual {v6}, Lmyobfuscated/auy;->a()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v6}, Lmyobfuscated/akw;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_13

    const-wide/16 v6, 0x0

    sget-object v4, Lmyobfuscated/aug;->y:Lmyobfuscated/auh;

    .line 51092
    iget-object v4, v4, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v6

    iget-object v6, v6, Lmyobfuscated/ava;->c:Lmyobfuscated/avc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/avo;->i:Lmyobfuscated/akw;

    invoke-interface {v7}, Lmyobfuscated/akw;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lmyobfuscated/avc;->a(J)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v6

    .line 51093
    iget-object v6, v6, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v7, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/avo;->z()Lmyobfuscated/ayn;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lmyobfuscated/ayn;->a(J)V

    goto/16 :goto_0

    :cond_14
    move-wide v4, v6

    goto :goto_8

    :cond_15
    move-wide v4, v6

    goto/16 :goto_6
.end method

.method final w()V
    .locals 1

    iget v0, p0, Lmyobfuscated/avo;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/avo;->J:I

    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    iget-boolean v0, p0, Lmyobfuscated/avo;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v0

    .line 51102
    iget-object v0, v0, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 0
    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/avo;->a()V

    invoke-direct {p0}, Lmyobfuscated/avo;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/avo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/avo;->H:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lmyobfuscated/avo;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lmyobfuscated/avo;->p()Lmyobfuscated/aul;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aul;->B()I

    move-result v1

    invoke-virtual {p0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51103
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/avo;->D:Z

    invoke-virtual {p0}, Lmyobfuscated/avo;->v()V

    :cond_1
    return-void

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lmyobfuscated/avo;->H:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lmyobfuscated/avo;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51104
    iget-object v2, v2, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v2

    .line 51105
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
