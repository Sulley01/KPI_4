.class final Lmyobfuscated/ava;
.super Lmyobfuscated/awn;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lmyobfuscated/avd;

.field public final c:Lmyobfuscated/avc;

.field public final d:Lmyobfuscated/avc;

.field public final e:Lmyobfuscated/avc;

.field public final f:Lmyobfuscated/avc;

.field public final g:Lmyobfuscated/avc;

.field public final h:Lmyobfuscated/avc;

.field public final i:Lmyobfuscated/ave;

.field j:Ljava/lang/String;

.field k:J

.field final l:Ljava/lang/Object;

.field public final m:Lmyobfuscated/avc;

.field public final n:Lmyobfuscated/avc;

.field public final o:Lmyobfuscated/avb;

.field public final p:Lmyobfuscated/avc;

.field public final q:Lmyobfuscated/avc;

.field public r:Z

.field private t:Landroid/content/SharedPreferences;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lmyobfuscated/ava;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 0
    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    new-instance v1, Lmyobfuscated/avd;

    const-string v3, "health_monitor"

    sget-object v0, Lmyobfuscated/aug;->e:Lmyobfuscated/auh;

    .line 4000
    iget-object v0, v0, Lmyobfuscated/auh;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/avd;-><init>(Lmyobfuscated/ava;Ljava/lang/String;JB)V

    iput-object v1, p0, Lmyobfuscated/ava;->b:Lmyobfuscated/avd;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->c:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->d:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->e:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->f:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->m:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->n:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avb;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lmyobfuscated/avb;-><init>(Lmyobfuscated/ava;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/ava;->o:Lmyobfuscated/avb;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->p:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->q:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->g:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/avc;

    const-string v1, "first_open_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lmyobfuscated/avc;-><init>(Lmyobfuscated/ava;Ljava/lang/String;J)V

    iput-object v0, p0, Lmyobfuscated/ava;->h:Lmyobfuscated/avc;

    new-instance v0, Lmyobfuscated/ave;

    const-string v1, "app_instance_id"

    invoke-direct {v0, p0, v1}, Lmyobfuscated/ave;-><init>(Lmyobfuscated/ava;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/ava;->i:Lmyobfuscated/ave;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ava;->l:Ljava/lang/Object;

    return-void
.end method

.method private final D()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    iget-object v0, p0, Lmyobfuscated/ava;->t:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/ava;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final B()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Clearing collection preferences."

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmyobfuscated/ava;->c(Z)Z

    move-result v0

    :cond_0
    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmyobfuscated/ava;->b(Z)V

    :cond_1
    return-void
.end method

.method protected final C()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->h()Lmyobfuscated/aua;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/awn;->L()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v0

    iget-object v2, p0, Lmyobfuscated/ava;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lmyobfuscated/ava;->w:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lmyobfuscated/ava;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lmyobfuscated/ava;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->v()Lmyobfuscated/att;

    move-result-object v2

    sget-object v3, Lmyobfuscated/aug;->d:Lmyobfuscated/auh;

    invoke-virtual {v2, p1, v3}, Lmyobfuscated/att;->a(Ljava/lang/String;Lmyobfuscated/auh;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/ava;->w:J

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ach;->a(Landroid/content/Context;)Lmyobfuscated/ach$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v1, v0, Lmyobfuscated/ach$a;->a:Ljava/lang/String;

    .line 0
    iput-object v1, p0, Lmyobfuscated/ava;->u:Ljava/lang/String;

    .line 2000
    iget-boolean v0, v0, Lmyobfuscated/ach$a;->b:Z

    .line 0
    iput-boolean v0, p0, Lmyobfuscated/ava;->v:Z

    :cond_1
    iget-object v0, p0, Lmyobfuscated/ava;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/ava;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lmyobfuscated/ava;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lmyobfuscated/ava;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/ava;->u:Ljava/lang/String;

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0, p1}, Lmyobfuscated/ava;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lmyobfuscated/ayr;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final d_()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ava;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lmyobfuscated/ava;->t:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/ava;->r:Z

    iget-boolean v0, p0, Lmyobfuscated/ava;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ava;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    invoke-direct {p0}, Lmyobfuscated/ava;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lmyobfuscated/ava;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lmyobfuscated/ava;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ava;->j:Ljava/lang/String;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
