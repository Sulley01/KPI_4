.class public final Lmyobfuscated/aul;
.super Lmyobfuscated/awn;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/awn;-><init>(Lmyobfuscated/avo;)V

    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/awm;->c()V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    iget-object v0, p0, Lmyobfuscated/aul;->i:Ljava/lang/String;

    return-object v0
.end method

.method final B()I
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    iget v0, p0, Lmyobfuscated/aul;->c:I

    return v0
.end method

.method final C()I
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    iget v0, p0, Lmyobfuscated/aul;->h:I

    return v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;
    .locals 24

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->c()V

    new-instance v3, Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/aul;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/aul;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awn;->L()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/aul;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/aul;->B()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awn;->L()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/aul;->d:Ljava/lang/String;

    const-wide/16 v10, 0x2e86

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awn;->L()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->c()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmyobfuscated/aul;->f:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/aul;->s:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lmyobfuscated/ayr;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lmyobfuscated/aul;->f:J

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lmyobfuscated/aul;->f:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/aul;->s:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->s()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v2

    iget-boolean v2, v2, Lmyobfuscated/ava;->r:Z

    if-nez v2, :cond_2

    const/16 v16, 0x1

    :goto_0
    invoke-direct/range {p0 .. p0}, Lmyobfuscated/aul;->D()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awn;->L()V

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/aul;->s:Lmyobfuscated/avo;

    .line 14000
    invoke-virtual {v2}, Lmyobfuscated/avo;->d()Lmyobfuscated/ava;

    move-result-object v14

    iget-object v14, v14, Lmyobfuscated/ava;->h:Lmyobfuscated/avc;

    invoke-virtual {v14}, Lmyobfuscated/avc;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-nez v20, :cond_3

    iget-wide v0, v2, Lmyobfuscated/avo;->l:J

    move-wide/from16 v20, v0

    .line 0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/aul;->C()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/awm;->v()Lmyobfuscated/att;

    move-result-object v2

    const-string v14, "google_analytics_adid_collection_enabled"

    invoke-virtual {v2, v14}, Lmyobfuscated/att;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v14, p1

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/zzcgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v3

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    .line 14000
    :cond_3
    iget-wide v0, v2, Lmyobfuscated/avo;->l:J

    move-wide/from16 v20, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    goto :goto_1

    .line 0
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lmyobfuscated/awn;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lmyobfuscated/atl;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->d()Lmyobfuscated/atl;

    move-result-object v0

    return-object v0
.end method

.method protected final d_()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    const-string v3, "unknown"

    const-string v2, "Unknown"

    const/high16 v1, -0x80000000

    const-string v0, "Unknown"

    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v7

    .line 1000
    iget-object v7, v7, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v6, p0, Lmyobfuscated/aul;->a:Ljava/lang/String;

    iput-object v3, p0, Lmyobfuscated/aul;->d:Ljava/lang/String;

    iput-object v2, p0, Lmyobfuscated/aul;->b:Ljava/lang/String;

    iput v1, p0, Lmyobfuscated/aul;->c:I

    iput-object v0, p0, Lmyobfuscated/aul;->e:Ljava/lang/String;

    iput-wide v12, p0, Lmyobfuscated/aul;->f:J

    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/aga;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    :goto_1
    if-nez v0, :cond_1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lmyobfuscated/awm;->v()Lmyobfuscated/att;

    move-result-object v0

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/att;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->v()Lmyobfuscated/att;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/att;->x()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v4

    :goto_3
    const-string v1, ""

    iput-object v1, p0, Lmyobfuscated/aul;->i:Ljava/lang/String;

    iput-wide v12, p0, Lmyobfuscated/aul;->g:J

    :try_start_0
    invoke-static {}, Lmyobfuscated/aga;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lmyobfuscated/aul;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lmyobfuscated/aul;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/aul;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/asa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    iput v5, p0, Lmyobfuscated/aul;->h:I

    :goto_6
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_7
    if-nez v3, :cond_7

    const-string v3, "manual_install"

    :cond_5
    :goto_8
    :try_start_2
    invoke-virtual {p0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v8

    .line 2000
    iget-object v8, v8, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v9, "Error retrieving app installer package name. appId"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, ""

    goto :goto_8

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v7

    .line 3000
    iget-object v7, v7, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v8, "Error retrieving package info. appId, appName"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "GoogleService failed to initialize, status"

    .line 6000
    iget v7, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3, v7, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Lmyobfuscated/aga;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v6}, Lmyobfuscated/auq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v5, v4

    goto/16 :goto_5

    :cond_e
    iput v4, p0, Lmyobfuscated/aul;->h:I

    goto/16 :goto_6

    :cond_f
    move v0, v4

    goto/16 :goto_3
.end method

.method public final bridge synthetic e()Lmyobfuscated/atr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->e()Lmyobfuscated/atr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lmyobfuscated/awp;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->f()Lmyobfuscated/awp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lmyobfuscated/aul;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->g()Lmyobfuscated/aul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmyobfuscated/aua;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->h()Lmyobfuscated/aua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmyobfuscated/axi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->i()Lmyobfuscated/axi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmyobfuscated/axe;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->j()Lmyobfuscated/axe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmyobfuscated/akw;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->k()Lmyobfuscated/akw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lmyobfuscated/aum;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->m()Lmyobfuscated/aum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lmyobfuscated/atu;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->n()Lmyobfuscated/atu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lmyobfuscated/auo;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->o()Lmyobfuscated/auo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lmyobfuscated/ayr;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->p()Lmyobfuscated/ayr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lmyobfuscated/avi;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->q()Lmyobfuscated/avi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lmyobfuscated/ayh;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->r()Lmyobfuscated/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lmyobfuscated/avj;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->s()Lmyobfuscated/avj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lmyobfuscated/auq;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->t()Lmyobfuscated/auq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lmyobfuscated/ava;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->u()Lmyobfuscated/ava;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lmyobfuscated/att;
    .locals 1

    invoke-super {p0}, Lmyobfuscated/awn;->v()Lmyobfuscated/att;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final y()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ayr;->z()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/awn;->L()V

    iget-object v0, p0, Lmyobfuscated/aul;->a:Ljava/lang/String;

    return-object v0
.end method
